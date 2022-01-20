; ModuleID = 'source-C-CXX/40/94.cpp'
source_filename = "source-C-CXX/40/94.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]
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
  %cmp156.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  %b = alloca [6 x i8], align 1
  %c = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 764714299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 764714299, label %for.cond
    i32 187369045, label %for.body
    i32 371245453, label %for.cond1
    i32 -748914861, label %for.body3
    i32 -130119543, label %if.then
    i32 1736085308, label %if.end
    i32 576722593, label %for.cond5
    i32 1622852653, label %for.body7
    i32 1367441323, label %if.then9
    i32 -1664080536, label %if.end10
    i32 444359958, label %if.then12
    i32 1514610987, label %if.end13
    i32 -669657728, label %for.cond14
    i32 249013458, label %for.body16
    i32 -21705211, label %if.then18
    i32 -1586659587, label %originalBB
    i32 1612931080, label %originalBBpart2
    i32 463620026, label %if.end19
    i32 -1186747789, label %originalBB179
    i32 1613403035, label %originalBBpart2181
    i32 -905525809, label %if.then21
    i32 -809342764, label %if.end22
    i32 676871437, label %if.then24
    i32 -1997666475, label %if.end25
    i32 -121632490, label %for.cond26
    i32 -1190979050, label %for.body28
    i32 1499933526, label %originalBB183
    i32 1093346516, label %originalBBpart2185
    i32 -729963753, label %if.then30
    i32 1211168185, label %originalBB187
    i32 -303037868, label %originalBBpart2189
    i32 -1114704519, label %if.end31
    i32 1613473262, label %if.then33
    i32 1430224499, label %if.end34
    i32 -1729231701, label %originalBB191
    i32 1471871475, label %originalBBpart2193
    i32 -774887877, label %if.then36
    i32 -1760554182, label %if.end37
    i32 224214136, label %if.then39
    i32 1099462998, label %if.end40
    i32 -1631845359, label %lor.lhs.false
    i32 -211955561, label %if.then84
    i32 1760931882, label %originalBB195
    i32 -1174831820, label %originalBBpart2197
    i32 471894042, label %if.end85
    i32 163021003, label %originalBB199
    i32 -715808756, label %originalBBpart2201
    i32 715024114, label %lor.lhs.false89
    i32 -539290565, label %lor.lhs.false93
    i32 1674571858, label %if.then97
    i32 -1281295543, label %if.end98
    i32 -1038802563, label %originalBB203
    i32 -1558653510, label %originalBBpart2205
    i32 1469551046, label %for.cond99
    i32 596713117, label %for.body101
    i32 -1133127070, label %originalBB207
    i32 -1605089841, label %originalBBpart2209
    i32 -2117544572, label %if.then106
    i32 1963990611, label %originalBB211
    i32 818723442, label %originalBBpart2213
    i32 746982617, label %if.end107
    i32 37631679, label %for.inc
    i32 364153671, label %for.end
    i32 -1387425395, label %for.cond108
    i32 -828883583, label %for.body110
    i32 -1077665403, label %originalBB215
    i32 1194656859, label %originalBBpart2217
    i32 370673141, label %if.then115
    i32 -303859496, label %if.end118
    i32 -1047318647, label %originalBB219
    i32 -338845039, label %originalBBpart2221
    i32 1711393539, label %for.inc119
    i32 1959707335, label %originalBB223
    i32 -1661635086, label %originalBBpart2233
    i32 1291178305, label %for.end121
    i32 -187415017, label %originalBB235
    i32 -1312558610, label %originalBBpart2237
    i32 -187281434, label %for.cond122
    i32 -2035460099, label %originalBB239
    i32 1672908321, label %originalBBpart2241
    i32 -299166005, label %for.body124
    i32 -3206727, label %originalBB243
    i32 -84489116, label %originalBBpart2245
    i32 106438076, label %if.then129
    i32 1890878422, label %if.end132
    i32 375173791, label %for.inc133
    i32 429633145, label %for.end135
    i32 -1309929743, label %for.cond136
    i32 -802624356, label %for.body138
    i32 1827340164, label %if.then143
    i32 -1109180961, label %originalBB247
    i32 -970109001, label %originalBBpart2249
    i32 143128153, label %if.end146
    i32 -1771899639, label %for.inc147
    i32 1377324135, label %originalBB251
    i32 2036912792, label %originalBBpart2256
    i32 -343086315, label %for.end149
    i32 522029127, label %for.cond150
    i32 -1814221531, label %for.body152
    i32 1627817039, label %originalBB258
    i32 -947075213, label %originalBBpart2260
    i32 -1913728470, label %if.then157
    i32 -1750465583, label %if.end160
    i32 -907078585, label %for.inc161
    i32 1793769428, label %originalBB262
    i32 -1212592402, label %originalBBpart2268
    i32 -293055000, label %for.end163
    i32 -457247559, label %for.inc164
    i32 -1851051091, label %for.end166
    i32 777486066, label %originalBB270
    i32 1610259988, label %originalBBpart2272
    i32 -1063458972, label %for.inc167
    i32 -860112177, label %originalBB274
    i32 -632197420, label %originalBBpart2284
    i32 995051518, label %for.end169
    i32 -2041236095, label %for.inc170
    i32 -1302858881, label %for.end172
    i32 1532109754, label %for.inc173
    i32 -1112653727, label %for.end175
    i32 -1059596414, label %for.inc176
    i32 1975376526, label %for.end178
    i32 2007809946, label %originalBBalteredBB
    i32 50018207, label %originalBB179alteredBB
    i32 693416866, label %originalBB183alteredBB
    i32 -1876451848, label %originalBB187alteredBB
    i32 -1037565254, label %originalBB191alteredBB
    i32 -274196925, label %originalBB195alteredBB
    i32 -2068275947, label %originalBB199alteredBB
    i32 -1431260035, label %originalBB203alteredBB
    i32 1309970043, label %originalBB207alteredBB
    i32 -52259651, label %originalBB211alteredBB
    i32 -2140166805, label %originalBB215alteredBB
    i32 1077222474, label %originalBB219alteredBB
    i32 -2022925341, label %originalBB223alteredBB
    i32 -1325286770, label %originalBB235alteredBB
    i32 -1172846668, label %originalBB239alteredBB
    i32 1687657012, label %originalBB243alteredBB
    i32 -479685966, label %originalBB247alteredBB
    i32 -952324418, label %originalBB251alteredBB
    i32 -776423562, label %originalBB258alteredBB
    i32 -336189560, label %originalBB262alteredBB
    i32 -228311307, label %originalBB270alteredBB
    i32 97691601, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 187369045, i32 1975376526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 371245453, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 -748914861, i32 -1112653727
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 -130119543, i32 1736085308
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1532109754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 576722593, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %l, align 4
  %cmp6 = icmp sle i32 %8, 5
  %9 = select i1 %cmp6, i32 1622852653, i32 -1302858881
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %10, %11
  %12 = select i1 %cmp8, i32 1367441323, i32 -1664080536
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -2041236095, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %l, align 4
  %cmp11 = icmp eq i32 %13, %14
  %15 = select i1 %cmp11, i32 444359958, i32 1514610987
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -2041236095, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -669657728, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %16, 5
  %17 = select i1 %cmp15, i32 249013458, i32 995051518
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %18, %19
  %20 = select i1 %cmp17, i32 -21705211, i32 463620026
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1586659587, i32 2007809946
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1108500776
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1108500776
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1612931080, i32 2007809946
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1063458972, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1183916693
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1183916693
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1186747789, i32 50018207
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %89, %90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1613403035, i32 50018207
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %117 = select i1 %cmp20.reload, i32 -905525809, i32 -809342764
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1063458972, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %119 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %118, %119
  %120 = select i1 %cmp23, i32 676871437, i32 -1997666475
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1063458972, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -121632490, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %121, 5
  %122 = select i1 %cmp27, i32 -1190979050, i32 -1851051091
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1807017923
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1807017923
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1499933526, i32 693416866
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %150, %151
  store i1 %cmp29, i1* %cmp29.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 739003049
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 739003049
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1093346516, i32 693416866
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %167 = select i1 %cmp29.reload, i32 -729963753, i32 -1114704519
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1211168185, i32 -1876451848
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -303037868, i32 -1876451848
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -457247559, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %208, %209
  %210 = select i1 %cmp32, i32 1613473262, i32 1430224499
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -457247559, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1729231701, i32 -1037565254
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %238 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %237, %238
  store i1 %cmp35, i1* %cmp35.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 837843915
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 837843915
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1471871475, i32 -1037565254
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %254 = select i1 %cmp35.reload, i32 -774887877, i32 -1760554182
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -457247559, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %255, %256
  %257 = select i1 %cmp38, i32 224214136, i32 1099462998
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -457247559, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom = sext i32 %258 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  %259 = load i8, i8* %arrayidx, align 1
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 1
  store i8 %259, i8* %arrayidx41, align 1
  %260 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %260 to i64
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom42
  %261 = load i8, i8* %arrayidx43, align 1
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 2
  store i8 %261, i8* %arrayidx44, align 1
  %262 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom45
  %263 = load i8, i8* %arrayidx46, align 1
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 3
  store i8 %263, i8* %arrayidx47, align 1
  %264 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom48
  %265 = load i8, i8* %arrayidx49, align 1
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 4
  store i8 %265, i8* %arrayidx50, align 1
  %266 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom51
  %267 = load i8, i8* %arrayidx52, align 1
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 5
  store i8 %267, i8* %arrayidx53, align 1
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 1
  %268 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %268 to i32
  %cmp55 = icmp eq i32 %conv, 69
  %conv56 = zext i1 %cmp55 to i32
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %conv56, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 2
  %269 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %269 to i32
  %cmp60 = icmp eq i32 %conv59, 66
  %conv61 = zext i1 %cmp60 to i32
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  store i32 %conv61, i32* %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 5
  %270 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %270 to i32
  %cmp65 = icmp eq i32 %conv64, 65
  %conv66 = zext i1 %cmp65 to i32
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  store i32 %conv66, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 1
  %271 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %271 to i32
  %cmp70 = icmp ne i32 %conv69, 67
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  store i32 %conv71, i32* %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 1
  %272 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %272 to i32
  %cmp75 = icmp eq i32 %conv74, 68
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  store i32 %conv76, i32* %arrayidx77, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %273 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom78
  %274 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %274, 1
  %275 = select i1 %cmp80, i32 -211955561, i32 -1631845359
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %276 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom81
  %277 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %277, 1
  %278 = select i1 %cmp83, i32 -211955561, i32 471894042
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1760931882, i32 -274196925
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 2124792298
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2124792298
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1174831820, i32 -274196925
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -457247559, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 163021003, i32 -2068275947
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  %idxprom86 = sext i32 %334 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom86
  %335 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %335, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -715808756, i32 -2068275947
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %362 = select i1 %cmp88.reload, i32 1674571858, i32 715024114
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %363 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom90
  %364 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %364, 0
  %365 = select i1 %cmp92, i32 1674571858, i32 -539290565
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %366 to i64
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom94
  %367 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %367, 0
  %368 = select i1 %cmp96, i32 1674571858, i32 -1281295543
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -457247559, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1908799867
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1908799867
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1038802563, i32 -1431260035
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1165268582
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1165268582
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1558653510, i32 -1431260035
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1469551046, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %423 = load i32, i32* %w, align 4
  %cmp100 = icmp sle i32 %423, 5
  %424 = select i1 %cmp100, i32 596713117, i32 364153671
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1069629673
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1069629673
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1133127070, i32 1309970043
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %440 = load i32, i32* %w, align 4
  %idxprom102 = sext i32 %440 to i64
  %arrayidx103 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom102
  %441 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %441 to i32
  %cmp105 = icmp eq i32 %conv104, 65
  store i1 %cmp105, i1* %cmp105.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1854632692
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1854632692
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1605089841, i32 1309970043
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %457 = select i1 %cmp105.reload, i32 -2117544572, i32 746982617
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1963990611, i32 -52259651
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %472 = load i32, i32* %w, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 818723442, i32 -52259651
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 746982617, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 37631679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %499 = load i32, i32* %w, align 4
  %500 = sub i32 %499, -1275811552
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1275811552
  %inc = add nsw i32 %499, 1
  store i32 %502, i32* %w, align 4
  store i32 1469551046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1387425395, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %503 = load i32, i32* %w, align 4
  %cmp109 = icmp sle i32 %503, 5
  %504 = select i1 %cmp109, i32 -828883583, i32 1291178305
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -431293841
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -431293841
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1077665403, i32 -2140166805
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %532 = load i32, i32* %w, align 4
  %idxprom111 = sext i32 %532 to i64
  %arrayidx112 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom111
  %533 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %533 to i32
  %cmp114 = icmp eq i32 %conv113, 66
  store i1 %cmp114, i1* %cmp114.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1807527624
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1807527624
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1194656859, i32 -2140166805
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %549 = select i1 %cmp114.reload, i32 370673141, i32 -303859496
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %550 = load i32, i32* %w, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %550)
  store i32 -303859496, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 376485925
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 376485925
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1047318647, i32 1077222474
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -338845039, i32 1077222474
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1711393539, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -1844794856
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1844794856
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1959707335, i32 -2022925341
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %595 = load i32, i32* %w, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc120 = add nsw i32 %595, 1
  store i32 %599, i32* %w, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 362558296
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 362558296
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1661635086, i32 -2022925341
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1387425395, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -25935460
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -25935460
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -187415017, i32 -1325286770
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -1893919942
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1893919942
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1312558610, i32 -1325286770
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -187281434, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -2035460099, i32 -1172846668
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %695 = load i32, i32* %w, align 4
  %cmp123 = icmp sle i32 %695, 5
  store i1 %cmp123, i1* %cmp123.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1672908321, i32 -1172846668
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %710 = select i1 %cmp123.reload, i32 -299166005, i32 429633145
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1830172208
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1830172208
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -3206727, i32 1687657012
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %738 = load i32, i32* %w, align 4
  %idxprom125 = sext i32 %738 to i64
  %arrayidx126 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom125
  %739 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %739 to i32
  %cmp128 = icmp eq i32 %conv127, 67
  store i1 %cmp128, i1* %cmp128.reg2mem
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -84489116, i32 1687657012
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %766 = select i1 %cmp128.reload, i32 106438076, i32 1890878422
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %767 = load i32, i32* %w, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %767)
  store i32 1890878422, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 375173791, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %768 = load i32, i32* %w, align 4
  %769 = sub i32 %768, 1903673573
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1903673573
  %inc134 = add nsw i32 %768, 1
  store i32 %771, i32* %w, align 4
  store i32 -187281434, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1309929743, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %772 = load i32, i32* %w, align 4
  %cmp137 = icmp sle i32 %772, 5
  %773 = select i1 %cmp137, i32 -802624356, i32 -343086315
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %774 = load i32, i32* %w, align 4
  %idxprom139 = sext i32 %774 to i64
  %arrayidx140 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom139
  %775 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %775 to i32
  %cmp142 = icmp eq i32 %conv141, 68
  %776 = select i1 %cmp142, i32 1827340164, i32 143128153
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1109180961, i32 -479685966
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %791 = load i32, i32* %w, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %791)
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -970109001, i32 -479685966
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 143128153, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1771899639, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, -139424739
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -139424739
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 1377324135, i32 -952324418
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %845 = load i32, i32* %w, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %inc148 = add nsw i32 %845, 1
  store i32 %847, i32* %w, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 2036912792, i32 -952324418
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1309929743, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 522029127, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %874 = load i32, i32* %w, align 4
  %cmp151 = icmp sle i32 %874, 5
  %875 = select i1 %cmp151, i32 -1814221531, i32 -293055000
  store i32 %875, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1627817039, i32 -776423562
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %890 = load i32, i32* %w, align 4
  %idxprom153 = sext i32 %890 to i64
  %arrayidx154 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom153
  %891 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %891 to i32
  %cmp156 = icmp eq i32 %conv155, 69
  store i1 %cmp156, i1* %cmp156.reg2mem
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -947075213, i32 -776423562
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %918 = select i1 %cmp156.reload, i32 -1913728470, i32 -1750465583
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %919 = load i32, i32* %w, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %919)
  store i32 -1750465583, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -907078585, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1793769428, i32 -336189560
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %934 = load i32, i32* %w, align 4
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %inc162 = add nsw i32 %934, 1
  store i32 %938, i32* %w, align 4
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
  %952 = select i1 %950, i32 -1212592402, i32 -336189560
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 522029127, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1975376526, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %953 = load i32, i32* %m, align 4
  %954 = add i32 %953, 1522610340
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 1522610340
  %inc165 = add nsw i32 %953, 1
  store i32 %956, i32* %m, align 4
  store i32 -121632490, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 %957, -1495009641
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1495009641
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 777486066, i32 -228311307
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, -1278329153
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1278329153
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1610259988, i32 -228311307
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1063458972, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -860112177, i32 97691601
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %k, align 4
  %1014 = sub i32 %1013, 1910634422
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 1910634422
  %inc168 = add nsw i32 %1013, 1
  store i32 %1016, i32* %k, align 4
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = add i32 %1017, -1155775390
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -1155775390
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -632197420, i32 97691601
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -669657728, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -2041236095, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1044 = load i32, i32* %l, align 4
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %inc171 = add nsw i32 %1044, 1
  store i32 %1046, i32* %l, align 4
  store i32 576722593, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 1532109754, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %inc174 = add nsw i32 %1047, 1
  store i32 %1051, i32* %j, align 4
  store i32 371245453, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -1059596414, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %inc177 = add nsw i32 %1052, 1
  store i32 %1056, i32* %i, align 4
  store i32 764714299, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %1057 = load i32, i32* %retval, align 4
  ret i32 %1057

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1586659587, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp eq i32 %1058, %1059
  store i32 -1186747789, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp eq i32 %1060, %1061
  store i32 1499933526, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1211168185, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %l, align 4
  %1063 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp eq i32 %1062, %1063
  store i32 -1729231701, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1760931882, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %l, align 4
  %idxprom86alteredBB = sext i32 %1064 to i64
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom86alteredBB
  %1065 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp ne i32 %1065, 0
  store i32 163021003, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1038802563, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %w, align 4
  %idxprom102alteredBB = sext i32 %1066 to i64
  %arrayidx103alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  %1067 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %1067 to i32
  %cmp105alteredBB = icmp eq i32 %conv104alteredBB, 65
  store i32 -1133127070, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %w, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  store i32 1963990611, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %w, align 4
  %idxprom111alteredBB = sext i32 %1069 to i64
  %arrayidx112alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  %1070 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %1070 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 66
  store i32 -1077665403, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1047318647, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %w, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 0, %1072
  %_ = sub i32 0, %1071
  %1074 = add i32 %1073, -1775005242
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -1775005242
  %gen = add i32 %1073, 1
  %_224 = shl i32 %1071, 1
  %1077 = sub i32 %1071, -744702080
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -744702080
  %_225 = sub i32 %1071, 1
  %gen226 = mul i32 %1079, 1
  %_227 = shl i32 %1071, 1
  %_228 = shl i32 %1071, 1
  %1080 = sub i32 0, -1347893073
  %1081 = sub i32 %1080, %1071
  %1082 = add i32 %1081, -1347893073
  %_229 = sub i32 0, %1071
  %1083 = add i32 %1082, 1882292192
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 1882292192
  %gen230 = add i32 %1082, 1
  %_231 = shl i32 %1071, 1
  %1086 = sub i32 0, %1071
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %inc120alteredBB = add nsw i32 %1071, 1
  store i32 %1089, i32* %w, align 4
  store i32 1959707335, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -187415017, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %w, align 4
  %cmp123alteredBB = icmp sle i32 %1090, 5
  store i32 -2035460099, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %w, align 4
  %idxprom125alteredBB = sext i32 %1091 to i64
  %arrayidx126alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom125alteredBB
  %1092 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1092 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 67
  store i32 -3206727, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1093 = load i32, i32* %w, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144alteredBB, i32 %1093)
  store i32 -1109180961, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %w, align 4
  %1095 = sub i32 0, %1094
  %1096 = add i32 0, %1095
  %_252 = sub i32 0, %1094
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen253 = add i32 %1096, 1
  %_254 = shl i32 %1094, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1094, %1101
  %inc148alteredBB = add nsw i32 %1094, 1
  store i32 %1102, i32* %w, align 4
  store i32 1377324135, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %w, align 4
  %idxprom153alteredBB = sext i32 %1103 to i64
  %arrayidx154alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom153alteredBB
  %1104 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %1104 to i32
  %cmp156alteredBB = icmp eq i32 %conv155alteredBB, 69
  store i32 1627817039, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %w, align 4
  %1106 = sub i32 0, -124806427
  %1107 = sub i32 %1106, %1105
  %1108 = add i32 %1107, -124806427
  %_263 = sub i32 0, %1105
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %gen264 = add i32 %1108, 1
  %1111 = add i32 0, 595804838
  %1112 = sub i32 %1111, %1105
  %1113 = sub i32 %1112, 595804838
  %_265 = sub i32 0, %1105
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %gen266 = add i32 %1113, 1
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1105, %1116
  %inc162alteredBB = add nsw i32 %1105, 1
  store i32 %1117, i32* %w, align 4
  store i32 1793769428, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 777486066, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %k, align 4
  %1119 = sub i32 0, -731096159
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, -731096159
  %_275 = sub i32 0, %1118
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen276 = add i32 %1121, 1
  %_277 = shl i32 %1118, 1
  %1126 = sub i32 0, 1359461330
  %1127 = sub i32 %1126, %1118
  %1128 = add i32 %1127, 1359461330
  %_278 = sub i32 0, %1118
  %1129 = add i32 %1128, 784717481
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 784717481
  %gen279 = add i32 %1128, 1
  %1132 = sub i32 0, %1118
  %1133 = add i32 0, %1132
  %_280 = sub i32 0, %1118
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen281 = add i32 %1133, 1
  %_282 = shl i32 %1118, 1
  %1138 = sub i32 0, %1118
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %inc168alteredBB = add nsw i32 %1118, 1
  store i32 %1141, i32* %k, align 4
  store i32 -860112177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %for.inc173, %for.end172, %for.inc170, %for.end169, %originalBBpart2284, %originalBB274, %for.inc167, %originalBBpart2272, %originalBB270, %for.end166, %for.inc164, %for.end163, %originalBBpart2268, %originalBB262, %for.inc161, %if.end160, %if.then157, %originalBBpart2260, %originalBB258, %for.body152, %for.cond150, %for.end149, %originalBBpart2256, %originalBB251, %for.inc147, %if.end146, %originalBBpart2249, %originalBB247, %if.then143, %for.body138, %for.cond136, %for.end135, %for.inc133, %if.end132, %if.then129, %originalBBpart2245, %originalBB243, %for.body124, %originalBBpart2241, %originalBB239, %for.cond122, %originalBBpart2237, %originalBB235, %for.end121, %originalBBpart2233, %originalBB223, %for.inc119, %originalBBpart2221, %originalBB219, %if.end118, %if.then115, %originalBBpart2217, %originalBB215, %for.body110, %for.cond108, %for.end, %for.inc, %if.end107, %originalBBpart2213, %originalBB211, %if.then106, %originalBBpart2209, %originalBB207, %for.body101, %for.cond99, %originalBBpart2205, %originalBB203, %if.end98, %if.then97, %lor.lhs.false93, %lor.lhs.false89, %originalBBpart2201, %originalBB199, %if.end85, %originalBBpart2197, %originalBB195, %if.then84, %lor.lhs.false, %if.end40, %if.then39, %if.end37, %if.then36, %originalBBpart2193, %originalBB191, %if.end34, %if.then33, %if.end31, %originalBBpart2189, %originalBB187, %if.then30, %originalBBpart2185, %originalBB183, %for.body28, %for.cond26, %if.end25, %if.then24, %if.end22, %if.then21, %originalBBpart2181, %originalBB179, %if.end19, %originalBBpart2, %originalBB, %if.then18, %for.body16, %for.cond14, %if.end13, %if.then12, %if.end10, %if.then9, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
