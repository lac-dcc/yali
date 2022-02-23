; ModuleID = 'source-C-CXX/94/914.cpp'
source_filename = "source-C-CXX/94/914.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reload172.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1261679769, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem171 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1261679769, label %for.cond
    i32 -1320017819, label %originalBB
    i32 -2130458721, label %originalBBpart2
    i32 -543483722, label %lor.rhs
    i32 -1451573139, label %lor.end
    i32 156140416, label %originalBB114
    i32 -2002567924, label %originalBBpart2116
    i32 103905959, label %for.body
    i32 50010986, label %land.lhs.true
    i32 -1169116765, label %if.then
    i32 518876329, label %originalBB118
    i32 -1018089659, label %originalBBpart2124
    i32 1784297754, label %if.end
    i32 -437252593, label %land.lhs.true25
    i32 199858989, label %if.then30
    i32 -628169426, label %if.end38
    i32 -940848859, label %originalBB126
    i32 770090546, label %originalBBpart2128
    i32 -2133678096, label %for.inc
    i32 211643229, label %originalBB130
    i32 -33522141, label %originalBBpart2140
    i32 -1801971273, label %for.end
    i32 -1628911502, label %for.cond39
    i32 1658314967, label %originalBB142
    i32 1562000320, label %originalBBpart2144
    i32 -1657123666, label %land.rhs
    i32 -8390501, label %land.end
    i32 1932848260, label %originalBB146
    i32 -933952219, label %originalBBpart2148
    i32 1201009774, label %for.body48
    i32 2086316870, label %if.then56
    i32 -140243337, label %if.else
    i32 86319724, label %if.then64
    i32 -469863706, label %if.else67
    i32 2129265876, label %for.inc70
    i32 660875587, label %for.end72
    i32 -389336143, label %originalBB150
    i32 1077520690, label %originalBBpart2152
    i32 53251725, label %land.lhs.true77
    i32 303884355, label %originalBB154
    i32 -1646830177, label %originalBBpart2156
    i32 -1107378674, label %if.then82
    i32 -1600411968, label %if.else85
    i32 2047449228, label %originalBB158
    i32 -169498778, label %originalBBpart2160
    i32 967533803, label %land.lhs.true90
    i32 1049857835, label %if.then95
    i32 -135744, label %originalBB162
    i32 -1082843727, label %originalBBpart2164
    i32 690349192, label %if.else98
    i32 1308299171, label %originalBB166
    i32 1261817953, label %originalBBpart2168
    i32 1708955229, label %land.lhs.true103
    i32 -1113322149, label %if.then108
    i32 322377991, label %if.end111
    i32 -1237475688, label %if.end112
    i32 1287192617, label %if.end113
    i32 1934885264, label %originalBBalteredBB
    i32 -1747142089, label %originalBB114alteredBB
    i32 -1308377333, label %originalBB118alteredBB
    i32 1681431002, label %originalBB126alteredBB
    i32 -1352982710, label %originalBB130alteredBB
    i32 -1108101626, label %originalBB142alteredBB
    i32 -2111056871, label %originalBB146alteredBB
    i32 1516803656, label %originalBB150alteredBB
    i32 894013735, label %originalBB154alteredBB
    i32 -1591162655, label %originalBB158alteredBB
    i32 19017670, label %originalBB162alteredBB
    i32 -272224960, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1071892204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1071892204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1320017819, i32 1934885264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1868868325
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1868868325
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2130458721, i32 1934885264
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1451573139, i32 -543483722
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i32 -1451573139, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1170401553
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1170401553
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 156140416, i32 -1747142089
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -920326844
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -920326844
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2002567924, i32 -1747142089
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %101 = select i1 %.reload.reload, i32 103905959, i32 -1801971273
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %104 = select i1 %cmp10, i32 50010986, i32 1784297754
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %106 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %107 = select i1 %cmp14, i32 -1169116765, i32 1784297754
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1383600694
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1383600694
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 518876329, i32 -1308377333
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15
  %136 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %136 to i32
  %137 = add i32 %conv17, -1423240652
  %138 = add i32 %137, 32
  %139 = sub i32 %138, -1423240652
  %add = add nsw i32 %conv17, 32
  %conv18 = trunc i32 %139 to i8
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1018089659, i32 -1308377333
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1784297754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %156 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %156 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %157 = select i1 %cmp24, i32 -437252593, i32 -628169426
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %159 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %159 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %160 = select i1 %cmp29, i32 199858989, i32 -628169426
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %162 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %162 to i32
  %163 = sub i32 0, 32
  %164 = sub i32 %conv33, %163
  %add34 = add nsw i32 %conv33, 32
  %conv35 = trunc i32 %164 to i8
  %165 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 -628169426, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 774722448
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 774722448
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -940848859, i32 1681431002
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 1472809156
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1472809156
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 770090546, i32 1681431002
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2133678096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 1550704081
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1550704081
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 211643229, i32 -1352982710
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -33522141, i32 -1352982710
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1261679769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1628911502, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 1843482309
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1843482309
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1658314967, i32 -1108101626
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %305 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom40
  %306 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %306 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1562000320, i32 -1108101626
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %333 = select i1 %cmp43.reload, i32 -1657123666, i32 -8390501
  store i32 %333, i32* %switchVar
  store i1 false, i1* %.reg2mem171
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44
  %335 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %335 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  store i32 -8390501, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem171
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload172 = load i1, i1* %.reg2mem171
  store i1 %.reload172, i1* %.reload172.reg2mem
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -1056206041
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1056206041
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1932848260, i32 -2111056871
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -1385245230
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1385245230
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -933952219, i32 -2111056871
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload172.reload = load volatile i1, i1* %.reload172.reg2mem
  %390 = select i1 %.reload172.reload, i32 1201009774, i32 660875587
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %391 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49
  %392 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %392 to i32
  %393 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %393 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %394 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %394 to i32
  %cmp55 = icmp eq i32 %conv51, %conv54
  %395 = select i1 %cmp55, i32 2086316870, i32 -140243337
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 2129265876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom57
  %397 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %397 to i32
  %398 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %398 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom60
  %399 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %399 to i32
  %cmp63 = icmp sgt i32 %conv59, %conv62
  %400 = select i1 %cmp63, i32 86319724, i32 -469863706
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 660875587, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 660875587, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -396823232
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -396823232
  %inc71 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -1628911502, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -389336143, i32 1516803656
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %431 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom73
  %432 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %432 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -239820494
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -239820494
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1077520690, i32 1516803656
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %448 = select i1 %cmp76.reload, i32 53251725, i32 -1600411968
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, -1191987838
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1191987838
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 303884355, i32 894013735
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %464 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom78
  %465 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %465 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1646830177, i32 894013735
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %480 = select i1 %cmp81.reload, i32 -1107378674, i32 -1600411968
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1287192617, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, -2100655363
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2100655363
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2047449228, i32 -1591162655
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %496 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom86
  %497 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %497 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -169498778, i32 -1591162655
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %524 = select i1 %cmp89.reload, i32 967533803, i32 690349192
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %525 to i64
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom91
  %526 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %526 to i32
  %cmp94 = icmp ne i32 %conv93, 0
  %527 = select i1 %cmp94, i32 1049857835, i32 690349192
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -135744, i32 19017670
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = add i32 %554, 1730651572
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1730651572
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1082843727, i32 19017670
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1237475688, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1308299171, i32 -272224960
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %595 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom99
  %596 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %596 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, -1659960499
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1659960499
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1261817953, i32 -272224960
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %612 = select i1 %cmp102.reload, i32 1708955229, i32 322377991
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %613 to i64
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom104
  %614 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %614 to i32
  %cmp107 = icmp eq i32 %conv106, 0
  %615 = select i1 %cmp107, i32 -1113322149, i32 322377991
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 322377991, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1237475688, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1287192617, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %617 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %617 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1320017819, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 156140416, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %618 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %619 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %619 to i32
  %620 = add i32 0, -1456461487
  %621 = sub i32 %620, %conv17alteredBB
  %622 = sub i32 %621, -1456461487
  %_ = sub i32 0, %conv17alteredBB
  %623 = sub i32 0, 32
  %624 = sub i32 %622, %623
  %gen = add i32 %622, 32
  %625 = add i32 0, -87889273
  %626 = sub i32 %625, %conv17alteredBB
  %627 = sub i32 %626, -87889273
  %_119 = sub i32 0, %conv17alteredBB
  %628 = sub i32 %627, -162512704
  %629 = add i32 %628, 32
  %630 = add i32 %629, -162512704
  %gen120 = add i32 %627, 32
  %631 = sub i32 0, %conv17alteredBB
  %632 = add i32 0, %631
  %_121 = sub i32 0, %conv17alteredBB
  %633 = sub i32 %632, -283657123
  %634 = add i32 %633, 32
  %635 = add i32 %634, -283657123
  %gen122 = add i32 %632, 32
  %636 = sub i32 0, %conv17alteredBB
  %637 = sub i32 0, 32
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %addalteredBB = add nsw i32 %conv17alteredBB, 32
  %conv18alteredBB = trunc i32 %639 to i8
  %640 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %640 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 518876329, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -940848859, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, 62322559
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 62322559
  %_131 = sub i32 %641, 1
  %gen132 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %641, %645
  %_133 = sub i32 %641, 1
  %gen134 = mul i32 %646, 1
  %647 = sub i32 %641, -952467614
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -952467614
  %_135 = sub i32 %641, 1
  %gen136 = mul i32 %649, 1
  %650 = add i32 %641, 2135215994
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 2135215994
  %_137 = sub i32 %641, 1
  %gen138 = mul i32 %652, 1
  %653 = add i32 %641, 784329299
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 784329299
  %incalteredBB = add nsw i32 %641, 1
  store i32 %655, i32* %i, align 4
  store i32 211643229, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %656 to i64
  %arrayidx41alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %657 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %657 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 0
  store i32 1658314967, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1932848260, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %658 to i64
  %arrayidx74alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %659 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %659 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 0
  store i32 -389336143, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %660 to i64
  %arrayidx79alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %661 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %661 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 0
  store i32 303884355, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %662 to i64
  %arrayidx87alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  %663 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %663 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 0
  store i32 2047449228, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -135744, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %664 to i64
  %arrayidx100alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom99alteredBB
  %665 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %665 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 0
  store i32 1308299171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %if.end111, %if.then108, %land.lhs.true103, %originalBBpart2168, %originalBB166, %if.else98, %originalBBpart2164, %originalBB162, %if.then95, %land.lhs.true90, %originalBBpart2160, %originalBB158, %if.else85, %if.then82, %originalBBpart2156, %originalBB154, %land.lhs.true77, %originalBBpart2152, %originalBB150, %for.end72, %for.inc70, %if.else67, %if.then64, %if.else, %if.then56, %for.body48, %originalBBpart2148, %originalBB146, %land.end, %land.rhs, %originalBBpart2144, %originalBB142, %for.cond39, %for.end, %originalBBpart2140, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end38, %if.then30, %land.lhs.true25, %if.end, %originalBBpart2124, %originalBB118, %if.then, %land.lhs.true, %for.body, %originalBBpart2116, %originalBB114, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
