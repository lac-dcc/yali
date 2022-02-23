; ModuleID = 'source-C-CXX/17/36.cpp'
source_filename = "source-C-CXX/17/36.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z4zeroii(i32 %n, i32 %sum) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem340 = alloca i64
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1998797943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 1998797943, label %first
    i32 705148357, label %if.then
    i32 108181863, label %originalBB
    i32 -1974564589, label %originalBBpart2
    i32 1936340593, label %for.cond
    i32 -30938404, label %for.body
    i32 1811814815, label %for.cond2
    i32 -1750560003, label %originalBB188
    i32 2071858269, label %originalBBpart2190
    i32 1738607317, label %for.body4
    i32 -1435650224, label %for.inc
    i32 -1115436684, label %originalBB192
    i32 -1990060184, label %originalBBpart2198
    i32 -529635780, label %for.end
    i32 -1544843378, label %for.inc11
    i32 2132358319, label %originalBB200
    i32 1448651779, label %originalBBpart2203
    i32 -487478217, label %for.end13
    i32 1154795285, label %originalBB205
    i32 1239385025, label %originalBBpart2207
    i32 177020987, label %for.cond14
    i32 -252590241, label %for.body16
    i32 -1361212708, label %for.cond20
    i32 626432405, label %originalBB209
    i32 596105573, label %originalBBpart2211
    i32 1238338542, label %for.body22
    i32 -1555266801, label %if.then28
    i32 1646769503, label %originalBB213
    i32 -1793809630, label %originalBBpart2217
    i32 1933384135, label %if.end
    i32 502969673, label %originalBB219
    i32 1207813692, label %originalBBpart2221
    i32 373733268, label %for.inc33
    i32 1288397521, label %for.end35
    i32 2008801584, label %originalBB223
    i32 1679018585, label %originalBBpart2225
    i32 1321726493, label %if.then37
    i32 1001744954, label %originalBB227
    i32 1339851006, label %originalBBpart2229
    i32 88666731, label %for.cond38
    i32 420445149, label %for.body40
    i32 1678898703, label %for.inc49
    i32 975637263, label %originalBB231
    i32 -1443815112, label %originalBBpart2238
    i32 -1332495740, label %for.end51
    i32 195580322, label %if.end52
    i32 -400944596, label %for.inc53
    i32 -1371594202, label %originalBB240
    i32 -1204903310, label %originalBBpart2245
    i32 -1515235258, label %for.end55
    i32 98114738, label %for.cond56
    i32 786437424, label %for.body58
    i32 -680406632, label %for.cond62
    i32 1583684634, label %for.body64
    i32 -28145141, label %originalBB247
    i32 -515904927, label %originalBBpart2251
    i32 1932103217, label %if.then70
    i32 -907719580, label %originalBB253
    i32 1920612392, label %originalBBpart2259
    i32 -359636526, label %if.end75
    i32 1778062263, label %for.inc76
    i32 159972019, label %for.end78
    i32 235571098, label %if.then80
    i32 1192109143, label %for.cond81
    i32 -1188487140, label %for.body83
    i32 478129090, label %for.inc93
    i32 1586156993, label %for.end95
    i32 1854569505, label %if.end96
    i32 -859163683, label %for.inc97
    i32 -1979273779, label %originalBB261
    i32 -881777825, label %originalBBpart2274
    i32 -150250169, label %for.end99
    i32 -651703027, label %for.cond102
    i32 785798993, label %for.body104
    i32 -1721692311, label %originalBB276
    i32 707057892, label %originalBBpart2278
    i32 -1580853855, label %for.cond105
    i32 805406257, label %for.body108
    i32 -2117724639, label %originalBB280
    i32 -149817517, label %originalBBpart2303
    i32 1535236242, label %for.inc122
    i32 -1455618302, label %for.end124
    i32 1087910298, label %for.inc125
    i32 -356346784, label %for.end127
    i32 643480915, label %for.cond128
    i32 -2039631273, label %for.body131
    i32 -333863432, label %for.cond132
    i32 -1518087042, label %for.body135
    i32 -1266817867, label %for.inc145
    i32 2136662189, label %originalBB305
    i32 548953057, label %originalBBpart2309
    i32 720348942, label %for.end147
    i32 1650012104, label %for.inc148
    i32 -1615721276, label %originalBB311
    i32 1251519287, label %originalBBpart2323
    i32 669863186, label %for.end150
    i32 1422061939, label %for.cond151
    i32 -1591142611, label %for.body154
    i32 -319156693, label %for.cond155
    i32 -319052186, label %for.body158
    i32 -1401785056, label %for.inc167
    i32 -1555498995, label %for.end169
    i32 -895653255, label %originalBB325
    i32 -1829455690, label %originalBBpart2327
    i32 -1102925109, label %for.inc170
    i32 458805283, label %for.end172
    i32 -2053133112, label %originalBB329
    i32 1500742778, label %originalBBpart2333
    i32 -1360291112, label %if.end174
    i32 -2069163191, label %if.then176
    i32 -1788430796, label %originalBB335
    i32 -771577880, label %originalBBpart2337
    i32 -1420390643, label %if.end177
    i32 -1951887935, label %return
    i32 1057721294, label %originalBBalteredBB
    i32 621937806, label %originalBB188alteredBB
    i32 -798566716, label %originalBB192alteredBB
    i32 -767674324, label %originalBB200alteredBB
    i32 547301443, label %originalBB205alteredBB
    i32 -1434060648, label %originalBB209alteredBB
    i32 241025505, label %originalBB213alteredBB
    i32 -2039127221, label %originalBB219alteredBB
    i32 -1839479268, label %originalBB223alteredBB
    i32 1819000335, label %originalBB227alteredBB
    i32 -1226606794, label %originalBB231alteredBB
    i32 -1111665187, label %originalBB240alteredBB
    i32 -591932639, label %originalBB247alteredBB
    i32 -1180880286, label %originalBB253alteredBB
    i32 1494504992, label %originalBB261alteredBB
    i32 -1826884839, label %originalBB276alteredBB
    i32 109380261, label %originalBB280alteredBB
    i32 -18843019, label %originalBB305alteredBB
    i32 54530694, label %originalBB311alteredBB
    i32 -1965456183, label %originalBB325alteredBB
    i32 -254664673, label %originalBB329alteredBB
    i32 1021077625, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 705148357, i32 -1360291112
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 108181863, i32 1057721294
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %n.addr, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %.reg2mem340
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %saved_stack, align 8
  %.reload376 = load volatile i64, i64* %.reg2mem340
  %33 = mul nuw i64 %29, %.reload376
  %vla = alloca i32, i64 %33, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1974564589, i32 1057721294
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936340593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %48, %49
  %50 = select i1 %cmp1, i32 -30938404, i32 -487478217
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1811814815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1750560003, i32 621937806
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2071858269, i32 621937806
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 1738607317, i32 -529635780
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %95 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %.reload375 = load volatile i64, i64* %.reg2mem340
  %98 = mul nsw i64 %idxprom7, %.reload375
  %vla.reload397 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload397, i64 %98
  %99 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx8, i64 %idxprom9
  store i32 %96, i32* %arrayidx10, align 4
  store i32 -1435650224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1115436684, i32 -798566716
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -1205463452
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1205463452
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -518878009
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -518878009
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1990060184, i32 -798566716
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1811814815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1544843378, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2132358319, i32 -767674324
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc12 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 927268909
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 927268909
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1448651779, i32 -767674324
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1936340593, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1154795285, i32 547301443
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1271290829
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1271290829
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1239385025, i32 547301443
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 177020987, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %254, %255
  %256 = select i1 %cmp15, i32 -252590241, i32 -1515235258
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %257 to i64
  %.reload374 = load volatile i64, i64* %.reg2mem340
  %258 = mul nsw i64 %idxprom17, %.reload374
  %vla.reload396 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload396, i64 %258
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx18, i64 0
  %259 = load i32, i32* %arrayidx19, align 4
  store i32 %259, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1361212708, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -766229971
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -766229971
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 626432405, i32 -1434060648
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp slt i32 %275, %276
  store i1 %cmp21, i1* %cmp21.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -997922620
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -997922620
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 596105573, i32 -1434060648
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %292 = select i1 %cmp21.reload, i32 1238338542, i32 1288397521
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %293 to i64
  %.reload373 = load volatile i64, i64* %.reg2mem340
  %294 = mul nsw i64 %idxprom23, %.reload373
  %vla.reload395 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload395, i64 %294
  %295 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %295 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %296 = load i32, i32* %arrayidx26, align 4
  %297 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %296, %297
  %298 = select i1 %cmp27, i32 -1555266801, i32 1933384135
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 175111980
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 175111980
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1646769503, i32 241025505
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %314 to i64
  %.reload372 = load volatile i64, i64* %.reg2mem340
  %315 = mul nsw i64 %idxprom29, %.reload372
  %vla.reload394 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload394, i64 %315
  %316 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %317 = load i32, i32* %arrayidx32, align 4
  store i32 %317, i32* %min, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1014801387
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1014801387
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1793809630, i32 241025505
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1933384135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 502969673, i32 -2039127221
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -711866129
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -711866129
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1207813692, i32 -2039127221
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 373733268, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, 2057045216
  %388 = add i32 %387, 1
  %389 = add i32 %388, 2057045216
  %inc34 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 -1361212708, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2008801584, i32 -1839479268
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %404 = load i32, i32* %min, align 4
  %cmp36 = icmp ne i32 %404, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1679018585, i32 -1839479268
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %419 = select i1 %cmp36.reload, i32 1321726493, i32 195580322
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1001744954, i32 1819000335
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1339851006, i32 1819000335
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 88666731, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %n.addr, align 4
  %cmp39 = icmp slt i32 %460, %461
  %462 = select i1 %cmp39, i32 420445149, i32 -1332495740
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %463 to i64
  %.reload371 = load volatile i64, i64* %.reg2mem340
  %464 = mul nsw i64 %idxprom41, %.reload371
  %vla.reload393 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload393, i64 %464
  %465 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %465 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %466 = load i32, i32* %arrayidx44, align 4
  %467 = load i32, i32* %min, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %466, %468
  %sub = sub nsw i32 %466, %467
  %470 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %470 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem340
  %471 = mul nsw i64 %idxprom45, %.reload370
  %vla.reload392 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload392, i64 %471
  %472 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %472 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  store i32 %469, i32* %arrayidx48, align 4
  store i32 1678898703, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -986095501
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -986095501
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 975637263, i32 -1226606794
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, -1042858332
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1042858332
  %inc50 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1443815112, i32 -1226606794
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 88666731, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 195580322, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -400944596, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 2099182988
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2099182988
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1371594202, i32 -1111665187
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc54 = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1204903310, i32 -1111665187
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 177020987, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 98114738, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp slt i32 %562, %563
  %564 = select i1 %cmp57, i32 786437424, i32 -150250169
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %.reload369 = load volatile i64, i64* %.reg2mem340
  %565 = mul nsw i64 0, %.reload369
  %vla.reload391 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reload391, i64 %565
  %566 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %566 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom60
  %567 = load i32, i32* %arrayidx61, align 4
  store i32 %567, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -680406632, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %n.addr, align 4
  %cmp63 = icmp slt i32 %568, %569
  %570 = select i1 %cmp63, i32 1583684634, i32 159972019
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1669347024
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1669347024
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -28145141, i32 -591932639
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %586 to i64
  %.reload368 = load volatile i64, i64* %.reg2mem340
  %587 = mul nsw i64 %idxprom65, %.reload368
  %vla.reload390 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reload390, i64 %587
  %588 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %588 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %589 = load i32, i32* %arrayidx68, align 4
  %590 = load i32, i32* %min, align 4
  %cmp69 = icmp slt i32 %589, %590
  store i1 %cmp69, i1* %cmp69.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -1568512905
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1568512905
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -515904927, i32 -591932639
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %618 = select i1 %cmp69.reload, i32 1932103217, i32 -359636526
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -1345937374
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1345937374
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -907719580, i32 -1180880286
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %634 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem340
  %635 = mul nsw i64 %idxprom71, %.reload367
  %vla.reload389 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload389, i64 %635
  %636 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %636 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %637 = load i32, i32* %arrayidx74, align 4
  store i32 %637, i32* %min, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1104361781
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1104361781
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1920612392, i32 -1180880286
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -359636526, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1778062263, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 %665, 1945657772
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1945657772
  %inc77 = add nsw i32 %665, 1
  store i32 %668, i32* %j, align 4
  store i32 -680406632, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %669 = load i32, i32* %min, align 4
  %cmp79 = icmp ne i32 %669, 0
  %670 = select i1 %cmp79, i32 235571098, i32 1854569505
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1192109143, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %n.addr, align 4
  %cmp82 = icmp slt i32 %671, %672
  %673 = select i1 %cmp82, i32 -1188487140, i32 1586156993
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %674 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem340
  %675 = mul nsw i64 %idxprom84, %.reload366
  %vla.reload388 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload388, i64 %675
  %676 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %676 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom86
  %677 = load i32, i32* %arrayidx87, align 4
  %678 = load i32, i32* %min, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %677, %679
  %sub88 = sub nsw i32 %677, %678
  %681 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %681 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem340
  %682 = mul nsw i64 %idxprom89, %.reload365
  %vla.reload387 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla.reload387, i64 %682
  %683 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %683 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom91
  store i32 %680, i32* %arrayidx92, align 4
  store i32 478129090, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = add i32 %684, 1661461476
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1661461476
  %inc94 = add nsw i32 %684, 1
  store i32 %687, i32* %j, align 4
  store i32 1192109143, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1854569505, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -859163683, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -209297968
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -209297968
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1979273779, i32 1494504992
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc98 = add nsw i32 %703, 1
  store i32 %707, i32* %i, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -881777825, i32 1494504992
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 98114738, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %722 = load i32, i32* %sum.addr, align 4
  %.reload364 = load volatile i64, i64* %.reg2mem340
  %723 = mul nsw i64 1, %.reload364
  %vla.reload386 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla.reload386, i64 %723
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx100, i64 1
  %724 = load i32, i32* %arrayidx101, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 %722, %725
  %add = add nsw i32 %722, %724
  store i32 %726, i32* %sum.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -651703027, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n.addr, align 4
  %cmp103 = icmp slt i32 %727, %728
  %729 = select i1 %cmp103, i32 785798993, i32 -356346784
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -449004045
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -449004045
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1721692311, i32 -1826884839
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -1172866621
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1172866621
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 707057892, i32 -1826884839
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1580853855, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* %n.addr, align 4
  %774 = sub i32 %773, -210230574
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -210230574
  %sub106 = sub nsw i32 %773, 1
  %cmp107 = icmp slt i32 %772, %776
  %777 = select i1 %cmp107, i32 805406257, i32 -1455618302
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, 889344781
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 889344781
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -2117724639, i32 109380261
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %793 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem340
  %794 = mul nsw i64 %idxprom109, %.reload363
  %vla.reload385 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla.reload385, i64 %794
  %795 = load i32, i32* %j, align 4
  %796 = add i32 %795, -1585524713
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1585524713
  %add111 = add nsw i32 %795, 1
  %idxprom112 = sext i32 %798 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom112
  %799 = load i32, i32* %arrayidx113, align 4
  %800 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %800 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem340
  %801 = mul nsw i64 %idxprom114, %.reload362
  %vla.reload384 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx115 = getelementptr inbounds i32, i32* %vla.reload384, i64 %801
  %802 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %802 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx115, i64 %idxprom116
  store i32 %799, i32* %arrayidx117, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %803 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom118
  %804 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %804 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %799, i32* %arrayidx121, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 544791584
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 544791584
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -149817517, i32 109380261
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1535236242, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc123 = add nsw i32 %820, 1
  store i32 %824, i32* %j, align 4
  store i32 -1580853855, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1087910298, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = add i32 %825, -1936566436
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1936566436
  %inc126 = add nsw i32 %825, 1
  store i32 %828, i32* %i, align 4
  store i32 -651703027, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 643480915, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = load i32, i32* %n.addr, align 4
  %831 = sub i32 %830, 1248087362
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1248087362
  %sub129 = sub nsw i32 %830, 1
  %cmp130 = icmp slt i32 %829, %833
  %834 = select i1 %cmp130, i32 -2039631273, i32 669863186
  store i32 %834, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -333863432, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %836 = load i32, i32* %n.addr, align 4
  %837 = add i32 %836, -391342132
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -391342132
  %sub133 = sub nsw i32 %836, 1
  %cmp134 = icmp slt i32 %835, %839
  %840 = select i1 %cmp134, i32 -1518087042, i32 720348942
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add136 = add nsw i32 %841, 1
  %idxprom137 = sext i32 %845 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem340
  %846 = mul nsw i64 %idxprom137, %.reload361
  %vla.reload383 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx138 = getelementptr inbounds i32, i32* %vla.reload383, i64 %846
  %847 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %847 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %arrayidx138, i64 %idxprom139
  %848 = load i32, i32* %arrayidx140, align 4
  %849 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %849 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem340
  %850 = mul nsw i64 %idxprom141, %.reload360
  %vla.reload382 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla.reload382, i64 %850
  %851 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %851 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %arrayidx142, i64 %idxprom143
  store i32 %848, i32* %arrayidx144, align 4
  store i32 -1266817867, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 2136662189, i32 -18843019
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = add i32 %878, -974252299
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -974252299
  %inc146 = add nsw i32 %878, 1
  store i32 %881, i32* %j, align 4
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 548953057, i32 -18843019
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -333863432, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1650012104, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -1615721276, i32 54530694
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc149 = add nsw i32 %910, 1
  store i32 %914, i32* %i, align 4
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 1251519287, i32 54530694
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 643480915, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1422061939, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %n.addr, align 4
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %sub152 = sub nsw i32 %942, 1
  %cmp153 = icmp slt i32 %941, %944
  %945 = select i1 %cmp153, i32 -1591142611, i32 458805283
  store i32 %945, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -319156693, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %947 = load i32, i32* %n.addr, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %sub156 = sub nsw i32 %947, 1
  %cmp157 = icmp slt i32 %946, %949
  %950 = select i1 %cmp157, i32 -319052186, i32 -1555498995
  store i32 %950, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %951 to i64
  %.reload359 = load volatile i64, i64* %.reg2mem340
  %952 = mul nsw i64 %idxprom159, %.reload359
  %vla.reload381 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx160 = getelementptr inbounds i32, i32* %vla.reload381, i64 %952
  %953 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %953 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %arrayidx160, i64 %idxprom161
  %954 = load i32, i32* %arrayidx162, align 4
  %955 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %955 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom163
  %956 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %956 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  store i32 %954, i32* %arrayidx166, align 4
  store i32 -1401785056, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 %957, 939946141
  %959 = add i32 %958, 1
  %960 = add i32 %959, 939946141
  %inc168 = add nsw i32 %957, 1
  store i32 %960, i32* %j, align 4
  store i32 -319156693, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -895653255, i32 -1965456183
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, -1448048420
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1448048420
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1829455690, i32 -1965456183
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1102925109, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = sub i32 %990, 599384461
  %992 = add i32 %991, 1
  %993 = add i32 %992, 599384461
  %inc171 = add nsw i32 %990, 1
  store i32 %993, i32* %i, align 4
  store i32 1422061939, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 -2053133112, i32 -254664673
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %n.addr, align 4
  %1021 = add i32 %1020, 1997826766
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1997826766
  %sub173 = sub nsw i32 %1020, 1
  %1024 = load i32, i32* %sum.addr, align 4
  %call = call i32 @_Z4zeroii(i32 %1023, i32 %1024)
  store i32 %call, i32* %retval, align 4
  %1025 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1025)
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = add i32 %1026, 784575662
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 784575662
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 1500742778, i32 -254664673
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1951887935, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1041 = load i32, i32* %n.addr, align 4
  %cmp175 = icmp eq i32 %1041, 1
  %1042 = select i1 %cmp175, i32 -2069163191, i32 -1420390643
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -1788430796, i32 1021077625
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %sum.addr, align 4
  store i32 %1069, i32* %retval, align 4
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 true, true
  %1082 = and i1 %1079, true
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, true
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 true, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 -771577880, i32 1021077625
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1951887935, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %1096 = load i32, i32* %retval, align 4
  ret i32 %1096

