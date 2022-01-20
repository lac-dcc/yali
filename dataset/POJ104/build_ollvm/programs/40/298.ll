; ModuleID = 'source-C-CXX/40/298.cpp'
source_filename = "source-C-CXX/40/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %cmp181.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1428246559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar384 = load i32, i32* %switchVar
  switch i32 %switchVar384, label %switchDefault [
    i32 1428246559, label %for.cond
    i32 -238195584, label %for.body
    i32 -742728680, label %originalBB
    i32 1083295338, label %originalBBpart2
    i32 -193834050, label %for.cond1
    i32 1934767136, label %for.body3
    i32 2123385618, label %if.then
    i32 461622967, label %originalBB232
    i32 487670371, label %originalBBpart2234
    i32 204966827, label %if.end
    i32 -128740036, label %for.cond5
    i32 947923779, label %for.body7
    i32 -797953140, label %originalBB236
    i32 -1244294219, label %originalBBpart2238
    i32 -1854588895, label %lor.lhs.false
    i32 201233116, label %if.then10
    i32 -742992179, label %originalBB240
    i32 -1523359630, label %originalBBpart2242
    i32 426207681, label %if.end11
    i32 -1612164150, label %originalBB244
    i32 1628958500, label %originalBBpart2246
    i32 324831949, label %for.cond12
    i32 1871590972, label %for.body14
    i32 837830048, label %lor.lhs.false16
    i32 568615206, label %originalBB248
    i32 1564035101, label %originalBBpart2250
    i32 1245990391, label %lor.lhs.false18
    i32 -1972190629, label %if.then20
    i32 -1405259002, label %if.end21
    i32 1239282903, label %originalBB252
    i32 -1440928983, label %originalBBpart2254
    i32 138719171, label %for.cond22
    i32 2033923759, label %for.body24
    i32 980384246, label %lor.lhs.false26
    i32 -1179521794, label %originalBB256
    i32 -456848883, label %originalBBpart2258
    i32 1809300494, label %lor.lhs.false28
    i32 758722304, label %originalBB260
    i32 -1165186033, label %originalBBpart2262
    i32 -870230207, label %lor.lhs.false30
    i32 -1433080399, label %lor.lhs.false32
    i32 1518646127, label %lor.lhs.false34
    i32 1002616918, label %if.then36
    i32 -1694205554, label %if.else
    i32 -1924500909, label %if.then50
    i32 -2048365291, label %originalBB264
    i32 -1192586671, label %originalBBpart2276
    i32 404433834, label %land.lhs.true
    i32 -1871431238, label %if.then55
    i32 -134978477, label %if.else64
    i32 -1081141399, label %originalBB278
    i32 1325347805, label %originalBBpart2288
    i32 640466063, label %land.lhs.true67
    i32 1467518106, label %if.then70
    i32 77691577, label %if.else80
    i32 1153912245, label %land.lhs.true83
    i32 1317824342, label %if.then86
    i32 1811903137, label %if.else96
    i32 1593009312, label %land.lhs.true99
    i32 -1576275628, label %if.then102
    i32 -396110398, label %originalBB290
    i32 -98108234, label %originalBBpart2292
    i32 -1726420292, label %if.else112
    i32 881068252, label %land.lhs.true115
    i32 -906464074, label %if.then118
    i32 -22645603, label %originalBB294
    i32 -51063213, label %originalBBpart2296
    i32 975247003, label %if.else128
    i32 -1611688489, label %land.lhs.true131
    i32 1703401234, label %if.then134
    i32 -331406733, label %if.else144
    i32 1251148247, label %land.lhs.true147
    i32 -2076031226, label %originalBB298
    i32 657183867, label %originalBBpart2306
    i32 1345393032, label %if.then150
    i32 -641408650, label %if.else160
    i32 1468617570, label %originalBB308
    i32 1813509667, label %originalBBpart2324
    i32 -1465103800, label %land.lhs.true163
    i32 -435844148, label %originalBB326
    i32 -1225192369, label %originalBBpart2335
    i32 -773012167, label %if.then166
    i32 1229892757, label %if.else176
    i32 -762308368, label %land.lhs.true179
    i32 2085801416, label %originalBB337
    i32 740152431, label %originalBBpart2340
    i32 889589654, label %if.then182
    i32 -600724881, label %if.else192
    i32 1608939174, label %land.lhs.true195
    i32 -688662209, label %if.then198
    i32 -1951472804, label %if.end208
    i32 80236188, label %originalBB342
    i32 -235668574, label %originalBBpart2344
    i32 -1994608014, label %if.end209
    i32 -1459750911, label %if.end210
    i32 759214745, label %if.end211
    i32 -1792394406, label %originalBB346
    i32 1129924199, label %originalBBpart2348
    i32 580635834, label %if.end212
    i32 674473904, label %if.end213
    i32 841953958, label %if.end214
    i32 -538221432, label %if.end215
    i32 1311071624, label %originalBB350
    i32 1428546272, label %originalBBpart2352
    i32 496278374, label %if.end216
    i32 -163130724, label %if.end217
    i32 -1339857202, label %if.end218
    i32 -1873527219, label %if.end219
    i32 -998388254, label %for.inc
    i32 807066715, label %originalBB354
    i32 1793873892, label %originalBBpart2366
    i32 -1226761629, label %for.end
    i32 -287137055, label %for.inc220
    i32 -970113788, label %originalBB368
    i32 -160692297, label %originalBBpart2373
    i32 -1688302461, label %for.end222
    i32 2108655837, label %for.inc223
    i32 -709466215, label %for.end225
    i32 -1197068772, label %for.inc226
    i32 -713802908, label %for.end228
    i32 -132351525, label %for.inc229
    i32 1988746370, label %originalBB375
    i32 1798018769, label %originalBBpart2382
    i32 -189062481, label %for.end231
    i32 -1202985811, label %originalBBalteredBB
    i32 -507972250, label %originalBB232alteredBB
    i32 -1147224492, label %originalBB236alteredBB
    i32 2003960148, label %originalBB240alteredBB
    i32 -1553509285, label %originalBB244alteredBB
    i32 835330499, label %originalBB248alteredBB
    i32 125503859, label %originalBB252alteredBB
    i32 -13696823, label %originalBB256alteredBB
    i32 -531727413, label %originalBB260alteredBB
    i32 324565701, label %originalBB264alteredBB
    i32 103229489, label %originalBB278alteredBB
    i32 -1922589998, label %originalBB290alteredBB
    i32 1283624102, label %originalBB294alteredBB
    i32 819049156, label %originalBB298alteredBB
    i32 -1693752099, label %originalBB308alteredBB
    i32 -2046946911, label %originalBB326alteredBB
    i32 558894555, label %originalBB337alteredBB
    i32 -1000167462, label %originalBB342alteredBB
    i32 355741767, label %originalBB346alteredBB
    i32 -680741943, label %originalBB350alteredBB
    i32 -772664945, label %originalBB354alteredBB
    i32 912389326, label %originalBB368alteredBB
    i32 -403990709, label %originalBB375alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -238195584, i32 -189062481
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1821353233
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1821353233
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
  %28 = select i1 %26, i32 -742728680, i32 -1202985811
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1083295338, i32 -1202985811
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193834050, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1934767136, i32 -713802908
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 2123385618, i32 204966827
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1858810033
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1858810033
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 461622967, i32 -507972250
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -217346794
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -217346794
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 487670371, i32 -507972250
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1197068772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -128740036, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %78, 5
  %79 = select i1 %cmp6, i32 947923779, i32 -709466215
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1272947850
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1272947850
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -797953140, i32 -1147224492
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %95, %96
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -132186062
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -132186062
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1244294219, i32 -1147224492
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 201233116, i32 -1854588895
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %113, %114
  %115 = select i1 %cmp9, i32 201233116, i32 426207681
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -742992179, i32 2003960148
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1523359630, i32 2003960148
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2108655837, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -889275757
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -889275757
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1612164150, i32 -1553509285
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1930200376
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1930200376
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1628958500, i32 -1553509285
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 324831949, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %174, 5
  %175 = select i1 %cmp13, i32 1871590972, i32 -1688302461
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %177 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %176, %177
  %178 = select i1 %cmp15, i32 -1972190629, i32 837830048
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -251197535
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -251197535
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 568615206, i32 835330499
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %207 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %206, %207
  store i1 %cmp17, i1* %cmp17.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 2093707659
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2093707659
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 1564035101, i32 835330499
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %235 = select i1 %cmp17.reload, i32 -1972190629, i32 1245990391
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %236, %237
  %238 = select i1 %cmp19, i32 -1972190629, i32 -1405259002
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -287137055, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -49056867
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -49056867
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1239282903, i32 125503859
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1440928983, i32 125503859
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 138719171, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %268 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %268, 5
  %269 = select i1 %cmp23, i32 2033923759, i32 -1226761629
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %270, 2
  %271 = select i1 %cmp25, i32 1002616918, i32 980384246
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1179521794, i32 -13696823
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %298, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -546246392
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -546246392
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -456848883, i32 -13696823
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %314 = select i1 %cmp27.reload, i32 1002616918, i32 1809300494
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 507253614
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 507253614
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 758722304, i32 -531727413
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %330 = load i32, i32* %e, align 4
  %331 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %330, %331
  store i1 %cmp29, i1* %cmp29.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1035432290
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1035432290
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1165186033, i32 -531727413
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %347 = select i1 %cmp29.reload, i32 1002616918, i32 -870230207
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %348 = load i32, i32* %e, align 4
  %349 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %348, %349
  %350 = select i1 %cmp31, i32 1002616918, i32 -1433080399
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %351 = load i32, i32* %e, align 4
  %352 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %351, %352
  %353 = select i1 %cmp33, i32 1002616918, i32 1518646127
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %355 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %354, %355
  %356 = select i1 %cmp35, i32 1002616918, i32 -1694205554
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -998388254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* %e, align 4
  %cmp37 = icmp eq i32 %357, 1
  %conv = zext i1 %cmp37 to i32
  store i32 %conv, i32* %c1, align 4
  %358 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %358, 2
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %c2, align 4
  %359 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %359, 5
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %c3, align 4
  %360 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %360, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %c4, align 4
  %361 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %361, 1
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, i32* %c5, align 4
  %362 = load i32, i32* %c1, align 4
  %363 = load i32, i32* %c2, align 4
  %364 = add i32 %362, 303360528
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 303360528
  %add = add nsw i32 %362, %363
  %367 = load i32, i32* %c3, align 4
  %368 = sub i32 0, %366
  %369 = sub i32 0, %367
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add46 = add nsw i32 %366, %367
  %372 = load i32, i32* %c4, align 4
  %373 = add i32 %371, 632247596
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 632247596
  %add47 = add nsw i32 %371, %372
  %376 = load i32, i32* %c5, align 4
  %377 = sub i32 0, %375
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add48 = add nsw i32 %375, %376
  %cmp49 = icmp eq i32 %380, 2
  %381 = select i1 %cmp49, i32 -1924500909, i32 -1339857202
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 283817704
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 283817704
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2048365291, i32 324565701
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %397 = load i32, i32* %c1, align 4
  %398 = load i32, i32* %c2, align 4
  %399 = sub i32 0, %397
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add51 = add nsw i32 %397, %398
  %cmp52 = icmp eq i32 %402, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1634058086
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1634058086
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1192586671, i32 324565701
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %418 = select i1 %cmp52.reload, i32 404433834, i32 -134978477
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %420 = load i32, i32* %b, align 4
  %421 = sub i32 0, %419
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add53 = add nsw i32 %419, %420
  %cmp54 = icmp eq i32 %424, 3
  %425 = select i1 %cmp54, i32 -1871431238, i32 -134978477
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %426 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %b, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %427)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %428 = load i32, i32* %c, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %428)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %d, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %429)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %e, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %430)
  store i32 -163130724, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1081141399, i32 103229489
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %457 = load i32, i32* %c1, align 4
  %458 = load i32, i32* %c3, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 %457, %459
  %add65 = add nsw i32 %457, %458
  %cmp66 = icmp eq i32 %460, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1325347805, i32 103229489
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %487 = select i1 %cmp66.reload, i32 640466063, i32 77691577
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %489 = load i32, i32* %c, align 4
  %490 = add i32 %488, 819446076
  %491 = add i32 %490, %489
  %492 = sub i32 %491, 819446076
  %add68 = add nsw i32 %488, %489
  %cmp69 = icmp eq i32 %492, 3
  %493 = select i1 %cmp69, i32 1467518106, i32 77691577
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %b, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %495)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %c, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %496)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %d, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %497)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* %e, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %498)
  store i32 496278374, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %499 = load i32, i32* %c1, align 4
  %500 = load i32, i32* %c4, align 4
  %501 = sub i32 0, %499
  %502 = sub i32 0, %500
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add81 = add nsw i32 %499, %500
  %cmp82 = icmp eq i32 %504, 2
  %505 = select i1 %cmp82, i32 1153912245, i32 1811903137
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %507 = load i32, i32* %d, align 4
  %508 = add i32 %506, -1147513532
  %509 = add i32 %508, %507
  %510 = sub i32 %509, -1147513532
  %add84 = add nsw i32 %506, %507
  %cmp85 = icmp eq i32 %510, 3
  %511 = select i1 %cmp85, i32 1317824342, i32 1811903137
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %b, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %513)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %c, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %514)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %515 = load i32, i32* %d, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %515)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %516 = load i32, i32* %e, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %516)
  store i32 -538221432, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %517 = load i32, i32* %c1, align 4
  %518 = load i32, i32* %c5, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 %517, %519
  %add97 = add nsw i32 %517, %518
  %cmp98 = icmp eq i32 %520, 2
  %521 = select i1 %cmp98, i32 1593009312, i32 -1726420292
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %e, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 %522, %524
  %add100 = add nsw i32 %522, %523
  %cmp101 = icmp eq i32 %525, 3
  %526 = select i1 %cmp101, i32 -1576275628, i32 -1726420292
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -396110398, i32 -1922589998
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %541 = load i32, i32* %a, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* %b, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %542)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %c, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %543)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* %d, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %544)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %545 = load i32, i32* %e, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %545)
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 1439971413
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1439971413
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -98108234, i32 -1922589998
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 841953958, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %573 = load i32, i32* %c2, align 4
  %574 = load i32, i32* %c3, align 4
  %575 = add i32 %573, -667708686
  %576 = add i32 %575, %574
  %577 = sub i32 %576, -667708686
  %add113 = add nsw i32 %573, %574
  %cmp114 = icmp eq i32 %577, 2
  %578 = select i1 %cmp114, i32 881068252, i32 975247003
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %579 = load i32, i32* %b, align 4
  %580 = load i32, i32* %c, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 %579, %581
  %add116 = add nsw i32 %579, %580
  %cmp117 = icmp eq i32 %582, 3
  %583 = select i1 %cmp117, i32 -906464074, i32 975247003
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 945319287
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 945319287
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -22645603, i32 1283624102
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %599 = load i32, i32* %a, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %b, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %600)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %601 = load i32, i32* %c, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %601)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %d, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %602)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i32, i32* %e, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %603)
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -773370244
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -773370244
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -51063213, i32 1283624102
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 674473904, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %631 = load i32, i32* %c2, align 4
  %632 = load i32, i32* %c4, align 4
  %633 = sub i32 0, %631
  %634 = sub i32 0, %632
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add129 = add nsw i32 %631, %632
  %cmp130 = icmp eq i32 %636, 2
  %637 = select i1 %cmp130, i32 -1611688489, i32 -331406733
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %638 = load i32, i32* %b, align 4
  %639 = load i32, i32* %d, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 %638, %640
  %add132 = add nsw i32 %638, %639
  %cmp133 = icmp eq i32 %641, 3
  %642 = select i1 %cmp133, i32 1703401234, i32 -331406733
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %643 = load i32, i32* %a, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %644 = load i32, i32* %b, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %644)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %645 = load i32, i32* %c, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %645)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %d, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %646)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %647 = load i32, i32* %e, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %647)
  store i32 580635834, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %648 = load i32, i32* %c2, align 4
  %649 = load i32, i32* %c5, align 4
  %650 = sub i32 0, %648
  %651 = sub i32 0, %649
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add145 = add nsw i32 %648, %649
  %cmp146 = icmp eq i32 %653, 2
  %654 = select i1 %cmp146, i32 1251148247, i32 -641408650
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, -483682900
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -483682900
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -2076031226, i32 819049156
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %670 = load i32, i32* %b, align 4
  %671 = load i32, i32* %e, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 %670, %672
  %add148 = add nsw i32 %670, %671
  %cmp149 = icmp eq i32 %673, 3
  store i1 %cmp149, i1* %cmp149.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 657183867, i32 819049156
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %688 = select i1 %cmp149.reload, i32 1345393032, i32 -641408650
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %689 = load i32, i32* %a, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %690 = load i32, i32* %b, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %690)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %691 = load i32, i32* %c, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %691)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %692 = load i32, i32* %d, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %692)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %693 = load i32, i32* %e, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %693)
  store i32 759214745, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1273497488
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1273497488
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1468617570, i32 -1693752099
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %709 = load i32, i32* %c3, align 4
  %710 = load i32, i32* %c4, align 4
  %711 = sub i32 0, %709
  %712 = sub i32 0, %710
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add161 = add nsw i32 %709, %710
  %cmp162 = icmp eq i32 %714, 2
  store i1 %cmp162, i1* %cmp162.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 2109044454
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 2109044454
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1813509667, i32 -1693752099
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %730 = select i1 %cmp162.reload, i32 -1465103800, i32 1229892757
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -435844148, i32 -2046946911
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %757 = load i32, i32* %c, align 4
  %758 = load i32, i32* %d, align 4
  %759 = add i32 %757, 542553315
  %760 = add i32 %759, %758
  %761 = sub i32 %760, 542553315
  %add164 = add nsw i32 %757, %758
  %cmp165 = icmp eq i32 %761, 3
  store i1 %cmp165, i1* %cmp165.reg2mem
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 1244442821
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1244442821
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1225192369, i32 -2046946911
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %789 = select i1 %cmp165.reload, i32 -773012167, i32 1229892757
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %790 = load i32, i32* %a, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %790)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %791 = load i32, i32* %b, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %791)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %792 = load i32, i32* %c, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %792)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %793 = load i32, i32* %d, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %793)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %794 = load i32, i32* %e, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174, i32 %794)
  store i32 -1459750911, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %795 = load i32, i32* %c3, align 4
  %796 = load i32, i32* %c5, align 4
  %797 = sub i32 0, %795
  %798 = sub i32 0, %796
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add177 = add nsw i32 %795, %796
  %cmp178 = icmp eq i32 %800, 2
  %801 = select i1 %cmp178, i32 -762308368, i32 -600724881
  store i32 %801, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 2085801416, i32 558894555
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %816 = load i32, i32* %c, align 4
  %817 = load i32, i32* %e, align 4
  %818 = sub i32 0, %816
  %819 = sub i32 0, %817
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add180 = add nsw i32 %816, %817
  %cmp181 = icmp eq i32 %821, 3
  store i1 %cmp181, i1* %cmp181.reg2mem
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 531623696
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 531623696
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 740152431, i32 558894555
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %837 = select i1 %cmp181.reload, i32 889589654, i32 -600724881
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %838 = load i32, i32* %a, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %838)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %839 = load i32, i32* %b, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %839)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %c, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %840)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %841 = load i32, i32* %d, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %841)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %842 = load i32, i32* %e, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %842)
  store i32 -1994608014, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %843 = load i32, i32* %c4, align 4
  %844 = load i32, i32* %c5, align 4
  %845 = sub i32 %843, 1025402191
  %846 = add i32 %845, %844
  %847 = add i32 %846, 1025402191
  %add193 = add nsw i32 %843, %844
  %cmp194 = icmp eq i32 %847, 2
  %848 = select i1 %cmp194, i32 1608939174, i32 -1951472804
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %849 = load i32, i32* %d, align 4
  %850 = load i32, i32* %e, align 4
  %851 = add i32 %849, -951026590
  %852 = add i32 %851, %850
  %853 = sub i32 %852, -951026590
  %add196 = add nsw i32 %849, %850
  %cmp197 = icmp eq i32 %853, 3
  %854 = select i1 %cmp197, i32 -688662209, i32 -1951472804
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %855 = load i32, i32* %a, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %856 = load i32, i32* %b, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200, i32 %856)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %857 = load i32, i32* %c, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %857)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %858 = load i32, i32* %d, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call204, i32 %858)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %859 = load i32, i32* %e, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %859)
  store i32 -1951472804, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 2109877709
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 2109877709
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 80236188, i32 -1000167462
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -235668574, i32 -1000167462
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1994608014, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 -1459750911, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 759214745, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -1792394406, i32 355741767
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, 2113800389
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 2113800389
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 1129924199, i32 355741767
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 580635834, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 674473904, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 841953958, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 -538221432, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 1185887635
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1185887635
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 1311071624, i32 -680741943
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, -301146489
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -301146489
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 1428546272, i32 -680741943
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 496278374, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -163130724, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 -1339857202, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 -1873527219, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -998388254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 1765588416
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1765588416
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 807066715, i32 -772664945
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %975 = load i32, i32* %e, align 4
  %976 = sub i32 %975, 1289225063
  %977 = add i32 %976, 1
  %978 = add i32 %977, 1289225063
  %inc = add nsw i32 %975, 1
  store i32 %978, i32* %e, align 4
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, 1007000531
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1007000531
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 1793873892, i32 -772664945
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 138719171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -287137055, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = add i32 %994, 1968073589
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 1968073589
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -970113788, i32 912389326
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1021 = load i32, i32* %d, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %inc221 = add nsw i32 %1021, 1
  store i32 %1025, i32* %d, align 4
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = add i32 %1026, 887675103
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 887675103
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -160692297, i32 912389326
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 324831949, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  store i32 2108655837, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1041 = load i32, i32* %c, align 4
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %inc224 = add nsw i32 %1041, 1
  store i32 %1045, i32* %c, align 4
  store i32 -128740036, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  store i32 -1197068772, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %b, align 4
  %1047 = sub i32 %1046, 721309254
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 721309254
  %inc227 = add nsw i32 %1046, 1
  store i32 %1049, i32* %b, align 4
  store i32 -193834050, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  store i32 -132351525, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, -1726916427
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -1726916427
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 1988746370, i32 -403990709
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1065 = load i32, i32* %a, align 4
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %inc230 = add nsw i32 %1065, 1
  store i32 %1069, i32* %a, align 4
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, -891533206
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -891533206
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 false, true
  %1083 = and i1 %1080, false
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, false
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 false, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 1798018769, i32 -403990709
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 1428246559, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -742728680, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 461622967, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %c, align 4
  %1098 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %1097, %1098
  store i32 -797953140, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -742992179, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1612164150, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %d, align 4
  %1100 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %1099, %1100
  store i32 568615206, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1239282903, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp eq i32 %1101, 3
  store i32 -1179521794, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %e, align 4
  %1103 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp eq i32 %1102, %1103
  store i32 758722304, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %c1, align 4
  %1105 = load i32, i32* %c2, align 4
  %_ = shl i32 %1104, %1105
  %1106 = add i32 0, 43139953
  %1107 = sub i32 %1106, %1104
  %1108 = sub i32 %1107, 43139953
  %_265 = sub i32 0, %1104
  %1109 = add i32 %1108, -1092949293
  %1110 = add i32 %1109, %1105
  %1111 = sub i32 %1110, -1092949293
  %gen = add i32 %1108, %1105
  %1112 = sub i32 0, 1920105896
  %1113 = sub i32 %1112, %1104
  %1114 = add i32 %1113, 1920105896
  %_266 = sub i32 0, %1104
  %1115 = add i32 %1114, -1835114072
  %1116 = add i32 %1115, %1105
  %1117 = sub i32 %1116, -1835114072
  %gen267 = add i32 %1114, %1105
  %_268 = shl i32 %1104, %1105
  %1118 = sub i32 0, 986630123
  %1119 = sub i32 %1118, %1104
  %1120 = add i32 %1119, 986630123
  %_269 = sub i32 0, %1104
  %1121 = sub i32 0, %1105
  %1122 = sub i32 %1120, %1121
  %gen270 = add i32 %1120, %1105
  %1123 = sub i32 0, 142161460
  %1124 = sub i32 %1123, %1104
  %1125 = add i32 %1124, 142161460
  %_271 = sub i32 0, %1104
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, %1105
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen272 = add i32 %1125, %1105
  %1130 = add i32 0, 1279917505
  %1131 = sub i32 %1130, %1104
  %1132 = sub i32 %1131, 1279917505
  %_273 = sub i32 0, %1104
  %1133 = sub i32 0, %1105
  %1134 = sub i32 %1132, %1133
  %gen274 = add i32 %1132, %1105
  %1135 = add i32 %1104, -1641546160
  %1136 = add i32 %1135, %1105
  %1137 = sub i32 %1136, -1641546160
  %add51alteredBB = add nsw i32 %1104, %1105
  %cmp52alteredBB = icmp eq i32 %1137, 2
  store i32 -2048365291, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %c1, align 4
  %1139 = load i32, i32* %c3, align 4
  %1140 = add i32 %1138, 464354332
  %1141 = sub i32 %1140, %1139
  %1142 = sub i32 %1141, 464354332
  %_279 = sub i32 %1138, %1139
  %gen280 = mul i32 %1142, %1139
  %_281 = shl i32 %1138, %1139
  %1143 = add i32 %1138, 1641976438
  %1144 = sub i32 %1143, %1139
  %1145 = sub i32 %1144, 1641976438
  %_282 = sub i32 %1138, %1139
  %gen283 = mul i32 %1145, %1139
  %1146 = add i32 0, -609661289
  %1147 = sub i32 %1146, %1138
  %1148 = sub i32 %1147, -609661289
  %_284 = sub i32 0, %1138
  %1149 = sub i32 0, %1139
  %1150 = sub i32 %1148, %1149
  %gen285 = add i32 %1148, %1139
  %_286 = shl i32 %1138, %1139
  %1151 = sub i32 %1138, 1681695756
  %1152 = add i32 %1151, %1139
  %1153 = add i32 %1152, 1681695756
  %add65alteredBB = add nsw i32 %1138, %1139
  %cmp66alteredBB = icmp eq i32 %1153, 2
  store i32 -1081141399, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %a, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1154)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1155 = load i32, i32* %b, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %1155)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1156 = load i32, i32* %c, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %1156)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1157 = load i32, i32* %d, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 %1157)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1158 = load i32, i32* %e, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %1158)
  store i32 -396110398, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %a, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1159)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1160 = load i32, i32* %b, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %1160)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1161 = load i32, i32* %c, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %1161)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1162 = load i32, i32* %d, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124alteredBB, i32 %1162)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1163 = load i32, i32* %e, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1163)
  store i32 -22645603, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %b, align 4
  %1165 = load i32, i32* %e, align 4
  %1166 = sub i32 0, %1164
  %1167 = add i32 0, %1166
  %_299 = sub i32 0, %1164
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, %1165
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen300 = add i32 %1167, %1165
  %_301 = shl i32 %1164, %1165
  %1172 = sub i32 0, -729604138
  %1173 = sub i32 %1172, %1164
  %1174 = add i32 %1173, -729604138
  %_302 = sub i32 0, %1164
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, %1165
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen303 = add i32 %1174, %1165
  %_304 = shl i32 %1164, %1165
  %1179 = sub i32 %1164, 1347504052
  %1180 = add i32 %1179, %1165
  %1181 = add i32 %1180, 1347504052
  %add148alteredBB = add nsw i32 %1164, %1165
  %cmp149alteredBB = icmp eq i32 %1181, 3
  store i32 -2076031226, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %c3, align 4
  %1183 = load i32, i32* %c4, align 4
  %_309 = shl i32 %1182, %1183
  %_310 = shl i32 %1182, %1183
  %1184 = add i32 0, 2018939081
  %1185 = sub i32 %1184, %1182
  %1186 = sub i32 %1185, 2018939081
  %_311 = sub i32 0, %1182
  %1187 = sub i32 0, %1183
  %1188 = sub i32 %1186, %1187
  %gen312 = add i32 %1186, %1183
  %_313 = shl i32 %1182, %1183
  %1189 = add i32 0, -476996182
  %1190 = sub i32 %1189, %1182
  %1191 = sub i32 %1190, -476996182
  %_314 = sub i32 0, %1182
  %1192 = sub i32 0, %1183
  %1193 = sub i32 %1191, %1192
  %gen315 = add i32 %1191, %1183
  %_316 = shl i32 %1182, %1183
  %_317 = shl i32 %1182, %1183
  %1194 = sub i32 0, %1183
  %1195 = add i32 %1182, %1194
  %_318 = sub i32 %1182, %1183
  %gen319 = mul i32 %1195, %1183
  %1196 = add i32 0, 1099450557
  %1197 = sub i32 %1196, %1182
  %1198 = sub i32 %1197, 1099450557
  %_320 = sub i32 0, %1182
  %1199 = sub i32 %1198, 722840505
  %1200 = add i32 %1199, %1183
  %1201 = add i32 %1200, 722840505
  %gen321 = add i32 %1198, %1183
  %_322 = shl i32 %1182, %1183
  %1202 = sub i32 0, %1183
  %1203 = sub i32 %1182, %1202
  %add161alteredBB = add nsw i32 %1182, %1183
  %cmp162alteredBB = icmp eq i32 %1203, 2
  store i32 1468617570, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %c, align 4
  %1205 = load i32, i32* %d, align 4
  %1206 = sub i32 %1204, -252100064
  %1207 = sub i32 %1206, %1205
  %1208 = add i32 %1207, -252100064
  %_327 = sub i32 %1204, %1205
  %gen328 = mul i32 %1208, %1205
  %1209 = add i32 %1204, 516319925
  %1210 = sub i32 %1209, %1205
  %1211 = sub i32 %1210, 516319925
  %_329 = sub i32 %1204, %1205
  %gen330 = mul i32 %1211, %1205
  %1212 = add i32 0, -756631988
  %1213 = sub i32 %1212, %1204
  %1214 = sub i32 %1213, -756631988
  %_331 = sub i32 0, %1204
  %1215 = sub i32 %1214, 1450533025
  %1216 = add i32 %1215, %1205
  %1217 = add i32 %1216, 1450533025
  %gen332 = add i32 %1214, %1205
  %_333 = shl i32 %1204, %1205
  %1218 = sub i32 0, %1205
  %1219 = sub i32 %1204, %1218
  %add164alteredBB = add nsw i32 %1204, %1205
  %cmp165alteredBB = icmp eq i32 %1219, 3
  store i32 -435844148, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %c, align 4
  %1221 = load i32, i32* %e, align 4
  %_338 = shl i32 %1220, %1221
  %1222 = sub i32 0, %1220
  %1223 = sub i32 0, %1221
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %add180alteredBB = add nsw i32 %1220, %1221
  %cmp181alteredBB = icmp eq i32 %1225, 3
  store i32 2085801416, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 80236188, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 -1792394406, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 1311071624, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %e, align 4
  %1227 = sub i32 0, -1341564064
  %1228 = sub i32 %1227, %1226
  %1229 = add i32 %1228, -1341564064
  %_355 = sub i32 0, %1226
  %1230 = add i32 %1229, -115531705
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -115531705
  %gen356 = add i32 %1229, 1
  %1233 = sub i32 0, 1443935244
  %1234 = sub i32 %1233, %1226
  %1235 = add i32 %1234, 1443935244
  %_357 = sub i32 0, %1226
  %1236 = add i32 %1235, -1441330640
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -1441330640
  %gen358 = add i32 %1235, 1
  %_359 = shl i32 %1226, 1
  %_360 = shl i32 %1226, 1
  %1239 = add i32 %1226, -248927755
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, -248927755
  %_361 = sub i32 %1226, 1
  %gen362 = mul i32 %1241, 1
  %1242 = sub i32 0, 1673668980
  %1243 = sub i32 %1242, %1226
  %1244 = add i32 %1243, 1673668980
  %_363 = sub i32 0, %1226
  %1245 = sub i32 %1244, -1615657090
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, -1615657090
  %gen364 = add i32 %1244, 1
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1226, %1248
  %incalteredBB = add nsw i32 %1226, 1
  store i32 %1249, i32* %e, align 4
  store i32 807066715, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %d, align 4
  %_369 = shl i32 %1250, 1
  %1251 = sub i32 %1250, 2098401626
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 2098401626
  %_370 = sub i32 %1250, 1
  %gen371 = mul i32 %1253, 1
  %1254 = sub i32 0, %1250
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %inc221alteredBB = add nsw i32 %1250, 1
  store i32 %1257, i32* %d, align 4
  store i32 -970113788, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %a, align 4
  %_376 = shl i32 %1258, 1
  %1259 = add i32 %1258, -1388604016
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -1388604016
  %_377 = sub i32 %1258, 1
  %gen378 = mul i32 %1261, 1
  %_379 = shl i32 %1258, 1
  %_380 = shl i32 %1258, 1
  %1262 = sub i32 %1258, 1700531559
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, 1700531559
  %inc230alteredBB = add nsw i32 %1258, 1
  store i32 %1264, i32* %a, align 4
  store i32 1988746370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB375alteredBB, %originalBB368alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB337alteredBB, %originalBB326alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB278alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBBpart2382, %originalBB375, %for.inc229, %for.end228, %for.inc226, %for.end225, %for.inc223, %for.end222, %originalBBpart2373, %originalBB368, %for.inc220, %for.end, %originalBBpart2366, %originalBB354, %for.inc, %if.end219, %if.end218, %if.end217, %if.end216, %originalBBpart2352, %originalBB350, %if.end215, %if.end214, %if.end213, %if.end212, %originalBBpart2348, %originalBB346, %if.end211, %if.end210, %if.end209, %originalBBpart2344, %originalBB342, %if.end208, %if.then198, %land.lhs.true195, %if.else192, %if.then182, %originalBBpart2340, %originalBB337, %land.lhs.true179, %if.else176, %if.then166, %originalBBpart2335, %originalBB326, %land.lhs.true163, %originalBBpart2324, %originalBB308, %if.else160, %if.then150, %originalBBpart2306, %originalBB298, %land.lhs.true147, %if.else144, %if.then134, %land.lhs.true131, %if.else128, %originalBBpart2296, %originalBB294, %if.then118, %land.lhs.true115, %if.else112, %originalBBpart2292, %originalBB290, %if.then102, %land.lhs.true99, %if.else96, %if.then86, %land.lhs.true83, %if.else80, %if.then70, %land.lhs.true67, %originalBBpart2288, %originalBB278, %if.else64, %if.then55, %land.lhs.true, %originalBBpart2276, %originalBB264, %if.then50, %if.else, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2262, %originalBB260, %lor.lhs.false28, %originalBBpart2258, %originalBB256, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2254, %originalBB252, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2250, %originalBB248, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2246, %originalBB244, %if.end11, %originalBBpart2242, %originalBB240, %if.then10, %lor.lhs.false, %originalBBpart2238, %originalBB236, %for.body7, %for.cond5, %if.end, %originalBBpart2234, %originalBB232, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1408059111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1408059111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2145020075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2145020075, label %first
    i32 763958955, label %originalBB
    i32 1400889493, label %originalBBpart2
    i32 -1435578675, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 763958955, i32 -1435578675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 1400889493, i32 -1435578675
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 763958955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
