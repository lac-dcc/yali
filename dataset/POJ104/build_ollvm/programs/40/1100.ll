; ModuleID = 'source-C-CXX/40/1100.cpp'
source_filename = "source-C-CXX/40/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 363691833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 363691833, label %first
    i32 -34880277, label %originalBB
    i32 -442020768, label %originalBBpart2
    i32 1417187983, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -34880277, i32 1417187983
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -442020768, i32 1417187983
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -34880277, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [5 x i32], align 16
  %n = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 2, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %D, align 4
  store i32 0, i32* %E, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1367253791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1367253791, label %for.cond
    i32 1832581926, label %originalBB
    i32 1380587297, label %originalBBpart2
    i32 -1756463262, label %for.body
    i32 1810120845, label %originalBB127
    i32 2098142306, label %originalBBpart2129
    i32 764953901, label %for.cond1
    i32 746905988, label %originalBB131
    i32 266162471, label %originalBBpart2133
    i32 -168194795, label %for.body3
    i32 317529889, label %originalBB135
    i32 -1299672911, label %originalBBpart2137
    i32 452385249, label %for.cond4
    i32 806495817, label %for.body6
    i32 1666812983, label %for.cond7
    i32 355993068, label %originalBB139
    i32 -1369498754, label %originalBBpart2141
    i32 -200299231, label %for.body9
    i32 -1677413639, label %for.cond10
    i32 -1010376958, label %originalBB143
    i32 -1922823314, label %originalBBpart2145
    i32 -1782251739, label %for.body12
    i32 2033709997, label %for.cond28
    i32 -1037559774, label %for.body30
    i32 -2064560347, label %land.lhs.true
    i32 1959961322, label %originalBB147
    i32 896943180, label %originalBBpart2149
    i32 915692601, label %land.lhs.true33
    i32 -536979462, label %originalBB151
    i32 -1785040997, label %originalBBpart2153
    i32 -1016584895, label %land.lhs.true35
    i32 -1231716006, label %lor.lhs.false
    i32 2069781525, label %land.lhs.true39
    i32 1794995648, label %originalBB155
    i32 1139232969, label %originalBBpart2157
    i32 1517599255, label %land.lhs.true41
    i32 -1163798835, label %land.lhs.true43
    i32 960150531, label %lor.lhs.false47
    i32 606061969, label %land.lhs.true49
    i32 -348045394, label %originalBB159
    i32 1473343876, label %originalBBpart2161
    i32 638342249, label %land.lhs.true51
    i32 -1231015377, label %land.lhs.true53
    i32 15361504, label %lor.lhs.false57
    i32 1673044334, label %land.lhs.true59
    i32 1260720067, label %originalBB163
    i32 -417945979, label %originalBBpart2165
    i32 -426588197, label %land.lhs.true61
    i32 374601787, label %land.lhs.true63
    i32 418396833, label %originalBB167
    i32 -1377514353, label %originalBBpart2171
    i32 676904335, label %lor.lhs.false67
    i32 -92360930, label %land.lhs.true69
    i32 1747610025, label %originalBB173
    i32 148463339, label %originalBBpart2175
    i32 -2012761518, label %land.lhs.true71
    i32 100833617, label %land.lhs.true73
    i32 -1341970375, label %originalBB177
    i32 901380693, label %originalBBpart2194
    i32 -724553309, label %lor.lhs.false77
    i32 -1160691040, label %originalBB196
    i32 522718909, label %originalBBpart2198
    i32 662938034, label %land.lhs.true79
    i32 1432781857, label %land.lhs.true81
    i32 891616253, label %land.lhs.true83
    i32 -1115986431, label %lor.lhs.false87
    i32 2118403604, label %land.lhs.true89
    i32 -2138056705, label %originalBB200
    i32 -417065714, label %originalBBpart2202
    i32 1614020766, label %land.lhs.true91
    i32 -1133574448, label %land.lhs.true93
    i32 59754610, label %land.lhs.true97
    i32 -428049057, label %land.lhs.true102
    i32 -1017024547, label %if.then
    i32 1065287369, label %originalBB204
    i32 1016788428, label %originalBBpart2206
    i32 -315906990, label %if.end
    i32 1636171898, label %for.inc
    i32 1546808617, label %originalBB208
    i32 1737049130, label %originalBBpart2215
    i32 -953526884, label %for.end
    i32 -1509891137, label %for.inc112
    i32 -560671099, label %for.end114
    i32 326138334, label %for.inc115
    i32 -2625938, label %for.end117
    i32 440960762, label %originalBB217
    i32 1000678168, label %originalBBpart2219
    i32 -825972268, label %for.inc118
    i32 1211711209, label %originalBB221
    i32 -213851765, label %originalBBpart2232
    i32 1191537568, label %for.end120
    i32 766733837, label %for.inc121
    i32 64601100, label %originalBB234
    i32 249834498, label %originalBBpart2246
    i32 1550964930, label %for.end123
    i32 636536181, label %for.inc124
    i32 14050166, label %originalBB248
    i32 311023398, label %originalBBpart2266
    i32 -1943971818, label %for.end126
    i32 -223616978, label %originalBBalteredBB
    i32 -20062244, label %originalBB127alteredBB
    i32 -891144797, label %originalBB131alteredBB
    i32 2044076966, label %originalBB135alteredBB
    i32 740450671, label %originalBB139alteredBB
    i32 478110932, label %originalBB143alteredBB
    i32 1598061352, label %originalBB147alteredBB
    i32 1149124029, label %originalBB151alteredBB
    i32 599112023, label %originalBB155alteredBB
    i32 -255350166, label %originalBB159alteredBB
    i32 -1160973859, label %originalBB163alteredBB
    i32 1083190947, label %originalBB167alteredBB
    i32 -1583622356, label %originalBB173alteredBB
    i32 1380483529, label %originalBB177alteredBB
    i32 342616556, label %originalBB196alteredBB
    i32 1798535543, label %originalBB200alteredBB
    i32 1106257016, label %originalBB204alteredBB
    i32 1438469818, label %originalBB208alteredBB
    i32 -1743397720, label %originalBB217alteredBB
    i32 -137201509, label %originalBB221alteredBB
    i32 -121044076, label %originalBB234alteredBB
    i32 282292302, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -941625342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -941625342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1832581926, i32 -223616978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1380587297, i32 -223616978
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1756463262, i32 -1943971818
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1192032187
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1192032187
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1810120845, i32 -20062244
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2098142306, i32 -20062244
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 764953901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 144633784
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 144633784
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 746905988, i32 -891144797
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %99 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %99, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1797958395
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1797958395
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 266162471, i32 -891144797
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -168194795, i32 1550964930
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1553710411
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1553710411
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
  %142 = select i1 %140, i32 317529889, i32 2044076966
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1299672911, i32 2044076966
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 452385249, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %157 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %157, 5
  %158 = select i1 %cmp5, i32 806495817, i32 1191537568
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1666812983, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 355993068, i32 740450671
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %185 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %185, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1369498754, i32 740450671
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 -200299231, i32 -2625938
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1677413639, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 551682882
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 551682882
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1010376958, i32 478110932
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %216 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %216, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1922823314, i32 478110932
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %243 = select i1 %cmp11.reload, i32 -1782251739, i32 -560671099
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %244 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %244, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %245 = load i32, i32* %A, align 4
  %cmp14 = icmp eq i32 %245, 5
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %c, align 4
  %246 = load i32, i32* %C, align 4
  %cmp16 = icmp ne i32 %246, 1
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %d, align 4
  %247 = load i32, i32* %D, align 4
  %cmp18 = icmp eq i32 %247, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %e, align 4
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %248 = load i32, i32* %a, align 4
  store i32 %248, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %249 = load i32, i32* %b, align 4
  store i32 %249, i32* %arrayinit.element, align 4
  %arrayinit.element20 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %250 = load i32, i32* %c, align 4
  store i32 %250, i32* %arrayinit.element20, align 4
  %arrayinit.element21 = getelementptr inbounds i32, i32* %arrayinit.element20, i64 1
  %251 = load i32, i32* %d, align 4
  store i32 %251, i32* %arrayinit.element21, align 4
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element21, i64 1
  %252 = load i32, i32* %e, align 4
  store i32 %252, i32* %arrayinit.element22, align 4
  %arrayinit.begin23 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %253 = load i32, i32* %A, align 4
  store i32 %253, i32* %arrayinit.begin23, align 4
  %arrayinit.element24 = getelementptr inbounds i32, i32* %arrayinit.begin23, i64 1
  %254 = load i32, i32* %B, align 4
  store i32 %254, i32* %arrayinit.element24, align 4
  %arrayinit.element25 = getelementptr inbounds i32, i32* %arrayinit.element24, i64 1
  %255 = load i32, i32* %C, align 4
  store i32 %255, i32* %arrayinit.element25, align 4
  %arrayinit.element26 = getelementptr inbounds i32, i32* %arrayinit.element25, i64 1
  %256 = load i32, i32* %D, align 4
  store i32 %256, i32* %arrayinit.element26, align 4
  %arrayinit.element27 = getelementptr inbounds i32, i32* %arrayinit.element26, i64 1
  %257 = load i32, i32* %E, align 4
  store i32 %257, i32* %arrayinit.element27, align 4
  store i32 0, i32* %i, align 4
  store i32 2033709997, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %258, 5
  %259 = select i1 %cmp29, i32 -1037559774, i32 -953526884
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %260 = load i32, i32* %B, align 4
  %cmp31 = icmp eq i32 %260, 1
  %261 = select i1 %cmp31, i32 -2064560347, i32 -1231716006
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1959961322, i32 1598061352
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %276 = load i32, i32* %A, align 4
  %cmp32 = icmp eq i32 %276, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1135594576
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1135594576
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 896943180, i32 1598061352
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %292 = select i1 %cmp32.reload, i32 915692601, i32 -1231716006
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -536979462, i32 1149124029
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %307, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1847645045
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1847645045
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1785040997, i32 1149124029
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %335 = select i1 %cmp34.reload, i32 -1016584895, i32 -1231716006
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = load i32, i32* %d, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %336, %338
  %add = add nsw i32 %336, %337
  %340 = load i32, i32* %e, align 4
  %341 = add i32 %339, -364123062
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -364123062
  %add36 = add nsw i32 %339, %340
  %cmp37 = icmp eq i32 %343, 0
  %344 = select i1 %cmp37, i32 59754610, i32 -1231716006
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %345 = load i32, i32* %B, align 4
  %cmp38 = icmp eq i32 %345, 1
  %346 = select i1 %cmp38, i32 2069781525, i32 960150531
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1774311534
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1774311534
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1794995648, i32 599112023
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %362 = load i32, i32* %C, align 4
  %cmp40 = icmp eq i32 %362, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -863036139
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -863036139
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1139232969, i32 599112023
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %378 = select i1 %cmp40.reload, i32 1517599255, i32 960150531
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %379, 1
  %380 = select i1 %cmp42, i32 -1163798835, i32 960150531
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %382 = load i32, i32* %d, align 4
  %383 = sub i32 %381, 521112567
  %384 = add i32 %383, %382
  %385 = add i32 %384, 521112567
  %add44 = add nsw i32 %381, %382
  %386 = load i32, i32* %e, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %385, %387
  %add45 = add nsw i32 %385, %386
  %cmp46 = icmp eq i32 %388, 0
  %389 = select i1 %cmp46, i32 59754610, i32 960150531
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %390 = load i32, i32* %B, align 4
  %cmp48 = icmp eq i32 %390, 0
  %391 = select i1 %cmp48, i32 606061969, i32 15361504
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -348045394, i32 -255350166
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %406 = load i32, i32* %D, align 4
  %cmp50 = icmp eq i32 %406, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -116306637
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -116306637
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1473343876, i32 -255350166
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %434 = select i1 %cmp50.reload, i32 638342249, i32 15361504
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %435 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %435, 1
  %436 = select i1 %cmp52, i32 -1231015377, i32 15361504
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %438 = load i32, i32* %a, align 4
  %439 = sub i32 0, %437
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add54 = add nsw i32 %437, %438
  %443 = load i32, i32* %e, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %442, %444
  %add55 = add nsw i32 %442, %443
  %cmp56 = icmp eq i32 %445, 0
  %446 = select i1 %cmp56, i32 59754610, i32 15361504
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %447 = load i32, i32* %B, align 4
  %cmp58 = icmp eq i32 %447, 2
  %448 = select i1 %cmp58, i32 1673044334, i32 676904335
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1406664372
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1406664372
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1260720067, i32 -1160973859
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %464 = load i32, i32* %A, align 4
  %cmp60 = icmp eq i32 %464, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1985767809
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1985767809
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -417945979, i32 -1160973859
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %492 = select i1 %cmp60.reload, i32 -426588197, i32 676904335
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %493, 1
  %494 = select i1 %cmp62, i32 374601787, i32 676904335
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -642265395
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -642265395
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 418396833, i32 1083190947
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %510 = load i32, i32* %c, align 4
  %511 = load i32, i32* %d, align 4
  %512 = add i32 %510, 14244517
  %513 = add i32 %512, %511
  %514 = sub i32 %513, 14244517
  %add64 = add nsw i32 %510, %511
  %515 = load i32, i32* %e, align 4
  %516 = sub i32 0, %514
  %517 = sub i32 0, %515
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add65 = add nsw i32 %514, %515
  %cmp66 = icmp eq i32 %519, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1220210027
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1220210027
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1377514353, i32 1083190947
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %535 = select i1 %cmp66.reload, i32 59754610, i32 676904335
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %536 = load i32, i32* %B, align 4
  %cmp68 = icmp eq i32 %536, 2
  %537 = select i1 %cmp68, i32 -92360930, i32 -724553309
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -1324823794
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1324823794
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1747610025, i32 -1583622356
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %553 = load i32, i32* %C, align 4
  %cmp70 = icmp eq i32 %553, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 148463339, i32 -1583622356
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %568 = select i1 %cmp70.reload, i32 -2012761518, i32 -724553309
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %569 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %569, 1
  %570 = select i1 %cmp72, i32 100833617, i32 -724553309
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1341970375, i32 1380483529
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %597 = load i32, i32* %a, align 4
  %598 = load i32, i32* %d, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 %597, %599
  %add74 = add nsw i32 %597, %598
  %601 = load i32, i32* %e, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 %600, %602
  %add75 = add nsw i32 %600, %601
  %cmp76 = icmp eq i32 %603, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -1160926842
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1160926842
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 901380693, i32 1380483529
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %631 = select i1 %cmp76.reload, i32 59754610, i32 -724553309
  store i32 %631, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1766385544
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1766385544
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1160691040, i32 342616556
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %647 = load i32, i32* %B, align 4
  %cmp78 = icmp eq i32 %647, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -696877155
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -696877155
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 522718909, i32 342616556
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %675 = select i1 %cmp78.reload, i32 662938034, i32 -1115986431
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %676 = load i32, i32* %D, align 4
  %cmp80 = icmp eq i32 %676, 1
  %677 = select i1 %cmp80, i32 1432781857, i32 -1115986431
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %678 = load i32, i32* %d, align 4
  %cmp82 = icmp eq i32 %678, 1
  %679 = select i1 %cmp82, i32 891616253, i32 -1115986431
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %680 = load i32, i32* %c, align 4
  %681 = load i32, i32* %a, align 4
  %682 = add i32 %680, -665541109
  %683 = add i32 %682, %681
  %684 = sub i32 %683, -665541109
  %add84 = add nsw i32 %680, %681
  %685 = load i32, i32* %e, align 4
  %686 = sub i32 %684, -1714099587
  %687 = add i32 %686, %685
  %688 = add i32 %687, -1714099587
  %add85 = add nsw i32 %684, %685
  %cmp86 = icmp eq i32 %688, 0
  %689 = select i1 %cmp86, i32 59754610, i32 -1115986431
  store i32 %689, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %690 = load i32, i32* %B, align 4
  %cmp88 = icmp eq i32 %690, 2
  %691 = select i1 %cmp88, i32 2118403604, i32 -315906990
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 324212333
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 324212333
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -2138056705, i32 1798535543
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %719 = load i32, i32* %E, align 4
  %cmp90 = icmp eq i32 %719, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1043654632
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1043654632
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -417065714, i32 1798535543
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %735 = select i1 %cmp90.reload, i32 1614020766, i32 -315906990
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %736 = load i32, i32* %e, align 4
  %cmp92 = icmp eq i32 %736, 1
  %737 = select i1 %cmp92, i32 -1133574448, i32 -315906990
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %738 = load i32, i32* %c, align 4
  %739 = load i32, i32* %d, align 4
  %740 = add i32 %738, -547984271
  %741 = add i32 %740, %739
  %742 = sub i32 %741, -547984271
  %add94 = add nsw i32 %738, %739
  %743 = load i32, i32* %a, align 4
  %744 = add i32 %742, 965744952
  %745 = add i32 %744, %743
  %746 = sub i32 %745, 965744952
  %add95 = add nsw i32 %742, %743
  %cmp96 = icmp eq i32 %746, 0
  %747 = select i1 %cmp96, i32 59754610, i32 -315906990
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %748 = load i32, i32* %A, align 4
  %749 = load i32, i32* %B, align 4
  %mul = mul nsw i32 %748, %749
  %750 = load i32, i32* %C, align 4
  %mul98 = mul nsw i32 %mul, %750
  %751 = load i32, i32* %D, align 4
  %mul99 = mul nsw i32 %mul98, %751
  %752 = load i32, i32* %E, align 4
  %mul100 = mul nsw i32 %mul99, %752
  %cmp101 = icmp eq i32 %mul100, 120
  %753 = select i1 %cmp101, i32 -428049057, i32 -315906990
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %754 = load i32, i32* %D, align 4
  %cmp103 = icmp ne i32 %754, 4
  %755 = select i1 %cmp103, i32 -1017024547, i32 -315906990
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1065287369, i32 1106257016
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %770 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %771 = load i32, i32* %B, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %771)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 32)
  %772 = load i32, i32* %C, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %772)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8 signext 32)
  %773 = load i32, i32* %D, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %773)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 32)
  %774 = load i32, i32* %E, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %774)
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1152569645
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1152569645
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1016788428, i32 1106257016
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -953526884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1636171898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, -2032099934
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -2032099934
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1546808617, i32 1438469818
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = add i32 %829, 1022686734
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1022686734
  %inc = add nsw i32 %829, 1
  store i32 %832, i32* %i, align 4
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1737049130, i32 1438469818
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2033709997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1509891137, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %847 = load i32, i32* %E, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %inc113 = add nsw i32 %847, 1
  store i32 %849, i32* %E, align 4
  store i32 -1677413639, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 326138334, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %850 = load i32, i32* %D, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %inc116 = add nsw i32 %850, 1
  store i32 %852, i32* %D, align 4
  store i32 1666812983, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, -1433618048
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1433618048
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 440960762, i32 -1743397720
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, 1047719948
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1047719948
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1000678168, i32 -1743397720
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -825972268, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1211711209, i32 -137201509
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %909 = load i32, i32* %C, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %inc119 = add nsw i32 %909, 1
  store i32 %911, i32* %C, align 4
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, 1439528167
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1439528167
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -213851765, i32 -137201509
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 452385249, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 766733837, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 64601100, i32 -121044076
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %953 = load i32, i32* %B, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc122 = add nsw i32 %953, 1
  store i32 %955, i32* %B, align 4
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, -1676689411
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1676689411
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 249834498, i32 -121044076
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 764953901, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 636536181, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = add i32 %971, -1574727774
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -1574727774
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 14050166, i32 282292302
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %986 = load i32, i32* %A, align 4
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %inc125 = add nsw i32 %986, 1
  store i32 %990, i32* %A, align 4
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = add i32 %991, -1697466138
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1697466138
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 311023398, i32 282292302
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1367253791, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1018 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %1018, 5
  store i32 1832581926, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1810120845, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %1019, 2
  store i32 746905988, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 317529889, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %D, align 4
  %cmp8alteredBB = icmp sle i32 %1020, 5
  store i32 355993068, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %E, align 4
  %cmp11alteredBB = icmp sle i32 %1021, 5
  store i32 -1010376958, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %A, align 4
  %cmp32alteredBB = icmp eq i32 %1022, 2
  store i32 1959961322, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp eq i32 %1023, 1
  store i32 -536979462, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %C, align 4
  %cmp40alteredBB = icmp eq i32 %1024, 2
  store i32 1794995648, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %D, align 4
  %cmp50alteredBB = icmp eq i32 %1025, 2
  store i32 -348045394, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %A, align 4
  %cmp60alteredBB = icmp eq i32 %1026, 1
  store i32 1260720067, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %c, align 4
  %1028 = load i32, i32* %d, align 4
  %1029 = add i32 0, 707703629
  %1030 = sub i32 %1029, %1027
  %1031 = sub i32 %1030, 707703629
  %_ = sub i32 0, %1027
  %1032 = sub i32 0, %1028
  %1033 = sub i32 %1031, %1032
  %gen = add i32 %1031, %1028
  %1034 = add i32 %1027, -150070856
  %1035 = sub i32 %1034, %1028
  %1036 = sub i32 %1035, -150070856
  %_168 = sub i32 %1027, %1028
  %gen169 = mul i32 %1036, %1028
  %1037 = sub i32 0, %1027
  %1038 = sub i32 0, %1028
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add64alteredBB = add nsw i32 %1027, %1028
  %1041 = load i32, i32* %e, align 4
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, %1041
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %add65alteredBB = add nsw i32 %1040, %1041
  %cmp66alteredBB = icmp eq i32 %1045, 0
  store i32 418396833, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %C, align 4
  %cmp70alteredBB = icmp eq i32 %1046, 1
  store i32 1747610025, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %a, align 4
  %1048 = load i32, i32* %d, align 4
  %1049 = add i32 0, 1722489755
  %1050 = sub i32 %1049, %1047
  %1051 = sub i32 %1050, 1722489755
  %_178 = sub i32 0, %1047
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, %1048
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen179 = add i32 %1051, %1048
  %1056 = sub i32 0, %1047
  %1057 = add i32 0, %1056
  %_180 = sub i32 0, %1047
  %1058 = sub i32 %1057, -1554382016
  %1059 = add i32 %1058, %1048
  %1060 = add i32 %1059, -1554382016
  %gen181 = add i32 %1057, %1048
  %1061 = sub i32 0, -2112785176
  %1062 = sub i32 %1061, %1047
  %1063 = add i32 %1062, -2112785176
  %_182 = sub i32 0, %1047
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, %1048
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen183 = add i32 %1063, %1048
  %_184 = shl i32 %1047, %1048
  %_185 = shl i32 %1047, %1048
  %1068 = sub i32 %1047, -817147723
  %1069 = sub i32 %1068, %1048
  %1070 = add i32 %1069, -817147723
  %_186 = sub i32 %1047, %1048
  %gen187 = mul i32 %1070, %1048
  %1071 = add i32 %1047, -2060927097
  %1072 = add i32 %1071, %1048
  %1073 = sub i32 %1072, -2060927097
  %add74alteredBB = add nsw i32 %1047, %1048
  %1074 = load i32, i32* %e, align 4
  %_188 = shl i32 %1073, %1074
  %_189 = shl i32 %1073, %1074
  %1075 = sub i32 0, -1951475090
  %1076 = sub i32 %1075, %1073
  %1077 = add i32 %1076, -1951475090
  %_190 = sub i32 0, %1073
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, %1074
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen191 = add i32 %1077, %1074
  %_192 = shl i32 %1073, %1074
  %1082 = sub i32 %1073, -308020443
  %1083 = add i32 %1082, %1074
  %1084 = add i32 %1083, -308020443
  %add75alteredBB = add nsw i32 %1073, %1074
  %cmp76alteredBB = icmp eq i32 %1084, 0
  store i32 -1341970375, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %B, align 4
  %cmp78alteredBB = icmp eq i32 %1085, 2
  store i32 -1160691040, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %E, align 4
  %cmp90alteredBB = icmp eq i32 %1086, 1
  store i32 -2138056705, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1087)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %1088 = load i32, i32* %B, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %1088)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8 signext 32)
  %1089 = load i32, i32* %C, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %1089)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8 signext 32)
  %1090 = load i32, i32* %D, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 %1090)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8 signext 32)
  %1091 = load i32, i32* %E, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %1091)
  store i32 1065287369, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %1093 = add i32 %1092, -509538585
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -509538585
  %_209 = sub i32 %1092, 1
  %gen210 = mul i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1092, %1096
  %_211 = sub i32 %1092, 1
  %gen212 = mul i32 %1097, 1
  %_213 = shl i32 %1092, 1
  %1098 = sub i32 %1092, -1969358662
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -1969358662
  %incalteredBB = add nsw i32 %1092, 1
  store i32 %1100, i32* %i, align 4
  store i32 1546808617, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 440960762, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %C, align 4
  %1102 = sub i32 %1101, 1626425093
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 1626425093
  %_222 = sub i32 %1101, 1
  %gen223 = mul i32 %1104, 1
  %1105 = sub i32 %1101, 1408148875
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 1408148875
  %_224 = sub i32 %1101, 1
  %gen225 = mul i32 %1107, 1
  %_226 = shl i32 %1101, 1
  %1108 = sub i32 %1101, 2001122257
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 2001122257
  %_227 = sub i32 %1101, 1
  %gen228 = mul i32 %1110, 1
  %1111 = sub i32 0, %1101
  %1112 = add i32 0, %1111
  %_229 = sub i32 0, %1101
  %1113 = add i32 %1112, 2054585400
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 2054585400
  %gen230 = add i32 %1112, 1
  %1116 = sub i32 0, %1101
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %inc119alteredBB = add nsw i32 %1101, 1
  store i32 %1119, i32* %C, align 4
  store i32 1211711209, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %B, align 4
  %_235 = shl i32 %1120, 1
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_236 = sub i32 0, %1120
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen237 = add i32 %1122, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1120, %1125
  %_238 = sub i32 %1120, 1
  %gen239 = mul i32 %1126, 1
  %_240 = shl i32 %1120, 1
  %1127 = sub i32 0, %1120
  %1128 = add i32 0, %1127
  %_241 = sub i32 0, %1120
  %1129 = sub i32 %1128, -608516050
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -608516050
  %gen242 = add i32 %1128, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1120, %1132
  %_243 = sub i32 %1120, 1
  %gen244 = mul i32 %1133, 1
  %1134 = sub i32 0, %1120
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %inc122alteredBB = add nsw i32 %1120, 1
  store i32 %1137, i32* %B, align 4
  store i32 64601100, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %A, align 4
  %1139 = add i32 %1138, -1581223272
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1581223272
  %_249 = sub i32 %1138, 1
  %gen250 = mul i32 %1141, 1
  %1142 = sub i32 0, 979358458
  %1143 = sub i32 %1142, %1138
  %1144 = add i32 %1143, 979358458
  %_251 = sub i32 0, %1138
  %1145 = add i32 %1144, 484396136
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 484396136
  %gen252 = add i32 %1144, 1
  %1148 = add i32 %1138, -1330830257
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -1330830257
  %_253 = sub i32 %1138, 1
  %gen254 = mul i32 %1150, 1
  %1151 = add i32 %1138, -1745796957
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -1745796957
  %_255 = sub i32 %1138, 1
  %gen256 = mul i32 %1153, 1
  %_257 = shl i32 %1138, 1
  %1154 = sub i32 %1138, -774639737
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, -774639737
  %_258 = sub i32 %1138, 1
  %gen259 = mul i32 %1156, 1
  %_260 = shl i32 %1138, 1
  %1157 = sub i32 0, -771145701
  %1158 = sub i32 %1157, %1138
  %1159 = add i32 %1158, -771145701
  %_261 = sub i32 0, %1138
  %1160 = add i32 %1159, -975471180
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, -975471180
  %gen262 = add i32 %1159, 1
  %1163 = sub i32 0, -1774006267
  %1164 = sub i32 %1163, %1138
  %1165 = add i32 %1164, -1774006267
  %_263 = sub i32 0, %1138
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen264 = add i32 %1165, 1
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1138, %1170
  %inc125alteredBB = add nsw i32 %1138, 1
  store i32 %1171, i32* %A, align 4
  store i32 14050166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB248, %for.inc124, %for.end123, %originalBBpart2246, %originalBB234, %for.inc121, %for.end120, %originalBBpart2232, %originalBB221, %for.inc118, %originalBBpart2219, %originalBB217, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.end, %originalBBpart2215, %originalBB208, %for.inc, %if.end, %originalBBpart2206, %originalBB204, %if.then, %land.lhs.true102, %land.lhs.true97, %land.lhs.true93, %land.lhs.true91, %originalBBpart2202, %originalBB200, %land.lhs.true89, %lor.lhs.false87, %land.lhs.true83, %land.lhs.true81, %land.lhs.true79, %originalBBpart2198, %originalBB196, %lor.lhs.false77, %originalBBpart2194, %originalBB177, %land.lhs.true73, %land.lhs.true71, %originalBBpart2175, %originalBB173, %land.lhs.true69, %lor.lhs.false67, %originalBBpart2171, %originalBB167, %land.lhs.true63, %land.lhs.true61, %originalBBpart2165, %originalBB163, %land.lhs.true59, %lor.lhs.false57, %land.lhs.true53, %land.lhs.true51, %originalBBpart2161, %originalBB159, %land.lhs.true49, %lor.lhs.false47, %land.lhs.true43, %land.lhs.true41, %originalBBpart2157, %originalBB155, %land.lhs.true39, %lor.lhs.false, %land.lhs.true35, %originalBBpart2153, %originalBB151, %land.lhs.true33, %originalBBpart2149, %originalBB147, %land.lhs.true, %for.body30, %for.cond28, %for.body12, %originalBBpart2145, %originalBB143, %for.cond10, %for.body9, %originalBBpart2141, %originalBB139, %for.cond7, %for.body6, %for.cond4, %originalBBpart2137, %originalBB135, %for.body3, %originalBBpart2133, %originalBB131, %for.cond1, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
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
