; ModuleID = 'source-C-CXX/72/2081.cpp'
source_filename = "source-C-CXX/72/2081.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 612862770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 612862770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1388434949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1388434949, label %first
    i32 678529753, label %originalBB
    i32 790476165, label %originalBBpart2
    i32 425114175, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 678529753, i32 425114175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1490282835
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1490282835
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 790476165, i32 425114175
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 678529753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  %y = alloca [6 x i32], align 16
  %gg = alloca i32, align 4
  %mm = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -933216717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -933216717, label %for.cond
    i32 1179888970, label %for.body
    i32 1320911100, label %for.cond1
    i32 573898886, label %originalBB
    i32 -1546717295, label %originalBBpart2
    i32 -1663492115, label %for.body3
    i32 -853471578, label %originalBB96
    i32 -2121366060, label %originalBBpart298
    i32 -549666442, label %for.inc
    i32 -104081878, label %originalBB100
    i32 -615569736, label %originalBBpart2110
    i32 -574780742, label %for.end
    i32 -139983140, label %for.inc6
    i32 -440615623, label %for.end8
    i32 -600793724, label %originalBB112
    i32 -2088828952, label %originalBBpart2114
    i32 1016073721, label %for.cond9
    i32 1556203946, label %originalBB116
    i32 198161600, label %originalBBpart2118
    i32 -943943777, label %for.body11
    i32 1248445793, label %for.cond12
    i32 -1749198459, label %for.body14
    i32 406631551, label %if.then
    i32 2059776505, label %if.end
    i32 1330850023, label %for.inc24
    i32 1649837186, label %originalBB120
    i32 -26326671, label %originalBBpart2134
    i32 1113107493, label %for.end26
    i32 1460439207, label %originalBB136
    i32 951400758, label %originalBBpart2138
    i32 -2024663205, label %for.inc29
    i32 -1349424131, label %originalBB140
    i32 418473615, label %originalBBpart2144
    i32 1294956781, label %for.end31
    i32 -289840991, label %originalBB146
    i32 1335588816, label %originalBBpart2148
    i32 -604446182, label %for.cond32
    i32 -774038700, label %for.body34
    i32 -1233102946, label %for.cond35
    i32 -1704519274, label %for.body37
    i32 302532736, label %if.then43
    i32 -550675901, label %if.end48
    i32 980931873, label %for.inc49
    i32 -1085937211, label %originalBB150
    i32 -847106795, label %originalBBpart2161
    i32 763572497, label %for.end51
    i32 1952691694, label %for.inc54
    i32 -852970113, label %originalBB163
    i32 -1403686243, label %originalBBpart2170
    i32 -2052094088, label %for.end56
    i32 1266558026, label %for.cond57
    i32 1615178812, label %for.body59
    i32 -1614847189, label %for.cond60
    i32 -102691417, label %for.body62
    i32 -1482281670, label %land.lhs.true
    i32 -2075710060, label %if.then73
    i32 262699174, label %if.end85
    i32 1903226433, label %originalBB172
    i32 914279826, label %originalBBpart2174
    i32 1213252325, label %for.inc86
    i32 -695600853, label %originalBB176
    i32 803360904, label %originalBBpart2181
    i32 -1761149831, label %for.end88
    i32 1276598482, label %for.inc89
    i32 1118473757, label %originalBB183
    i32 1426133175, label %originalBBpart2194
    i32 -1044144816, label %for.end91
    i32 1559191885, label %if.then93
    i32 1888558546, label %if.end95
    i32 2023810173, label %originalBBalteredBB
    i32 -80743274, label %originalBB96alteredBB
    i32 2026111508, label %originalBB100alteredBB
    i32 535561090, label %originalBB112alteredBB
    i32 1408022004, label %originalBB116alteredBB
    i32 -42396755, label %originalBB120alteredBB
    i32 -1268939382, label %originalBB136alteredBB
    i32 -1745038004, label %originalBB140alteredBB
    i32 1911498038, label %originalBB146alteredBB
    i32 253248839, label %originalBB150alteredBB
    i32 1273539597, label %originalBB163alteredBB
    i32 368771891, label %originalBB172alteredBB
    i32 -417888461, label %originalBB176alteredBB
    i32 2061810607, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1179888970, i32 -440615623
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1320911100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 573898886, i32 2023810173
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1546717295, i32 2023810173
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -1663492115, i32 -574780742
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -853471578, i32 -80743274
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2121366060, i32 -80743274
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -549666442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -234001176
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -234001176
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -104081878, i32 2026111508
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1333834358
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1333834358
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -615569736, i32 2026111508
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1320911100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -139983140, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc7 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -933216717, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -600793724, i32 535561090
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 -88888888, i32* %m, align 4
  store i32 888888888, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2088828952, i32 535561090
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1016073721, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 782181570
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 782181570
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1556203946, i32 1408022004
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %201, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -1285629783
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1285629783
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 198161600, i32 1408022004
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %217 = select i1 %cmp10.reload, i32 -943943777, i32 1294956781
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1248445793, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %218, 5
  %219 = select i1 %cmp13, i32 -1749198459, i32 1113107493
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %221 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %222 = load i32, i32* %arrayidx18, align 4
  %223 = load i32, i32* %m, align 4
  %cmp19 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp19, i32 406631551, i32 2059776505
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %226 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %226 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %227 = load i32, i32* %arrayidx23, align 4
  store i32 %227, i32* %m, align 4
  %228 = load i32, i32* %j, align 4
  store i32 %228, i32* %gg, align 4
  store i32 2059776505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1330850023, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1649837186, i32 -42396755
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -347654400
  %245 = add i32 %244, 1
  %246 = add i32 %245, -347654400
  %inc25 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -293147950
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -293147950
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -26326671, i32 -42396755
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1248445793, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 63558996
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 63558996
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1460439207, i32 -1268939382
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %289 = load i32, i32* %gg, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %290 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom27
  store i32 %289, i32* %arrayidx28, align 4
  store i32 -8888888, i32* %m, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 145880050
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 145880050
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 951400758, i32 -1268939382
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2024663205, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 30109201
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 30109201
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1349424131, i32 -1745038004
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc30 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -1340500241
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1340500241
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 418473615, i32 -1745038004
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1016073721, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -304351507
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -304351507
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -289840991, i32 1911498038
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -189512688
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -189512688
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1335588816, i32 1911498038
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -604446182, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp33 = icmp sle i32 %369, 5
  %370 = select i1 %cmp33, i32 -774038700, i32 -2052094088
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1233102946, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %371, 5
  %372 = select i1 %cmp36, i32 -1704519274, i32 763572497
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %373 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom38
  %374 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %374 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %375 = load i32, i32* %arrayidx41, align 4
  %376 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %375, %376
  %377 = select i1 %cmp42, i32 302532736, i32 -550675901
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %378 to i64
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom44
  %379 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %379 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %380 = load i32, i32* %arrayidx47, align 4
  store i32 %380, i32* %n, align 4
  %381 = load i32, i32* %i, align 4
  store i32 %381, i32* %mm, align 4
  store i32 -550675901, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 980931873, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 938836820
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 938836820
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1085937211, i32 253248839
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -990755858
  %399 = add i32 %398, 1
  %400 = add i32 %399, -990755858
  %inc50 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 142148451
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 142148451
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -847106795, i32 253248839
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1233102946, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %428 = load i32, i32* %mm, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %429 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom52
  store i32 %428, i32* %arrayidx53, align 4
  store i32 8888888, i32* %n, align 4
  store i32 1952691694, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -852970113, i32 1273539597
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, -1165836699
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1165836699
  %inc55 = add nsw i32 %456, 1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, -1934030232
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1934030232
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1403686243, i32 1273539597
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -604446182, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1266558026, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %487, 5
  %488 = select i1 %cmp58, i32 1615178812, i32 -1044144816
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1614847189, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp61 = icmp sle i32 %489, 5
  %490 = select i1 %cmp61, i32 -102691417, i32 -1761149831
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %491 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom63
  %492 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %492 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom65
  %493 = load i32, i32* %arrayidx66, align 4
  %494 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %493, %494
  %495 = select i1 %cmp67, i32 -1482281670, i32 262699174
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %496 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom68
  %497 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %497 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom70
  %498 = load i32, i32* %arrayidx71, align 4
  %499 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %498, %499
  %500 = select i1 %cmp72, i32 -2075710060, i32 262699174
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %j, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %502)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %503 to i64
  %arrayidx79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom78
  %504 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %504 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %505 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %505)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load i32, i32* %o, align 4
  %507 = sub i32 %506, -1793565993
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1793565993
  %inc84 = add nsw i32 %506, 1
  store i32 %509, i32* %o, align 4
  store i32 262699174, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, -628510695
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -628510695
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1903226433, i32 368771891
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = add i32 %525, -402034644
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -402034644
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 914279826, i32 368771891
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1213252325, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 2089485304
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2089485304
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -695600853, i32 -417888461
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, -1140673711
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1140673711
  %inc87 = add nsw i32 %567, 1
  store i32 %570, i32* %j, align 4
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, 1080790817
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1080790817
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 803360904, i32 -417888461
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1614847189, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1276598482, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1118473757, i32 2061810607
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = add i32 %624, 216744487
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 216744487
  %inc90 = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1905990813
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1905990813
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1426133175, i32 2061810607
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1266558026, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %643 = load i32, i32* %o, align 4
  %cmp92 = icmp eq i32 %643, 0
  %644 = select i1 %cmp92, i32 1559191885, i32 1888558546
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1888558546, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %645, 5
  store i32 573898886, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %646 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %647 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -853471578, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_ = sub i32 0, %648
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen = add i32 %650, 1
  %655 = sub i32 0, 1
  %656 = add i32 %648, %655
  %_101 = sub i32 %648, 1
  %gen102 = mul i32 %656, 1
  %657 = sub i32 0, %648
  %658 = add i32 0, %657
  %_103 = sub i32 0, %648
  %659 = add i32 %658, -2050822343
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -2050822343
  %gen104 = add i32 %658, 1
  %662 = sub i32 0, -1608586326
  %663 = sub i32 %662, %648
  %664 = add i32 %663, -1608586326
  %_105 = sub i32 0, %648
  %665 = add i32 %664, 716725284
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 716725284
  %gen106 = add i32 %664, 1
  %668 = sub i32 0, 1
  %669 = add i32 %648, %668
  %_107 = sub i32 %648, 1
  %gen108 = mul i32 %669, 1
  %670 = sub i32 0, %648
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %incalteredBB = add nsw i32 %648, 1
  store i32 %673, i32* %j, align 4
  store i32 -104081878, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -88888888, i32* %m, align 4
  store i32 888888888, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -600793724, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %674, 5
  store i32 1556203946, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %_121 = shl i32 %675, 1
  %_122 = shl i32 %675, 1
  %676 = add i32 %675, 1827580677
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1827580677
  %_123 = sub i32 %675, 1
  %gen124 = mul i32 %678, 1
  %_125 = shl i32 %675, 1
  %679 = sub i32 0, -952375841
  %680 = sub i32 %679, %675
  %681 = add i32 %680, -952375841
  %_126 = sub i32 0, %675
  %682 = add i32 %681, 1482463439
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1482463439
  %gen127 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %675, %685
  %_128 = sub i32 %675, 1
  %gen129 = mul i32 %686, 1
  %_130 = shl i32 %675, 1
  %687 = add i32 %675, -1471906269
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1471906269
  %_131 = sub i32 %675, 1
  %gen132 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %675, %690
  %inc25alteredBB = add nsw i32 %675, 1
  store i32 %691, i32* %j, align 4
  store i32 1649837186, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %gg, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %693 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom27alteredBB
  store i32 %692, i32* %arrayidx28alteredBB, align 4
  store i32 -8888888, i32* %m, align 4
  store i32 1460439207, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_141 = sub i32 %694, 1
  %gen142 = mul i32 %696, 1
  %697 = sub i32 0, %694
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc30alteredBB = add nsw i32 %694, 1
  store i32 %700, i32* %i, align 4
  store i32 -1349424131, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -289840991, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, -1486880745
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -1486880745
  %_151 = sub i32 0, %701
  %705 = add i32 %704, -684455785
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -684455785
  %gen152 = add i32 %704, 1
  %708 = add i32 0, 1187715265
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, 1187715265
  %_153 = sub i32 0, %701
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen154 = add i32 %710, 1
  %715 = sub i32 0, %701
  %716 = add i32 0, %715
  %_155 = sub i32 0, %701
  %717 = sub i32 %716, 1629115084
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1629115084
  %gen156 = add i32 %716, 1
  %_157 = shl i32 %701, 1
  %720 = add i32 %701, -902390138
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -902390138
  %_158 = sub i32 %701, 1
  %gen159 = mul i32 %722, 1
  %723 = sub i32 0, %701
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc50alteredBB = add nsw i32 %701, 1
  store i32 %726, i32* %i, align 4
  store i32 -1085937211, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_164 = sub i32 0, %727
  %730 = sub i32 %729, 1590632745
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1590632745
  %gen165 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %727, %733
  %_166 = sub i32 %727, 1
  %gen167 = mul i32 %734, 1
  %_168 = shl i32 %727, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %727, %735
  %inc55alteredBB = add nsw i32 %727, 1
  store i32 %736, i32* %j, align 4
  store i32 -852970113, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1903226433, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = add i32 %737, -1641183540
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1641183540
  %_177 = sub i32 %737, 1
  %gen178 = mul i32 %740, 1
  %_179 = shl i32 %737, 1
  %741 = add i32 %737, 228357570
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 228357570
  %inc87alteredBB = add nsw i32 %737, 1
  store i32 %743, i32* %j, align 4
  store i32 -695600853, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %_184 = shl i32 %744, 1
  %_185 = shl i32 %744, 1
  %745 = add i32 %744, 1917222163
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1917222163
  %_186 = sub i32 %744, 1
  %gen187 = mul i32 %747, 1
  %748 = add i32 %744, -2146858033
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -2146858033
  %_188 = sub i32 %744, 1
  %gen189 = mul i32 %750, 1
  %_190 = shl i32 %744, 1
  %751 = sub i32 0, 1
  %752 = add i32 %744, %751
  %_191 = sub i32 %744, 1
  %gen192 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %744, %753
  %inc90alteredBB = add nsw i32 %744, 1
  store i32 %754, i32* %i, align 4
  store i32 1118473757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end91, %originalBBpart2194, %originalBB183, %for.inc89, %for.end88, %originalBBpart2181, %originalBB176, %for.inc86, %originalBBpart2174, %originalBB172, %if.end85, %if.then73, %land.lhs.true, %for.body62, %for.cond60, %for.body59, %for.cond57, %for.end56, %originalBBpart2170, %originalBB163, %for.inc54, %for.end51, %originalBBpart2161, %originalBB150, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2148, %originalBB146, %for.end31, %originalBBpart2144, %originalBB140, %for.inc29, %originalBBpart2138, %originalBB136, %for.end26, %originalBBpart2134, %originalBB120, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.end8, %for.inc6, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
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
