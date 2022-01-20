; ModuleID = 'source-C-CXX/22/557.cpp'
source_filename = "source-C-CXX/22/557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_557.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -73173020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -73173020, label %for.cond
    i32 -439878664, label %for.body
    i32 -1873821911, label %if.then
    i32 103725762, label %if.end
    i32 -1850006185, label %for.inc
    i32 -317098070, label %for.end
    i32 -498434645, label %if.then9
    i32 1137067088, label %for.cond13
    i32 1408095049, label %for.body16
    i32 -1458842500, label %land.lhs.true
    i32 -575919450, label %if.then25
    i32 1535031527, label %originalBB
    i32 330724304, label %originalBBpart2
    i32 -1332847982, label %if.end29
    i32 258284683, label %for.inc30
    i32 -1479115190, label %for.end32
    i32 1477752485, label %originalBB114
    i32 581029182, label %originalBBpart2116
    i32 -709912554, label %if.end34
    i32 577105576, label %if.then36
    i32 -246658582, label %for.cond37
    i32 -1761635227, label %for.body40
    i32 -269601228, label %originalBB118
    i32 874994300, label %originalBBpart2120
    i32 2125247487, label %land.lhs.true45
    i32 1222406569, label %originalBB122
    i32 -1894377050, label %originalBBpart2124
    i32 1076412631, label %if.then50
    i32 1307129429, label %originalBB126
    i32 -505995480, label %originalBBpart2128
    i32 609265718, label %if.end54
    i32 1926407305, label %for.inc55
    i32 671532848, label %for.end57
    i32 1074482069, label %originalBB130
    i32 -923025980, label %originalBBpart2132
    i32 1065746423, label %if.end58
    i32 473905368, label %for.cond60
    i32 -1658712917, label %for.body62
    i32 -888034997, label %originalBB134
    i32 1587393035, label %originalBBpart2136
    i32 615344931, label %for.cond65
    i32 -1342026655, label %for.body70
    i32 2023176706, label %land.lhs.true75
    i32 1377552691, label %if.then80
    i32 -1426064629, label %originalBB138
    i32 1589181402, label %originalBBpart2140
    i32 -487606212, label %if.end84
    i32 1137476098, label %originalBB142
    i32 1651396082, label %originalBBpart2144
    i32 -789783125, label %for.inc85
    i32 1672657609, label %for.end87
    i32 648756463, label %originalBB146
    i32 -1390918835, label %originalBBpart2148
    i32 -843409912, label %for.inc89
    i32 -868062492, label %for.end90
    i32 -1502484636, label %originalBB150
    i32 1707759998, label %originalBBpart2152
    i32 1068270418, label %for.cond92
    i32 1875061497, label %for.body96
    i32 2110685178, label %land.lhs.true101
    i32 2005318190, label %if.then106
    i32 133386637, label %if.end110
    i32 -1821828906, label %originalBB154
    i32 -50110731, label %originalBBpart2156
    i32 -34272755, label %for.inc111
    i32 1628528235, label %for.end113
    i32 1094017563, label %originalBBalteredBB
    i32 -727015789, label %originalBB114alteredBB
    i32 578854693, label %originalBB118alteredBB
    i32 -825690720, label %originalBB122alteredBB
    i32 -1434883278, label %originalBB126alteredBB
    i32 404266205, label %originalBB130alteredBB
    i32 -821613349, label %originalBB134alteredBB
    i32 -142100592, label %originalBB138alteredBB
    i32 -1532131566, label %originalBB142alteredBB
    i32 1715460278, label %originalBB146alteredBB
    i32 -1225102834, label %originalBB150alteredBB
    i32 -1712649683, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 100
  %3 = select i1 %cmp, i32 -439878664, i32 -317098070
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %6 = select i1 %cmp5, i32 -1873821911, i32 103725762
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  store i32 %7, i32* %arrayidx7, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 103725762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1850006185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -766772657
  %16 = add i32 %15, 1
  %17 = add i32 %16, -766772657
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -73173020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %18, 1
  %19 = select i1 %cmp8, i32 -498434645, i32 -709912554
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, 100391814
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 100391814
  %sub = sub nsw i32 %20, 1
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %add12 = add nsw i32 %24, 1
  store i32 %26, i32* %k, align 4
  store i32 1137067088, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %l, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub14 = sub nsw i32 %28, 1
  %cmp15 = icmp sle i32 %27, %30
  %31 = select i1 %cmp15, i32 1408095049, i32 -1479115190
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %33 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %34 = select i1 %cmp20, i32 -1458842500, i32 -1332847982
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %36 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %37 = select i1 %cmp24, i32 -575919450, i32 -1332847982
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1265529018
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1265529018
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1535031527, i32 1094017563
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %66)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 8518823
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 8518823
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 330724304, i32 1094017563
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1332847982, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 258284683, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc31 = add nsw i32 %82, 1
  store i32 %84, i32* %k, align 4
  store i32 1137067088, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1060566048
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1060566048
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1477752485, i32 -727015789
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -602122107
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -602122107
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 581029182, i32 -727015789
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -709912554, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %139, 1
  %140 = select i1 %cmp35, i32 577105576, i32 1065746423
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -246658582, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %l, align 4
  %143 = sub i32 %142, -539804302
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -539804302
  %sub38 = sub nsw i32 %142, 1
  %cmp39 = icmp sle i32 %141, %145
  %146 = select i1 %cmp39, i32 -1761635227, i32 671532848
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -931320855
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -931320855
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -269601228, i32 578854693
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %163 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %163 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1829324510
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1829324510
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 874994300, i32 578854693
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %179 = select i1 %cmp44.reload, i32 2125247487, i32 609265718
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1974998148
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1974998148
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1222406569, i32 -825690720
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %208 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %208 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  store i1 %cmp49, i1* %cmp49.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1894377050, i32 -825690720
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %235 = select i1 %cmp49.reload, i32 1076412631, i32 609265718
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 2089670016
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2089670016
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1307129429, i32 -1434883278
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %264 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -505995480, i32 -1434883278
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 609265718, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1926407305, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc56 = add nsw i32 %279, 1
  store i32 %283, i32* %k, align 4
  store i32 -246658582, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -882168191
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -882168191
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1074482069, i32 404266205
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 951569799
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 951569799
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -923025980, i32 404266205
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1065746423, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 622088869
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, 622088869
  %sub59 = sub nsw i32 %314, 2
  store i32 %317, i32* %n, align 4
  store i32 473905368, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %cmp61 = icmp sge i32 %318, 1
  %319 = select i1 %cmp61, i32 -1658712917, i32 -868062492
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -596585369
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -596585369
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -888034997, i32 -821613349
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %347 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63
  %348 = load i32, i32* %arrayidx64, align 4
  store i32 %348, i32* %k, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -346130875
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -346130875
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1587393035, i32 -821613349
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 615344931, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add66 = add nsw i32 %365, 1
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67
  %370 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %364, %370
  %371 = select i1 %cmp69, i32 -1342026655, i32 1672657609
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %372 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %373 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %373 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %374 = select i1 %cmp74, i32 2023176706, i32 -487606212
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %375 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  %376 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %376 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %377 = select i1 %cmp79, i32 1377552691, i32 -487606212
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1426064629, i32 -142100592
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %392 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom81
  %393 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1589181402, i32 -142100592
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -487606212, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 575491264
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 575491264
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1137476098, i32 -1532131566
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1548016837
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1548016837
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1651396082, i32 -1532131566
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -789783125, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = sub i32 %450, -151458136
  %452 = add i32 %451, 1
  %453 = add i32 %452, -151458136
  %inc86 = add nsw i32 %450, 1
  store i32 %453, i32* %k, align 4
  store i32 615344931, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1302935731
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1302935731
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 648756463, i32 1715460278
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 742740317
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 742740317
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1390918835, i32 1715460278
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -843409912, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %484 = load i32, i32* %n, align 4
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %dec = add nsw i32 %484, -1
  store i32 %486, i32* %n, align 4
  store i32 473905368, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1502484636, i32 -1225102834
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %501 = load i32, i32* %arrayidx91, align 16
  store i32 %501, i32* %k, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1707759998, i32 -1225102834
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1068270418, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %517 = load i32, i32* %arrayidx93, align 4
  %518 = sub i32 %517, 229220985
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 229220985
  %sub94 = sub nsw i32 %517, 1
  %cmp95 = icmp sle i32 %516, %520
  %521 = select i1 %cmp95, i32 1875061497, i32 1628528235
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %522 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom97
  %523 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %523 to i32
  %cmp100 = icmp sgt i32 %conv99, 65
  %524 = select i1 %cmp100, i32 2110685178, i32 133386637
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %525 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom102
  %526 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %526 to i32
  %cmp105 = icmp sle i32 %conv104, 122
  %527 = select i1 %cmp105, i32 2005318190, i32 133386637
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %528 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom107
  %529 = load i8, i8* %arrayidx108, align 1
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %529)
  store i32 133386637, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1821828906, i32 -1712649683
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1483915515
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1483915515
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -50110731, i32 -1712649683
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -34272755, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc112 = add nsw i32 %571, 1
  store i32 %573, i32* %k, align 4
  store i32 1068270418, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %574 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %575 = load i8, i8* %arrayidx27alteredBB, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %575)
  store i32 1535031527, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1477752485, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %576 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %577 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %577 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 -269601228, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %578 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %579 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %579 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 122
  store i32 1222406569, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %580 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %581 = load i8, i8* %arrayidx52alteredBB, align 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %581)
  store i32 1307129429, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1074482069, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %n, align 4
  %idxprom63alteredBB = sext i32 %582 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63alteredBB
  %583 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %583, i32* %k, align 4
  store i32 -888034997, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %584 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %585 = load i8, i8* %arrayidx82alteredBB, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  store i32 -1426064629, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1137476098, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 648756463, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %586 = load i32, i32* %arrayidx91alteredBB, align 16
  store i32 %586, i32* %k, align 4
  store i32 -1502484636, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1821828906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2156, %originalBB154, %if.end110, %if.then106, %land.lhs.true101, %for.body96, %for.cond92, %originalBBpart2152, %originalBB150, %for.end90, %for.inc89, %originalBBpart2148, %originalBB146, %for.end87, %for.inc85, %originalBBpart2144, %originalBB142, %if.end84, %originalBBpart2140, %originalBB138, %if.then80, %land.lhs.true75, %for.body70, %for.cond65, %originalBBpart2136, %originalBB134, %for.body62, %for.cond60, %if.end58, %originalBBpart2132, %originalBB130, %for.end57, %for.inc55, %if.end54, %originalBBpart2128, %originalBB126, %if.then50, %originalBBpart2124, %originalBB122, %land.lhs.true45, %originalBBpart2120, %originalBB118, %for.body40, %for.cond37, %if.then36, %if.end34, %originalBBpart2116, %originalBB114, %for.end32, %for.inc30, %if.end29, %originalBBpart2, %originalBB, %if.then25, %land.lhs.true, %for.body16, %for.cond13, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_557.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