originalBBalteredBB:                              ; preds = %loopEntry
  %1097 = load i32, i32* %n.addr, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = load i32, i32* %n.addr, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = call i8* @llvm.stacksave()
  store i8* %1101, i8** %saved_stack, align 8
  %1102 = sub i64 0, 5747582455695068970
  %1103 = sub i64 %1102, %1098
  %1104 = add i64 %1103, 5747582455695068970
  %_ = sub i64 0, %1098
  %1105 = sub i64 %1104, -941537844012002388
  %1106 = add i64 %1105, %1100
  %1107 = add i64 %1106, -941537844012002388
  %gen = add i64 %1104, %1100
  %1108 = sub i64 0, %1100
  %1109 = add i64 %1098, %1108
  %_178 = sub i64 %1098, %1100
  %gen179 = mul i64 %1109, %1100
  %1110 = add i64 %1098, -2920969675533024552
  %1111 = sub i64 %1110, %1100
  %1112 = sub i64 %1111, -2920969675533024552
  %_180 = sub i64 %1098, %1100
  %gen181 = mul i64 %1112, %1100
  %_182 = shl i64 %1098, %1100
  %_183 = shl i64 %1098, %1100
  %1113 = sub i64 %1098, 1513616042537802739
  %1114 = sub i64 %1113, %1100
  %1115 = add i64 %1114, 1513616042537802739
  %_184 = sub i64 %1098, %1100
  %gen185 = mul i64 %1115, %1100
  %1116 = sub i64 0, -8889898218846015042
  %1117 = sub i64 %1116, %1098
  %1118 = add i64 %1117, -8889898218846015042
  %_186 = sub i64 0, %1098
  %1119 = sub i64 0, %1100
  %1120 = sub i64 %1118, %1119
  %gen187 = add i64 %1118, %1100
  %1121 = mul nuw i64 %1098, %1100
  %vlaalteredBB = alloca i32, i64 %1121, align 16
  store i32 0, i32* %i, align 4
  store i32 108181863, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %j, align 4
  %1123 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %1122, %1123
  store i32 -1750560003, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %j, align 4
  %1125 = sub i32 %1124, -1292186490
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -1292186490
  %_193 = sub i32 %1124, 1
  %gen194 = mul i32 %1127, 1
  %1128 = sub i32 0, -1069395257
  %1129 = sub i32 %1128, %1124
  %1130 = add i32 %1129, -1069395257
  %_195 = sub i32 0, %1124
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen196 = add i32 %1130, 1
  %1135 = sub i32 %1124, 1954259065
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 1954259065
  %incalteredBB = add nsw i32 %1124, 1
  store i32 %1137, i32* %j, align 4
  store i32 -1115436684, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %_201 = shl i32 %1138, 1
  %1139 = sub i32 %1138, 431091628
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 431091628
  %inc12alteredBB = add nsw i32 %1138, 1
  store i32 %1141, i32* %i, align 4
  store i32 2132358319, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1154795285, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %j, align 4
  %1143 = load i32, i32* %n.addr, align 4
  %cmp21alteredBB = icmp slt i32 %1142, %1143
  store i32 626432405, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1144 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem340
  %1145 = sub i64 0, %.reload357
  %1146 = add i64 %idxprom29alteredBB, %1145
  %_214 = sub i64 %idxprom29alteredBB, %.reload357
  %.reload356 = load volatile i64, i64* %.reg2mem340
  %gen215 = mul i64 %1146, %.reload356
  %.reload358 = load volatile i64, i64* %.reg2mem340
  %1147 = mul nsw i64 %idxprom29alteredBB, %.reload358
  %vla.reload380 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reload380, i64 %1147
  %1148 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1148 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %arrayidx30alteredBB, i64 %idxprom31alteredBB
  %1149 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %1149, i32* %min, align 4
  store i32 1646769503, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 502969673, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %min, align 4
  %cmp36alteredBB = icmp ne i32 %1150, 0
  store i32 2008801584, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1001744954, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %j, align 4
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %_232 = sub i32 %1151, 1
  %gen233 = mul i32 %1153, 1
  %_234 = shl i32 %1151, 1
  %1154 = add i32 %1151, 87911661
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 87911661
  %_235 = sub i32 %1151, 1
  %gen236 = mul i32 %1156, 1
  %1157 = sub i32 %1151, -1894021004
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -1894021004
  %inc50alteredBB = add nsw i32 %1151, 1
  store i32 %1159, i32* %j, align 4
  store i32 975637263, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %1161 = add i32 %1160, -973036636
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -973036636
  %_241 = sub i32 %1160, 1
  %gen242 = mul i32 %1163, 1
  %_243 = shl i32 %1160, 1
  %1164 = add i32 %1160, 1257753417
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 1257753417
  %inc54alteredBB = add nsw i32 %1160, 1
  store i32 %1166, i32* %i, align 4
  store i32 -1371594202, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1167 to i64
  %.reload354 = load volatile i64, i64* %.reg2mem340
  %1168 = sub i64 0, %.reload354
  %1169 = add i64 %idxprom65alteredBB, %1168
  %_248 = sub i64 %idxprom65alteredBB, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem340
  %gen249 = mul i64 %1169, %.reload353
  %.reload355 = load volatile i64, i64* %.reg2mem340
  %1170 = mul nsw i64 %idxprom65alteredBB, %.reload355
  %vla.reload379 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla.reload379, i64 %1170
  %1171 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %1171 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %arrayidx66alteredBB, i64 %idxprom67alteredBB
  %1172 = load i32, i32* %arrayidx68alteredBB, align 4
  %1173 = load i32, i32* %min, align 4
  %cmp69alteredBB = icmp slt i32 %1172, %1173
  store i32 -28145141, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %1174 to i64
  %1175 = add i64 0, -2845179845512180761
  %1176 = sub i64 %1175, %idxprom71alteredBB
  %1177 = sub i64 %1176, -2845179845512180761
  %_254 = sub i64 0, %idxprom71alteredBB
  %.reload351 = load volatile i64, i64* %.reg2mem340
  %1178 = add i64 %1177, 4678309526037887221
  %1179 = add i64 %1178, %.reload351
  %1180 = sub i64 %1179, 4678309526037887221
  %gen255 = add i64 %1177, %.reload351
  %.reload350 = load volatile i64, i64* %.reg2mem340
  %1181 = sub i64 0, %.reload350
  %1182 = add i64 %idxprom71alteredBB, %1181
  %_256 = sub i64 %idxprom71alteredBB, %.reload350
  %.reload349 = load volatile i64, i64* %.reg2mem340
  %gen257 = mul i64 %1182, %.reload349
  %.reload352 = load volatile i64, i64* %.reg2mem340
  %1183 = mul nsw i64 %idxprom71alteredBB, %.reload352
  %vla.reload378 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla.reload378, i64 %1183
  %1184 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %1184 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 %idxprom73alteredBB
  %1185 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %1185, i32* %min, align 4
  store i32 -907719580, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %_262 = shl i32 %1186, 1
  %1187 = add i32 %1186, -1659502573
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -1659502573
  %_263 = sub i32 %1186, 1
  %gen264 = mul i32 %1189, 1
  %1190 = sub i32 0, 751675374
  %1191 = sub i32 %1190, %1186
  %1192 = add i32 %1191, 751675374
  %_265 = sub i32 0, %1186
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %gen266 = add i32 %1192, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1186, %1195
  %_267 = sub i32 %1186, 1
  %gen268 = mul i32 %1196, 1
  %_269 = shl i32 %1186, 1
  %_270 = shl i32 %1186, 1
  %1197 = sub i32 0, -1709476960
  %1198 = sub i32 %1197, %1186
  %1199 = add i32 %1198, -1709476960
  %_271 = sub i32 0, %1186
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %gen272 = add i32 %1199, 1
  %1202 = sub i32 %1186, -518015811
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -518015811
  %inc98alteredBB = add nsw i32 %1186, 1
  store i32 %1204, i32* %i, align 4
  store i32 -1979273779, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1721692311, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1205 to i64
  %1206 = sub i64 0, %idxprom109alteredBB
  %1207 = add i64 0, %1206
  %_281 = sub i64 0, %idxprom109alteredBB
  %.reload346 = load volatile i64, i64* %.reg2mem340
  %1208 = sub i64 0, %1207
  %1209 = sub i64 0, %.reload346
  %1210 = add i64 %1208, %1209
  %1211 = sub i64 0, %1210
  %gen282 = add i64 %1207, %.reload346
  %.reload348 = load volatile i64, i64* %.reg2mem340
  %1212 = mul nsw i64 %idxprom109alteredBB, %.reload348
  %vla.reload377 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla.reload377, i64 %1212
  %1213 = load i32, i32* %j, align 4
  %1214 = sub i32 0, %1213
  %1215 = add i32 0, %1214
  %_283 = sub i32 0, %1213
  %1216 = add i32 %1215, 196221162
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, 196221162
  %gen284 = add i32 %1215, 1
  %1219 = sub i32 0, %1213
  %1220 = add i32 0, %1219
  %_285 = sub i32 0, %1213
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1220, %1221
  %gen286 = add i32 %1220, 1
  %_287 = shl i32 %1213, 1
  %_288 = shl i32 %1213, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1213, %1223
  %_289 = sub i32 %1213, 1
  %gen290 = mul i32 %1224, 1
  %_291 = shl i32 %1213, 1
  %_292 = shl i32 %1213, 1
  %1225 = sub i32 %1213, -1288217804
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -1288217804
  %_293 = sub i32 %1213, 1
  %gen294 = mul i32 %1227, 1
  %1228 = sub i32 %1213, -706894938
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, -706894938
  %add111alteredBB = add nsw i32 %1213, 1
  %idxprom112alteredBB = sext i32 %1230 to i64
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %arrayidx110alteredBB, i64 %idxprom112alteredBB
  %1231 = load i32, i32* %arrayidx113alteredBB, align 4
  %1232 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1232 to i64
  %1233 = sub i64 0, %idxprom114alteredBB
  %1234 = add i64 0, %1233
  %_295 = sub i64 0, %idxprom114alteredBB
  %.reload345 = load volatile i64, i64* %.reg2mem340
  %1235 = sub i64 0, %.reload345
  %1236 = sub i64 %1234, %1235
  %gen296 = add i64 %1234, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem340
  %_297 = shl i64 %idxprom114alteredBB, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem340
  %1237 = sub i64 %idxprom114alteredBB, -9044795943163951190
  %1238 = sub i64 %1237, %.reload343
  %1239 = add i64 %1238, -9044795943163951190
  %_298 = sub i64 %idxprom114alteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem340
  %gen299 = mul i64 %1239, %.reload342
  %1240 = sub i64 0, %idxprom114alteredBB
  %1241 = add i64 0, %1240
  %_300 = sub i64 0, %idxprom114alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem340
  %1242 = sub i64 %1241, -4631431681567799204
  %1243 = add i64 %1242, %.reload341
  %1244 = add i64 %1243, -4631431681567799204
  %gen301 = add i64 %1241, %.reload341
  %.reload347 = load volatile i64, i64* %.reg2mem340
  %1245 = mul nsw i64 %idxprom114alteredBB, %.reload347
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1245
  %1246 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1246 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %arrayidx115alteredBB, i64 %idxprom116alteredBB
  store i32 %1231, i32* %arrayidx117alteredBB, align 4
  %1247 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1247 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom118alteredBB
  %1248 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1248 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 %1231, i32* %arrayidx121alteredBB, align 4
  store i32 -2117724639, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %j, align 4
  %1250 = add i32 0, 1449927418
  %1251 = sub i32 %1250, %1249
  %1252 = sub i32 %1251, 1449927418
  %_306 = sub i32 0, %1249
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, 1
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %gen307 = add i32 %1252, 1
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1249, %1257
  %inc146alteredBB = add nsw i32 %1249, 1
  store i32 %1258, i32* %j, align 4
  store i32 2136662189, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 0, %1260
  %_312 = sub i32 0, %1259
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %gen313 = add i32 %1261, 1
  %1264 = sub i32 %1259, 769721971
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 769721971
  %_314 = sub i32 %1259, 1
  %gen315 = mul i32 %1266, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1259, %1267
  %_316 = sub i32 %1259, 1
  %gen317 = mul i32 %1268, 1
  %1269 = sub i32 0, %1259
  %1270 = add i32 0, %1269
  %_318 = sub i32 0, %1259
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1270, %1271
  %gen319 = add i32 %1270, 1
  %1273 = sub i32 0, 2082394068
  %1274 = sub i32 %1273, %1259
  %1275 = add i32 %1274, 2082394068
  %_320 = sub i32 0, %1259
  %1276 = sub i32 %1275, 508032291
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 508032291
  %gen321 = add i32 %1275, 1
  %1279 = sub i32 %1259, -226489976
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, -226489976
  %inc149alteredBB = add nsw i32 %1259, 1
  store i32 %1281, i32* %i, align 4
  store i32 -1615721276, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 -895653255, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %n.addr, align 4
  %1283 = add i32 0, 501192342
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, 501192342
  %_330 = sub i32 0, %1282
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, %1286
  %gen331 = add i32 %1285, 1
  %1288 = add i32 %1282, -194646416
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -194646416
  %sub173alteredBB = sub nsw i32 %1282, 1
  %1291 = load i32, i32* %sum.addr, align 4
  %callalteredBB = call i32 @_Z4zeroii(i32 %1290, i32 %1291)
  store i32 %callalteredBB, i32* %retval, align 4
  %1292 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1292)
  store i32 -2053133112, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %sum.addr, align 4
  store i32 %1293, i32* %retval, align 4
  store i32 -1788430796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB311alteredBB, %originalBB305alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBBpart2337, %originalBB335, %if.then176, %if.end174, %originalBBpart2333, %originalBB329, %for.end172, %for.inc170, %originalBBpart2327, %originalBB325, %for.end169, %for.inc167, %for.body158, %for.cond155, %for.body154, %for.cond151, %for.end150, %originalBBpart2323, %originalBB311, %for.inc148, %for.end147, %originalBBpart2309, %originalBB305, %for.inc145, %for.body135, %for.cond132, %for.body131, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2303, %originalBB280, %for.body108, %for.cond105, %originalBBpart2278, %originalBB276, %for.body104, %for.cond102, %for.end99, %originalBBpart2274, %originalBB261, %for.inc97, %if.end96, %for.end95, %for.inc93, %for.body83, %for.cond81, %if.then80, %for.end78, %for.inc76, %if.end75, %originalBBpart2259, %originalBB253, %if.then70, %originalBBpart2251, %originalBB247, %for.body64, %for.cond62, %for.body58, %for.cond56, %for.end55, %originalBBpart2245, %originalBB240, %for.inc53, %if.end52, %for.end51, %originalBBpart2238, %originalBB231, %for.inc49, %for.body40, %for.cond38, %originalBBpart2229, %originalBB227, %if.then37, %originalBBpart2225, %originalBB223, %for.end35, %for.inc33, %originalBBpart2221, %originalBB219, %if.end, %originalBBpart2217, %originalBB213, %if.then28, %for.body22, %originalBBpart2211, %originalBB209, %for.cond20, %for.body16, %for.cond14, %originalBBpart2207, %originalBB205, %for.end13, %originalBBpart2203, %originalBB200, %for.inc11, %for.end, %originalBBpart2198, %originalBB192, %for.inc, %for.body4, %originalBBpart2190, %originalBB188, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1457629262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1457629262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -290873626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -290873626, label %first
    i32 -1997207337, label %originalBB
    i32 -878212208, label %originalBBpart2
    i32 1608917170, label %for.cond
    i32 -1340413769, label %for.body
    i32 -988343565, label %for.cond1
    i32 2002447798, label %originalBB19
    i32 -345070914, label %originalBBpart221
    i32 1270497943, label %for.body3
    i32 2109826755, label %for.cond4
    i32 -2062754929, label %originalBB23
    i32 -1977631955, label %originalBBpart225
    i32 146572706, label %for.body6
    i32 -1039847745, label %for.inc
    i32 -1244081083, label %for.end
    i32 1690728063, label %for.inc10
    i32 -1603547584, label %for.end12
    i32 -202587572, label %for.inc16
    i32 -313963146, label %for.end18
    i32 629814199, label %originalBB27
    i32 -1895536204, label %originalBBpart229
    i32 -1758739166, label %originalBBalteredBB
    i32 637620209, label %originalBB19alteredBB
    i32 307086713, label %originalBB23alteredBB
    i32 -11072573, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -1997207337, i32 -1758739166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload39)
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload40, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 400777833
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 400777833
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -878212208, i32 -1758739166
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1608917170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload42, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload38, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1340413769, i32 -313963146
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload48, align 4
  store i32 -988343565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1601404742
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1601404742
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2002447798, i32 637620209
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  %72 = load i32, i32* %t.reload47, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload37, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1691216818
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1691216818
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -345070914, i32 637620209
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 1270497943, i32 -1603547584
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %r.reload53 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload53, align 4
  store i32 2109826755, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -555296271
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -555296271
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2062754929, i32 307086713
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %r.reload52 = load volatile i32*, i32** %r.reg2mem
  %129 = load i32, i32* %r.reload52, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload36, align 4
  %cmp5 = icmp slt i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1977631955, i32 307086713
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %157 = select i1 %cmp5.reload, i32 146572706, i32 -1244081083
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload46, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %r.reload51 = load volatile i32*, i32** %r.reg2mem
  %159 = load i32, i32* %r.reload51, align 4
  %idxprom7 = sext i32 %159 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1039847745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload50 = load volatile i32*, i32** %r.reg2mem
  %160 = load i32, i32* %r.reload50, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  %r.reload49 = load volatile i32*, i32** %r.reg2mem
  store i32 %162, i32* %r.reload49, align 4
  store i32 2109826755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1690728063, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload45, align 4
  %164 = add i32 %163, -425021921
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -425021921
  %inc11 = add nsw i32 %163, 1
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload44, align 4
  store i32 -988343565, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload35, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload, align 4
  %call13 = call i32 @_Z4zeroii(i32 %167, i32 %168)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -202587572, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload41, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc17 = add nsw i32 %169, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 1608917170, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 1212679110
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1212679110
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 629814199, i32 -11072573
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 977823289
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 977823289
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1895536204, i32 -11072573
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1997207337, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload34, align 4
  %cmp2alteredBB = icmp slt i32 %204, %205
  store i32 2002447798, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %206 = load i32, i32* %r.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %206, %207
  store i32 -2062754929, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 629814199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart225, %originalBB23, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
