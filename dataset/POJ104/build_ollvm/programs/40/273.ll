; ModuleID = 'source-C-CXX/40/273.cpp'
source_filename = "source-C-CXX/40/273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 430834752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 430834752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1246224905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1246224905, label %first
    i32 -1323974441, label %originalBB
    i32 -1607224012, label %originalBBpart2
    i32 -1854744992, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1323974441, i32 -1854744992
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1607224012, i32 -1854744992
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1323974441, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  %word = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 630095008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 630095008, label %for.cond
    i32 -626557930, label %for.body
    i32 130880762, label %originalBB
    i32 921119604, label %originalBBpart2
    i32 -484687521, label %for.cond1
    i32 1881048828, label %for.body3
    i32 390997599, label %if.then
    i32 -1898718866, label %originalBB104
    i32 -1390483795, label %originalBBpart2106
    i32 1280433973, label %if.else
    i32 -330132312, label %for.cond5
    i32 1789407870, label %originalBB108
    i32 -1370807637, label %originalBBpart2110
    i32 1328330658, label %for.body7
    i32 -262287122, label %lor.lhs.false
    i32 1941970228, label %originalBB112
    i32 1742898641, label %originalBBpart2114
    i32 1186743512, label %if.then10
    i32 -1828602044, label %if.else11
    i32 929418039, label %for.cond12
    i32 1030974659, label %for.body14
    i32 1253325367, label %originalBB116
    i32 1453800772, label %originalBBpart2118
    i32 1713596363, label %lor.lhs.false16
    i32 -1966358079, label %lor.lhs.false18
    i32 1437529689, label %if.then20
    i32 -1522169202, label %originalBB120
    i32 -116895471, label %originalBBpart2122
    i32 215346441, label %if.else21
    i32 -1567993333, label %for.cond22
    i32 1280630545, label %originalBB124
    i32 962129794, label %originalBBpart2126
    i32 1930324321, label %for.body24
    i32 -800401931, label %originalBB128
    i32 -1598749321, label %originalBBpart2130
    i32 1242061038, label %lor.lhs.false26
    i32 -194580119, label %lor.lhs.false28
    i32 -387767595, label %originalBB132
    i32 -1345601032, label %originalBBpart2134
    i32 1013415751, label %lor.lhs.false30
    i32 506165071, label %originalBB136
    i32 1698361325, label %originalBBpart2138
    i32 -219716237, label %lor.lhs.false32
    i32 259065301, label %lor.lhs.false34
    i32 -918306550, label %if.then36
    i32 -1692900417, label %if.else37
    i32 196674013, label %originalBB140
    i32 1384385947, label %originalBBpart2155
    i32 799675740, label %land.lhs.true
    i32 -2126862772, label %if.then79
    i32 107079362, label %if.end
    i32 419975044, label %if.end88
    i32 373207116, label %for.inc
    i32 59818720, label %for.end
    i32 367061875, label %if.end89
    i32 -1916969533, label %originalBB157
    i32 1469270102, label %originalBBpart2159
    i32 374460922, label %for.inc90
    i32 1797056307, label %originalBB161
    i32 673887829, label %originalBBpart2177
    i32 -2111735791, label %for.end92
    i32 658059425, label %if.end93
    i32 469996340, label %for.inc94
    i32 2050210223, label %for.end96
    i32 749733996, label %if.end97
    i32 1552995568, label %for.inc98
    i32 -1014606563, label %for.end100
    i32 1219854448, label %originalBB179
    i32 516579964, label %originalBBpart2181
    i32 -1644152955, label %for.inc101
    i32 -1178254219, label %for.end103
    i32 827457432, label %originalBBalteredBB
    i32 1212236698, label %originalBB104alteredBB
    i32 -282336626, label %originalBB108alteredBB
    i32 1497911314, label %originalBB112alteredBB
    i32 -1499125428, label %originalBB116alteredBB
    i32 307933055, label %originalBB120alteredBB
    i32 -216585138, label %originalBB124alteredBB
    i32 -2012306447, label %originalBB128alteredBB
    i32 1265470244, label %originalBB132alteredBB
    i32 -1150069607, label %originalBB136alteredBB
    i32 -187002674, label %originalBB140alteredBB
    i32 1366179241, label %originalBB157alteredBB
    i32 -600033082, label %originalBB161alteredBB
    i32 -312446284, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -626557930, i32 -1178254219
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -583513065
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -583513065
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 130880762, i32 827457432
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 921119604, i32 827457432
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -484687521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %55, 6
  %56 = select i1 %cmp2, i32 1881048828, i32 -1014606563
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %57, %58
  %59 = select i1 %cmp4, i32 390997599, i32 1280433973
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1247723686
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1247723686
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1898718866, i32 1212236698
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1808456129
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1808456129
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1390483795, i32 1212236698
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1552995568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -330132312, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1789407870, i32 -282336626
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %128, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1370807637, i32 -282336626
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 1328330658, i32 2050210223
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %145 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %144, %145
  %146 = select i1 %cmp8, i32 1186743512, i32 -262287122
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1941970228, i32 1497911314
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %161, %162
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -773919711
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -773919711
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1742898641, i32 1497911314
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %178 = select i1 %cmp9.reload, i32 1186743512, i32 -1828602044
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 469996340, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 929418039, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %179 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %179, 6
  %180 = select i1 %cmp13, i32 1030974659, i32 -2111735791
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 684490334
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 684490334
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1253325367, i32 -1499125428
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %209 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %208, %209
  store i1 %cmp15, i1* %cmp15.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1453800772, i32 -1499125428
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %224 = select i1 %cmp15.reload, i32 1437529689, i32 1713596363
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %225, %226
  %227 = select i1 %cmp17, i32 1437529689, i32 -1966358079
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %228, %229
  %230 = select i1 %cmp19, i32 1437529689, i32 215346441
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1027005830
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1027005830
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1522169202, i32 307933055
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1135075777
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1135075777
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -116895471, i32 307933055
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 374460922, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1567993333, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1524909205
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1524909205
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1280630545, i32 -216585138
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %288 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %288, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1524030168
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1524030168
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 962129794, i32 -216585138
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %304 = select i1 %cmp23.reload, i32 1930324321, i32 59818720
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -800401931, i32 -2012306447
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %319 = load i32, i32* %e, align 4
  %320 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %319, %320
  store i1 %cmp25, i1* %cmp25.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1598749321, i32 -2012306447
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %335 = select i1 %cmp25.reload, i32 -918306550, i32 1242061038
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %336 = load i32, i32* %e, align 4
  %337 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %336, %337
  %338 = select i1 %cmp27, i32 -918306550, i32 -194580119
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -604944454
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -604944454
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -387767595, i32 1265470244
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %355 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %354, %355
  store i1 %cmp29, i1* %cmp29.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1718951339
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1718951339
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1345601032, i32 1265470244
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %383 = select i1 %cmp29.reload, i32 -918306550, i32 1013415751
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 254724440
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 254724440
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 506165071, i32 -1150069607
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %399 = load i32, i32* %e, align 4
  %400 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %399, %400
  store i1 %cmp31, i1* %cmp31.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1698361325, i32 -1150069607
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %415 = select i1 %cmp31.reload, i32 -918306550, i32 -219716237
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %416 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %416, 2
  %417 = select i1 %cmp33, i32 -918306550, i32 259065301
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %418 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %418, 3
  %419 = select i1 %cmp35, i32 -918306550, i32 -1692900417
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 373207116, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1967990948
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1967990948
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 196674013, i32 -187002674
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %447 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %447, 1
  %conv = zext i1 %cmp38 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %448 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %448, 2
  %conv40 = zext i1 %cmp39 to i32
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv40, i32* %arrayidx41, align 8
  %449 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %449, 5
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv43, i32* %arrayidx44, align 4
  %450 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %450, 1
  %conv46 = zext i1 %cmp45 to i32
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv46, i32* %arrayidx47, align 16
  %451 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %451, 1
  %conv49 = zext i1 %cmp48 to i32
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv49, i32* %arrayidx50, align 4
  %452 = load i32, i32* %a, align 4
  %idxprom = sext i32 %452 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx51, align 4
  %453 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %453 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom52
  store i32 2, i32* %arrayidx53, align 4
  %454 = load i32, i32* %c, align 4
  %idxprom54 = sext i32 %454 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom54
  store i32 3, i32* %arrayidx55, align 4
  %455 = load i32, i32* %d, align 4
  %idxprom56 = sext i32 %455 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom56
  store i32 4, i32* %arrayidx57, align 4
  %456 = load i32, i32* %e, align 4
  %idxprom58 = sext i32 %456 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom58
  store i32 5, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %457 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %457 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom61
  %458 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %459 = load i32, i32* %arrayidx63, align 8
  %idxprom64 = sext i32 %459 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom64
  %460 = load i32, i32* %arrayidx65, align 4
  %461 = add i32 %458, -496419803
  %462 = add i32 %461, %460
  %463 = sub i32 %462, -496419803
  %add = add nsw i32 %458, %460
  %cmp66 = icmp eq i32 %463, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1384385947, i32 -187002674
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %490 = select i1 %cmp66.reload, i32 799675740, i32 107079362
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %491 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %491 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom68
  %492 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %493 = load i32, i32* %arrayidx70, align 16
  %idxprom71 = sext i32 %493 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom71
  %494 = load i32, i32* %arrayidx72, align 4
  %495 = add i32 %492, 417689494
  %496 = add i32 %495, %494
  %497 = sub i32 %496, 417689494
  %add73 = add nsw i32 %492, %494
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %498 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %498 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom75
  %499 = load i32, i32* %arrayidx76, align 4
  %500 = sub i32 0, %497
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add77 = add nsw i32 %497, %499
  %cmp78 = icmp eq i32 %503, 0
  %504 = select i1 %cmp78, i32 -2126862772, i32 107079362
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %b, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %506)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %507 = load i32, i32* %c, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %507)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = load i32, i32* %d, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %508)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i32, i32* %e, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %509)
  store i32 107079362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419975044, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 373207116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %510 = load i32, i32* %e, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc = add nsw i32 %510, 1
  store i32 %514, i32* %e, align 4
  store i32 -1567993333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 367061875, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -528491580
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -528491580
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1916969533, i32 1366179241
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 268053440
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 268053440
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1469270102, i32 1366179241
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 374460922, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -2048535377
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -2048535377
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1797056307, i32 -600033082
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %572 = load i32, i32* %d, align 4
  %573 = sub i32 %572, -858183083
  %574 = add i32 %573, 1
  %575 = add i32 %574, -858183083
  %inc91 = add nsw i32 %572, 1
  store i32 %575, i32* %d, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 31643937
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 31643937
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 673887829, i32 -600033082
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 929418039, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 658059425, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 469996340, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %591 = load i32, i32* %c, align 4
  %592 = sub i32 %591, 525092213
  %593 = add i32 %592, 1
  %594 = add i32 %593, 525092213
  %inc95 = add nsw i32 %591, 1
  store i32 %594, i32* %c, align 4
  store i32 -330132312, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 749733996, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1552995568, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %596 = add i32 %595, 71433013
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 71433013
  %inc99 = add nsw i32 %595, 1
  store i32 %598, i32* %b, align 4
  store i32 -484687521, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -487590200
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -487590200
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1219854448, i32 -312446284
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 2005921569
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2005921569
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 516579964, i32 -312446284
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1644152955, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %641 = load i32, i32* %a, align 4
  %642 = sub i32 %641, 1901368580
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1901368580
  %inc102 = add nsw i32 %641, 1
  store i32 %644, i32* %a, align 4
  store i32 630095008, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 130880762, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1898718866, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %645, 6
  store i32 1789407870, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %c, align 4
  %647 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %646, %647
  store i32 1941970228, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %d, align 4
  %649 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %648, %649
  store i32 1253325367, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1522169202, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp slt i32 %650, 6
  store i32 1280630545, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %e, align 4
  %652 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %651, %652
  store i32 -800401931, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %e, align 4
  %654 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %653, %654
  store i32 -387767595, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %e, align 4
  %656 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %655, %656
  store i32 506165071, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp eq i32 %657, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %658 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %658, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv40alteredBB, i32* %arrayidx41alteredBB, align 8
  %659 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp eq i32 %659, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv43alteredBB, i32* %arrayidx44alteredBB, align 4
  %660 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp ne i32 %660, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv46alteredBB, i32* %arrayidx47alteredBB, align 16
  %661 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp eq i32 %661, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv49alteredBB, i32* %arrayidx50alteredBB, align 4
  %662 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %662 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx51alteredBB, align 4
  %663 = load i32, i32* %b, align 4
  %idxprom52alteredBB = sext i32 %663 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom52alteredBB
  store i32 2, i32* %arrayidx53alteredBB, align 4
  %664 = load i32, i32* %c, align 4
  %idxprom54alteredBB = sext i32 %664 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom54alteredBB
  store i32 3, i32* %arrayidx55alteredBB, align 4
  %665 = load i32, i32* %d, align 4
  %idxprom56alteredBB = sext i32 %665 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom56alteredBB
  store i32 4, i32* %arrayidx57alteredBB, align 4
  %666 = load i32, i32* %e, align 4
  %idxprom58alteredBB = sext i32 %666 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom58alteredBB
  store i32 5, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %667 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %667 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom61alteredBB
  %668 = load i32, i32* %arrayidx62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %669 = load i32, i32* %arrayidx63alteredBB, align 8
  %idxprom64alteredBB = sext i32 %669 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom64alteredBB
  %670 = load i32, i32* %arrayidx65alteredBB, align 4
  %671 = sub i32 0, -1316104981
  %672 = sub i32 %671, %668
  %673 = add i32 %672, -1316104981
  %_ = sub i32 0, %668
  %674 = sub i32 0, %673
  %675 = sub i32 0, %670
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen = add i32 %673, %670
  %678 = sub i32 0, %670
  %679 = add i32 %668, %678
  %_141 = sub i32 %668, %670
  %gen142 = mul i32 %679, %670
  %680 = sub i32 0, %670
  %681 = add i32 %668, %680
  %_143 = sub i32 %668, %670
  %gen144 = mul i32 %681, %670
  %_145 = shl i32 %668, %670
  %682 = sub i32 %668, -662679456
  %683 = sub i32 %682, %670
  %684 = add i32 %683, -662679456
  %_146 = sub i32 %668, %670
  %gen147 = mul i32 %684, %670
  %685 = sub i32 0, 443098720
  %686 = sub i32 %685, %668
  %687 = add i32 %686, 443098720
  %_148 = sub i32 0, %668
  %688 = sub i32 %687, -1715995166
  %689 = add i32 %688, %670
  %690 = add i32 %689, -1715995166
  %gen149 = add i32 %687, %670
  %691 = sub i32 0, %670
  %692 = add i32 %668, %691
  %_150 = sub i32 %668, %670
  %gen151 = mul i32 %692, %670
  %693 = add i32 %668, -1804288919
  %694 = sub i32 %693, %670
  %695 = sub i32 %694, -1804288919
  %_152 = sub i32 %668, %670
  %gen153 = mul i32 %695, %670
  %696 = sub i32 %668, 662940629
  %697 = add i32 %696, %670
  %698 = add i32 %697, 662940629
  %addalteredBB = add nsw i32 %668, %670
  %cmp66alteredBB = icmp eq i32 %698, 2
  store i32 196674013, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1916969533, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %d, align 4
  %700 = add i32 %699, 25789895
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 25789895
  %_162 = sub i32 %699, 1
  %gen163 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %699, %703
  %_164 = sub i32 %699, 1
  %gen165 = mul i32 %704, 1
  %_166 = shl i32 %699, 1
  %705 = add i32 %699, -1364866081
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1364866081
  %_167 = sub i32 %699, 1
  %gen168 = mul i32 %707, 1
  %_169 = shl i32 %699, 1
  %708 = sub i32 0, %699
  %709 = add i32 0, %708
  %_170 = sub i32 0, %699
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen171 = add i32 %709, 1
  %_172 = shl i32 %699, 1
  %714 = sub i32 %699, -369313447
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -369313447
  %_173 = sub i32 %699, 1
  %gen174 = mul i32 %716, 1
  %_175 = shl i32 %699, 1
  %717 = sub i32 0, %699
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc91alteredBB = add nsw i32 %699, 1
  store i32 %720, i32* %d, align 4
  store i32 1797056307, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1219854448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2181, %originalBB179, %for.end100, %for.inc98, %if.end97, %for.end96, %for.inc94, %if.end93, %for.end92, %originalBBpart2177, %originalBB161, %for.inc90, %originalBBpart2159, %originalBB157, %if.end89, %for.end, %for.inc, %if.end88, %if.end, %if.then79, %land.lhs.true, %originalBBpart2155, %originalBB140, %if.else37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2138, %originalBB136, %lor.lhs.false30, %originalBBpart2134, %originalBB132, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2130, %originalBB128, %for.body24, %originalBBpart2126, %originalBB124, %for.cond22, %if.else21, %originalBBpart2122, %originalBB120, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2118, %originalBB116, %for.body14, %for.cond12, %if.else11, %if.then10, %originalBBpart2114, %originalBB112, %lor.lhs.false, %for.body7, %originalBBpart2110, %originalBB108, %for.cond5, %if.else, %originalBBpart2106, %originalBB104, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
