; ModuleID = 'source-C-CXX/17/2168.cpp'
source_filename = "source-C-CXX/17/2168.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@matrix = global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@countsum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2168.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z3calii(i32 %rank, i32 %num) #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %rank.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j29 = alloca i32, align 4
  %i56 = alloca i32, align 4
  %j61 = alloca i32, align 4
  %j96 = alloca i32, align 4
  %i127 = alloca i32, align 4
  %j132 = alloca i32, align 4
  %i156 = alloca i32, align 4
  %j161 = alloca i32, align 4
  store i32 %rank, i32* %rank.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %rank.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 355275915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 355275915, label %first
    i32 -183338064, label %if.then
    i32 -64759788, label %originalBB
    i32 50616435, label %originalBBpart2
    i32 -757167619, label %for.cond
    i32 -83434264, label %for.body
    i32 1124381121, label %for.cond3
    i32 -765461579, label %originalBB187
    i32 667176349, label %originalBBpart2189
    i32 -1830097545, label %for.body6
    i32 740193051, label %if.then8
    i32 537599595, label %originalBB191
    i32 -718972819, label %originalBBpart2193
    i32 1682347179, label %if.else
    i32 1346775078, label %if.end
    i32 -646831666, label %originalBB195
    i32 -948388922, label %originalBBpart2197
    i32 1283308417, label %for.inc
    i32 1724038892, label %for.end
    i32 -114435845, label %if.then28
    i32 1335993080, label %for.cond30
    i32 -870369631, label %originalBB199
    i32 120331410, label %originalBBpart2216
    i32 771840953, label %for.body33
    i32 1013408427, label %originalBB218
    i32 1919793678, label %originalBBpart2231
    i32 -131673328, label %for.inc49
    i32 -869323720, label %originalBB233
    i32 2019639858, label %originalBBpart2242
    i32 531223453, label %for.end51
    i32 -901264320, label %if.end52
    i32 1476444452, label %originalBB244
    i32 1371001219, label %originalBBpart2246
    i32 458073091, label %for.inc53
    i32 129540639, label %for.end55
    i32 -1205296350, label %for.cond57
    i32 47565160, label %for.body60
    i32 -922177046, label %for.cond62
    i32 1379118284, label %originalBB248
    i32 -1697169568, label %originalBBpart2258
    i32 1496078173, label %for.body65
    i32 360271772, label %originalBB260
    i32 -1974202138, label %originalBBpart2262
    i32 2052995435, label %if.then67
    i32 975784296, label %if.else76
    i32 2086866382, label %if.end88
    i32 -1965875892, label %originalBB264
    i32 954743560, label %originalBBpart2266
    i32 -201032413, label %for.inc89
    i32 -500913511, label %for.end91
    i32 -1239797617, label %originalBB268
    i32 1397342060, label %originalBBpart2270
    i32 -1598328782, label %if.then95
    i32 -461266318, label %for.cond97
    i32 -1858809714, label %for.body100
    i32 1189566575, label %originalBB272
    i32 -2046029877, label %originalBBpart2284
    i32 -1886794006, label %for.inc116
    i32 -341764949, label %for.end118
    i32 -1131957075, label %if.end119
    i32 1925028657, label %for.inc120
    i32 473641534, label %originalBB286
    i32 1641549008, label %originalBBpart2298
    i32 550248063, label %for.end122
    i32 -858615646, label %for.cond128
    i32 1858916020, label %originalBB300
    i32 1816964470, label %originalBBpart2304
    i32 1984091843, label %for.body131
    i32 -1434432482, label %for.cond133
    i32 -1780269612, label %for.body136
    i32 -468332633, label %for.inc150
    i32 -1657144899, label %originalBB306
    i32 -443964984, label %originalBBpart2322
    i32 1842304942, label %for.end152
    i32 -347529787, label %for.inc153
    i32 -1128201494, label %for.end155
    i32 1850170812, label %originalBB324
    i32 -2038675080, label %originalBBpart2326
    i32 365992706, label %for.cond157
    i32 542553163, label %originalBB328
    i32 12148645, label %originalBBpart2336
    i32 1493325430, label %for.body160
    i32 1851744148, label %for.cond162
    i32 -1066552068, label %originalBB338
    i32 132884367, label %originalBBpart2344
    i32 1099709258, label %for.body165
    i32 1359857754, label %originalBB346
    i32 -1944229534, label %originalBBpart2352
    i32 1119732273, label %for.inc179
    i32 734836172, label %originalBB354
    i32 1634491747, label %originalBBpart2362
    i32 -736889329, label %for.end181
    i32 -848979127, label %for.inc182
    i32 -755388569, label %for.end184
    i32 -1848183506, label %if.end186
    i32 924663640, label %originalBBalteredBB
    i32 1893395367, label %originalBB187alteredBB
    i32 1383575111, label %originalBB191alteredBB
    i32 -693693451, label %originalBB195alteredBB
    i32 575330491, label %originalBB199alteredBB
    i32 956724904, label %originalBB218alteredBB
    i32 -923744739, label %originalBB233alteredBB
    i32 809410533, label %originalBB244alteredBB
    i32 2022053030, label %originalBB248alteredBB
    i32 75780028, label %originalBB260alteredBB
    i32 859574543, label %originalBB264alteredBB
    i32 1849510742, label %originalBB268alteredBB
    i32 -1897684797, label %originalBB272alteredBB
    i32 1146792526, label %originalBB286alteredBB
    i32 -576674235, label %originalBB300alteredBB
    i32 -1309120221, label %originalBB306alteredBB
    i32 1533871693, label %originalBB324alteredBB
    i32 991216389, label %originalBB328alteredBB
    i32 -878092447, label %originalBB338alteredBB
    i32 -58045886, label %originalBB346alteredBB
    i32 -1635824777, label %originalBB354alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -183338064, i32 -1848183506
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 709515328
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 709515328
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -64759788, i32 924663640
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %rank.addr, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %30, align 16
  store i32* %vla, i32** %vla.reg2mem
  %32 = load i32, i32* %rank.addr, align 4
  %33 = zext i32 %32 to i64
  %vla1 = alloca i32, i64 %33, align 16
  store i32* %vla1, i32** %vla1.reg2mem
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
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 50616435, i32 924663640
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -757167619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %rank.addr, align 4
  %62 = add i32 %61, -250964892
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -250964892
  %sub = sub nsw i32 %61, 1
  %cmp2 = icmp sle i32 %60, %64
  %65 = select i1 %cmp2, i32 -83434264, i32 129540639
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1124381121, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1866559409
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1866559409
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -765461579, i32 1893395367
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %rank.addr, align 4
  %83 = sub i32 %82, -1590828812
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1590828812
  %sub4 = sub nsw i32 %82, 1
  %cmp5 = icmp sle i32 %81, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 667176349, i32 1893395367
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1830097545, i32 1724038892
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %101, 0
  %102 = select i1 %cmp7, i32 740193051, i32 1682347179
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1889135178
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1889135178
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 537599595, i32 1383575111
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %118 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom
  %119 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx, i64 0, i64 %idxprom9
  %120 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %121 = load i32, i32* %arrayidx12, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %122 to i64
  %vla.reload370 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload370, i64 %idxprom13
  store i32 %121, i32* %arrayidx14, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -718972819, i32 1383575111
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1346775078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %149 to i64
  %vla.reload369 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload369, i64 %idxprom15
  %150 = load i32, i32* %num.addr, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom17
  %151 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx18, i64 0, i64 %idxprom19
  %152 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx16, i32* dereferenceable(4) %arrayidx22)
  %153 = load i32, i32* %call, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %154 to i64
  %vla.reload368 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload368, i64 %idxprom23
  store i32 %153, i32* %arrayidx24, align 4
  store i32 1346775078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -646831666, i32 -693693451
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -973271484
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -973271484
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -948388922, i32 -693693451
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1283308417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, 892756911
  %186 = add i32 %185, 1
  %187 = add i32 %186, 892756911
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 1124381121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %188 to i64
  %vla.reload367 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload367, i64 %idxprom25
  %189 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %189, 0
  %190 = select i1 %cmp27, i32 -114435845, i32 -901264320
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %j29, align 4
  store i32 1335993080, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1400007094
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1400007094
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -870369631, i32 575330491
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j29, align 4
  %219 = load i32, i32* %rank.addr, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub31 = sub nsw i32 %219, 1
  %cmp32 = icmp sle i32 %218, %221
  store i1 %cmp32, i1* %cmp32.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 888757641
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 888757641
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 120331410, i32 575330491
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %249 = select i1 %cmp32.reload, i32 771840953, i32 531223453
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -318893965
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -318893965
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1013408427, i32 956724904
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %265 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom34
  %266 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %267 = load i32, i32* %j29, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %269 to i64
  %vla.reload366 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload366, i64 %idxprom40
  %270 = load i32, i32* %arrayidx41, align 4
  %271 = add i32 %268, -1409383519
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1409383519
  %sub42 = sub nsw i32 %268, %270
  %274 = load i32, i32* %num.addr, align 4
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom43
  %275 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %275 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx44, i64 0, i64 %idxprom45
  %276 = load i32, i32* %j29, align 4
  %idxprom47 = sext i32 %276 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %273, i32* %arrayidx48, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 272161689
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 272161689
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1919793678, i32 956724904
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -131673328, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1071969584
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1071969584
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -869323720, i32 -923744739
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j29, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc50 = add nsw i32 %319, 1
  store i32 %321, i32* %j29, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2019639858, i32 -923744739
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1335993080, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -901264320, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -228153542
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -228153542
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1476444452, i32 809410533
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1031552733
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1031552733
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
  %389 = select i1 %387, i32 1371001219, i32 809410533
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 458073091, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -308133710
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -308133710
  %inc54 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 -757167619, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i56, align 4
  store i32 -1205296350, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i56, align 4
  %395 = load i32, i32* %rank.addr, align 4
  %396 = add i32 %395, 1629551577
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1629551577
  %sub58 = sub nsw i32 %395, 1
  %cmp59 = icmp sle i32 %394, %398
  %399 = select i1 %cmp59, i32 47565160, i32 550248063
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j61, align 4
  store i32 -922177046, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1644620267
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1644620267
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1379118284, i32 2022053030
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j61, align 4
  %416 = load i32, i32* %rank.addr, align 4
  %417 = sub i32 %416, 1070072256
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1070072256
  %sub63 = sub nsw i32 %416, 1
  %cmp64 = icmp sle i32 %415, %419
  store i1 %cmp64, i1* %cmp64.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1697169568, i32 2022053030
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %446 = select i1 %cmp64.reload, i32 1496078173, i32 -500913511
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 360271772, i32 75780028
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j61, align 4
  %cmp66 = icmp eq i32 %461, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1974202138, i32 75780028
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %476 = select i1 %cmp66.reload, i32 2052995435, i32 975784296
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %477 = load i32, i32* %num.addr, align 4
  %idxprom68 = sext i32 %477 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom68
  %478 = load i32, i32* %j61, align 4
  %idxprom70 = sext i32 %478 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %479 = load i32, i32* %i56, align 4
  %idxprom72 = sext i32 %479 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %480 = load i32, i32* %arrayidx73, align 4
  %481 = load i32, i32* %i56, align 4
  %idxprom74 = sext i32 %481 to i64
  %vla1.reload376 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1.reload376, i64 %idxprom74
  store i32 %480, i32* %arrayidx75, align 4
  store i32 2086866382, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i56, align 4
  %idxprom77 = sext i32 %482 to i64
  %vla1.reload375 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla1.reload375, i64 %idxprom77
  %483 = load i32, i32* %num.addr, align 4
  %idxprom79 = sext i32 %483 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom79
  %484 = load i32, i32* %j61, align 4
  %idxprom81 = sext i32 %484 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %485 = load i32, i32* %i56, align 4
  %idxprom83 = sext i32 %485 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %call85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx78, i32* dereferenceable(4) %arrayidx84)
  %486 = load i32, i32* %call85, align 4
  %487 = load i32, i32* %i56, align 4
  %idxprom86 = sext i32 %487 to i64
  %vla1.reload374 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1.reload374, i64 %idxprom86
  store i32 %486, i32* %arrayidx87, align 4
  store i32 2086866382, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1142695665
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1142695665
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1965875892, i32 859574543
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1636011484
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1636011484
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 954743560, i32 859574543
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -201032413, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %530 = load i32, i32* %j61, align 4
  %531 = sub i32 %530, 1381868849
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1381868849
  %inc90 = add nsw i32 %530, 1
  store i32 %533, i32* %j61, align 4
  store i32 -922177046, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1239797617, i32 1849510742
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i56, align 4
  %idxprom92 = sext i32 %548 to i64
  %vla1.reload373 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1.reload373, i64 %idxprom92
  %549 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %549, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -836860122
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -836860122
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1397342060, i32 1849510742
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %565 = select i1 %cmp94.reload, i32 -1598328782, i32 -1131957075
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 0, i32* %j96, align 4
  store i32 -461266318, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %566 = load i32, i32* %j96, align 4
  %567 = load i32, i32* %rank.addr, align 4
  %568 = sub i32 %567, 1116499061
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1116499061
  %sub98 = sub nsw i32 %567, 1
  %cmp99 = icmp sle i32 %566, %570
  %571 = select i1 %cmp99, i32 -1858809714, i32 -341764949
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1189566575, i32 -1897684797
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %586 = load i32, i32* %num.addr, align 4
  %idxprom101 = sext i32 %586 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom101
  %587 = load i32, i32* %j96, align 4
  %idxprom103 = sext i32 %587 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx102, i64 0, i64 %idxprom103
  %588 = load i32, i32* %i56, align 4
  %idxprom105 = sext i32 %588 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %589 = load i32, i32* %arrayidx106, align 4
  %590 = load i32, i32* %i56, align 4
  %idxprom107 = sext i32 %590 to i64
  %vla1.reload372 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx108 = getelementptr inbounds i32, i32* %vla1.reload372, i64 %idxprom107
  %591 = load i32, i32* %arrayidx108, align 4
  %592 = sub i32 %589, 1596301008
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 1596301008
  %sub109 = sub nsw i32 %589, %591
  %595 = load i32, i32* %num.addr, align 4
  %idxprom110 = sext i32 %595 to i64
  %arrayidx111 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom110
  %596 = load i32, i32* %j96, align 4
  %idxprom112 = sext i32 %596 to i64
  %arrayidx113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %597 = load i32, i32* %i56, align 4
  %idxprom114 = sext i32 %597 to i64
  %arrayidx115 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %594, i32* %arrayidx115, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -1838997889
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1838997889
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -2046029877, i32 -1897684797
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1886794006, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j96, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc117 = add nsw i32 %613, 1
  store i32 %615, i32* %j96, align 4
  store i32 -461266318, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1131957075, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1925028657, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 260513099
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 260513099
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 473641534, i32 1146792526
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i56, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc121 = add nsw i32 %643, 1
  store i32 %645, i32* %i56, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1641549008, i32 1146792526
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1205296350, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %672 = load i32, i32* %num.addr, align 4
  %idxprom123 = sext i32 %672 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx124, i64 0, i64 1
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx125, i64 0, i64 1
  %673 = load i32, i32* %arrayidx126, align 4
  %674 = load i32, i32* @countsum, align 4
  %675 = sub i32 %674, 543868679
  %676 = add i32 %675, %673
  %677 = add i32 %676, 543868679
  %add = add nsw i32 %674, %673
  store i32 %677, i32* @countsum, align 4
  store i32 2, i32* %i127, align 4
  store i32 -858615646, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1858916020, i32 -576674235
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i127, align 4
  %705 = load i32, i32* %rank.addr, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %sub129 = sub nsw i32 %705, 1
  %cmp130 = icmp sle i32 %704, %707
  store i1 %cmp130, i1* %cmp130.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1970983816
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1970983816
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1816964470, i32 -576674235
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %723 = select i1 %cmp130.reload, i32 1984091843, i32 -1128201494
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  store i32 0, i32* %j132, align 4
  store i32 -1434432482, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %724 = load i32, i32* %j132, align 4
  %725 = load i32, i32* %rank.addr, align 4
  %726 = sub i32 %725, 2103398693
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 2103398693
  %sub134 = sub nsw i32 %725, 1
  %cmp135 = icmp sle i32 %724, %728
  %729 = select i1 %cmp135, i32 -1780269612, i32 1842304942
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %730 = load i32, i32* %num.addr, align 4
  %idxprom137 = sext i32 %730 to i64
  %arrayidx138 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom137
  %731 = load i32, i32* %j132, align 4
  %idxprom139 = sext i32 %731 to i64
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx138, i64 0, i64 %idxprom139
  %732 = load i32, i32* %i127, align 4
  %idxprom141 = sext i32 %732 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %733 = load i32, i32* %arrayidx142, align 4
  %734 = load i32, i32* %num.addr, align 4
  %idxprom143 = sext i32 %734 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom143
  %735 = load i32, i32* %j132, align 4
  %idxprom145 = sext i32 %735 to i64
  %arrayidx146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx144, i64 0, i64 %idxprom145
  %736 = load i32, i32* %i127, align 4
  %737 = add i32 %736, 1060089758
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1060089758
  %sub147 = sub nsw i32 %736, 1
  %idxprom148 = sext i32 %739 to i64
  %arrayidx149 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  store i32 %733, i32* %arrayidx149, align 4
  store i32 -468332633, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1657144899, i32 -1309120221
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %754 = load i32, i32* %j132, align 4
  %755 = sub i32 %754, -1171905071
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1171905071
  %inc151 = add nsw i32 %754, 1
  store i32 %757, i32* %j132, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -443964984, i32 -1309120221
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1434432482, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -347529787, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i127, align 4
  %785 = sub i32 %784, 1377347632
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1377347632
  %inc154 = add nsw i32 %784, 1
  store i32 %787, i32* %i127, align 4
  store i32 -858615646, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1850170812, i32 1533871693
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  store i32 2, i32* %i156, align 4
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, -1282237124
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1282237124
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -2038675080, i32 1533871693
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 365992706, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 542553163, i32 991216389
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i156, align 4
  %856 = load i32, i32* %rank.addr, align 4
  %857 = sub i32 %856, 1490942793
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1490942793
  %sub158 = sub nsw i32 %856, 1
  %cmp159 = icmp sle i32 %855, %859
  store i1 %cmp159, i1* %cmp159.reg2mem
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, 1963760541
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1963760541
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 12148645, i32 991216389
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %875 = select i1 %cmp159.reload, i32 1493325430, i32 -755388569
  store i32 %875, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  store i32 0, i32* %j161, align 4
  store i32 1851744148, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, -968585314
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -968585314
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1066552068, i32 -878092447
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %891 = load i32, i32* %j161, align 4
  %892 = load i32, i32* %rank.addr, align 4
  %893 = sub i32 %892, 115402800
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 115402800
  %sub163 = sub nsw i32 %892, 1
  %cmp164 = icmp sle i32 %891, %895
  store i1 %cmp164, i1* %cmp164.reg2mem
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, 1407759318
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1407759318
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 132884367, i32 -878092447
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %911 = select i1 %cmp164.reload, i32 1099709258, i32 -736889329
  store i32 %911, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, -1573988019
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1573988019
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1359857754, i32 -58045886
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %939 = load i32, i32* %num.addr, align 4
  %idxprom166 = sext i32 %939 to i64
  %arrayidx167 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom166
  %940 = load i32, i32* %i156, align 4
  %idxprom168 = sext i32 %940 to i64
  %arrayidx169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx167, i64 0, i64 %idxprom168
  %941 = load i32, i32* %j161, align 4
  %idxprom170 = sext i32 %941 to i64
  %arrayidx171 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %942 = load i32, i32* %arrayidx171, align 4
  %943 = load i32, i32* %num.addr, align 4
  %idxprom172 = sext i32 %943 to i64
  %arrayidx173 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom172
  %944 = load i32, i32* %i156, align 4
  %945 = add i32 %944, -1159081300
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1159081300
  %sub174 = sub nsw i32 %944, 1
  %idxprom175 = sext i32 %947 to i64
  %arrayidx176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx173, i64 0, i64 %idxprom175
  %948 = load i32, i32* %j161, align 4
  %idxprom177 = sext i32 %948 to i64
  %arrayidx178 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  store i32 %942, i32* %arrayidx178, align 4
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = add i32 %949, -730400198
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -730400198
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1944229534, i32 -58045886
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1119732273, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, -1184536397
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1184536397
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 734836172, i32 -1635824777
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %j161, align 4
  %1004 = add i32 %1003, 1506383806
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 1506383806
  %inc180 = add nsw i32 %1003, 1
  store i32 %1006, i32* %j161, align 4
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 1634491747, i32 -1635824777
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1851744148, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 -848979127, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1033 = load i32, i32* %i156, align 4
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %inc183 = add nsw i32 %1033, 1
  store i32 %1035, i32* %i156, align 4
  store i32 365992706, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %rank.addr, align 4
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %sub185 = sub nsw i32 %1036, 1
  %1039 = load i32, i32* %num.addr, align 4
  call void @_Z3calii(i32 %1038, i32 %1039)
  %1040 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1040)
  store i32 -1848183506, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1041 = load i32, i32* %rank.addr, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = call i8* @llvm.stacksave()
  store i8* %1043, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %1042, align 16
  %1044 = load i32, i32* %rank.addr, align 4
  %1045 = zext i32 %1044 to i64
  %vla1alteredBB = alloca i32, i64 %1045, align 16
  store i32 0, i32* %i, align 4
  store i32 -64759788, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %1047 = load i32, i32* %rank.addr, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %_ = sub i32 0, %1047
  %1050 = sub i32 %1049, -1315847706
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -1315847706
  %gen = add i32 %1049, 1
  %1053 = add i32 %1047, 669482007
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 669482007
  %sub4alteredBB = sub nsw i32 %1047, 1
  %cmp5alteredBB = icmp sle i32 %1046, %1055
  store i32 -765461579, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %num.addr, align 4
  %idxpromalteredBB = sext i32 %1056 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxpromalteredBB
  %1057 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1057 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %1058 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1058 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %1059 = load i32, i32* %arrayidx12alteredBB, align 4
  %1060 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1060 to i64
  %vla.reload365 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload365, i64 %idxprom13alteredBB
  store i32 %1059, i32* %arrayidx14alteredBB, align 4
  store i32 537599595, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -646831666, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %j29, align 4
  %1062 = load i32, i32* %rank.addr, align 4
  %1063 = add i32 %1062, -463582744
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -463582744
  %_200 = sub i32 %1062, 1
  %gen201 = mul i32 %1065, 1
  %1066 = add i32 %1062, -486102242
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -486102242
  %_202 = sub i32 %1062, 1
  %gen203 = mul i32 %1068, 1
  %1069 = add i32 0, 1750946715
  %1070 = sub i32 %1069, %1062
  %1071 = sub i32 %1070, 1750946715
  %_204 = sub i32 0, %1062
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen205 = add i32 %1071, 1
  %_206 = shl i32 %1062, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1062, %1076
  %_207 = sub i32 %1062, 1
  %gen208 = mul i32 %1077, 1
  %1078 = sub i32 0, %1062
  %1079 = add i32 0, %1078
  %_209 = sub i32 0, %1062
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %gen210 = add i32 %1079, 1
  %1082 = sub i32 0, -1548295932
  %1083 = sub i32 %1082, %1062
  %1084 = add i32 %1083, -1548295932
  %_211 = sub i32 0, %1062
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen212 = add i32 %1084, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1062, %1087
  %_213 = sub i32 %1062, 1
  %gen214 = mul i32 %1088, 1
  %1089 = add i32 %1062, -807412907
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -807412907
  %sub31alteredBB = sub nsw i32 %1062, 1
  %cmp32alteredBB = icmp sle i32 %1061, %1091
  store i32 -870369631, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %num.addr, align 4
  %idxprom34alteredBB = sext i32 %1092 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom34alteredBB
  %1093 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1093 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %1094 = load i32, i32* %j29, align 4
  %idxprom38alteredBB = sext i32 %1094 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1095 = load i32, i32* %arrayidx39alteredBB, align 4
  %1096 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1096 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom40alteredBB
  %1097 = load i32, i32* %arrayidx41alteredBB, align 4
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1095, %1098
  %_219 = sub i32 %1095, %1097
  %gen220 = mul i32 %1099, %1097
  %_221 = shl i32 %1095, %1097
  %1100 = add i32 0, 1343891158
  %1101 = sub i32 %1100, %1095
  %1102 = sub i32 %1101, 1343891158
  %_222 = sub i32 0, %1095
  %1103 = add i32 %1102, -1104951670
  %1104 = add i32 %1103, %1097
  %1105 = sub i32 %1104, -1104951670
  %gen223 = add i32 %1102, %1097
  %1106 = sub i32 0, %1097
  %1107 = add i32 %1095, %1106
  %_224 = sub i32 %1095, %1097
  %gen225 = mul i32 %1107, %1097
  %1108 = sub i32 0, 726859715
  %1109 = sub i32 %1108, %1095
  %1110 = add i32 %1109, 726859715
  %_226 = sub i32 0, %1095
  %1111 = sub i32 0, %1097
  %1112 = sub i32 %1110, %1111
  %gen227 = add i32 %1110, %1097
  %1113 = sub i32 0, 1450271084
  %1114 = sub i32 %1113, %1095
  %1115 = add i32 %1114, 1450271084
  %_228 = sub i32 0, %1095
  %1116 = sub i32 0, %1097
  %1117 = sub i32 %1115, %1116
  %gen229 = add i32 %1115, %1097
  %1118 = add i32 %1095, 1029477181
  %1119 = sub i32 %1118, %1097
  %1120 = sub i32 %1119, 1029477181
  %sub42alteredBB = sub nsw i32 %1095, %1097
  %1121 = load i32, i32* %num.addr, align 4
  %idxprom43alteredBB = sext i32 %1121 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom43alteredBB
  %1122 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1122 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %1123 = load i32, i32* %j29, align 4
  %idxprom47alteredBB = sext i32 %1123 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 %1120, i32* %arrayidx48alteredBB, align 4
  store i32 1013408427, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %j29, align 4
  %1125 = add i32 %1124, 1701491519
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 1701491519
  %_234 = sub i32 %1124, 1
  %gen235 = mul i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1124, %1128
  %_236 = sub i32 %1124, 1
  %gen237 = mul i32 %1129, 1
  %_238 = shl i32 %1124, 1
  %1130 = sub i32 0, %1124
  %1131 = add i32 0, %1130
  %_239 = sub i32 0, %1124
  %1132 = sub i32 %1131, -2074116167
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -2074116167
  %gen240 = add i32 %1131, 1
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1124, %1135
  %inc50alteredBB = add nsw i32 %1124, 1
  store i32 %1136, i32* %j29, align 4
  store i32 -869323720, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1476444452, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %j61, align 4
  %1138 = load i32, i32* %rank.addr, align 4
  %1139 = add i32 %1138, 1870070224
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1870070224
  %_249 = sub i32 %1138, 1
  %gen250 = mul i32 %1141, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1138, %1142
  %_251 = sub i32 %1138, 1
  %gen252 = mul i32 %1143, 1
  %1144 = sub i32 0, -1978646496
  %1145 = sub i32 %1144, %1138
  %1146 = add i32 %1145, -1978646496
  %_253 = sub i32 0, %1138
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %gen254 = add i32 %1146, 1
  %1149 = sub i32 0, 1693767929
  %1150 = sub i32 %1149, %1138
  %1151 = add i32 %1150, 1693767929
  %_255 = sub i32 0, %1138
  %1152 = sub i32 %1151, 1736375285
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, 1736375285
  %gen256 = add i32 %1151, 1
  %1155 = sub i32 %1138, -521937041
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -521937041
  %sub63alteredBB = sub nsw i32 %1138, 1
  %cmp64alteredBB = icmp sle i32 %1137, %1157
  store i32 1379118284, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %j61, align 4
  %cmp66alteredBB = icmp eq i32 %1158, 0
  store i32 360271772, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1965875892, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i56, align 4
  %idxprom92alteredBB = sext i32 %1159 to i64
  %vla1.reload371 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla1.reload371, i64 %idxprom92alteredBB
  %1160 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp ne i32 %1160, 0
  store i32 -1239797617, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %num.addr, align 4
  %idxprom101alteredBB = sext i32 %1161 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom101alteredBB
  %1162 = load i32, i32* %j96, align 4
  %idxprom103alteredBB = sext i32 %1162 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %1163 = load i32, i32* %i56, align 4
  %idxprom105alteredBB = sext i32 %1163 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %1164 = load i32, i32* %arrayidx106alteredBB, align 4
  %1165 = load i32, i32* %i56, align 4
  %idxprom107alteredBB = sext i32 %1165 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom107alteredBB
  %1166 = load i32, i32* %arrayidx108alteredBB, align 4
  %_273 = shl i32 %1164, %1166
  %_274 = shl i32 %1164, %1166
  %1167 = sub i32 0, -1382770715
  %1168 = sub i32 %1167, %1164
  %1169 = add i32 %1168, -1382770715
  %_275 = sub i32 0, %1164
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, %1166
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen276 = add i32 %1169, %1166
  %1174 = sub i32 0, %1164
  %1175 = add i32 0, %1174
  %_277 = sub i32 0, %1164
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, %1166
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen278 = add i32 %1175, %1166
  %1180 = sub i32 0, 130753233
  %1181 = sub i32 %1180, %1164
  %1182 = add i32 %1181, 130753233
  %_279 = sub i32 0, %1164
  %1183 = add i32 %1182, -2027149329
  %1184 = add i32 %1183, %1166
  %1185 = sub i32 %1184, -2027149329
  %gen280 = add i32 %1182, %1166
  %1186 = sub i32 0, %1164
  %1187 = add i32 0, %1186
  %_281 = sub i32 0, %1164
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, %1166
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen282 = add i32 %1187, %1166
  %1192 = sub i32 %1164, -661993694
  %1193 = sub i32 %1192, %1166
  %1194 = add i32 %1193, -661993694
  %sub109alteredBB = sub nsw i32 %1164, %1166
  %1195 = load i32, i32* %num.addr, align 4
  %idxprom110alteredBB = sext i32 %1195 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom110alteredBB
  %1196 = load i32, i32* %j96, align 4
  %idxprom112alteredBB = sext i32 %1196 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1197 = load i32, i32* %i56, align 4
  %idxprom114alteredBB = sext i32 %1197 to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  store i32 %1194, i32* %arrayidx115alteredBB, align 4
  store i32 1189566575, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %i56, align 4
  %1199 = sub i32 %1198, 1238262768
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, 1238262768
  %_287 = sub i32 %1198, 1
  %gen288 = mul i32 %1201, 1
  %_289 = shl i32 %1198, 1
  %_290 = shl i32 %1198, 1
  %1202 = sub i32 0, %1198
  %1203 = add i32 0, %1202
  %_291 = sub i32 0, %1198
  %1204 = sub i32 %1203, -625933583
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, -625933583
  %gen292 = add i32 %1203, 1
  %_293 = shl i32 %1198, 1
  %_294 = shl i32 %1198, 1
  %1207 = add i32 0, 1023393960
  %1208 = sub i32 %1207, %1198
  %1209 = sub i32 %1208, 1023393960
  %_295 = sub i32 0, %1198
  %1210 = add i32 %1209, -405746063
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -405746063
  %gen296 = add i32 %1209, 1
  %1213 = sub i32 %1198, 517553332
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, 517553332
  %inc121alteredBB = add nsw i32 %1198, 1
  store i32 %1215, i32* %i56, align 4
  store i32 473641534, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %i127, align 4
  %1217 = load i32, i32* %rank.addr, align 4
  %1218 = sub i32 %1217, 1025917067
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 1025917067
  %_301 = sub i32 %1217, 1
  %gen302 = mul i32 %1220, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1217, %1221
  %sub129alteredBB = sub nsw i32 %1217, 1
  %cmp130alteredBB = icmp sle i32 %1216, %1222
  store i32 1858916020, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %j132, align 4
  %_307 = shl i32 %1223, 1
  %1224 = sub i32 %1223, 24203033
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 24203033
  %_308 = sub i32 %1223, 1
  %gen309 = mul i32 %1226, 1
  %_310 = shl i32 %1223, 1
  %1227 = add i32 %1223, 419688464
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, 419688464
  %_311 = sub i32 %1223, 1
  %gen312 = mul i32 %1229, 1
  %1230 = sub i32 0, 1
  %1231 = add i32 %1223, %1230
  %_313 = sub i32 %1223, 1
  %gen314 = mul i32 %1231, 1
  %1232 = sub i32 0, %1223
  %1233 = add i32 0, %1232
  %_315 = sub i32 0, %1223
  %1234 = sub i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %gen316 = add i32 %1233, 1
  %1238 = sub i32 %1223, -1559898100
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, -1559898100
  %_317 = sub i32 %1223, 1
  %gen318 = mul i32 %1240, 1
  %1241 = add i32 %1223, -809277255
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -809277255
  %_319 = sub i32 %1223, 1
  %gen320 = mul i32 %1243, 1
  %1244 = sub i32 0, %1223
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %inc151alteredBB = add nsw i32 %1223, 1
  store i32 %1247, i32* %j132, align 4
  store i32 -1657144899, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i156, align 4
  store i32 1850170812, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i156, align 4
  %1249 = load i32, i32* %rank.addr, align 4
  %1250 = add i32 0, -619343231
  %1251 = sub i32 %1250, %1249
  %1252 = sub i32 %1251, -619343231
  %_329 = sub i32 0, %1249
  %1253 = sub i32 %1252, 257890069
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, 257890069
  %gen330 = add i32 %1252, 1
  %1256 = sub i32 0, 1
  %1257 = add i32 %1249, %1256
  %_331 = sub i32 %1249, 1
  %gen332 = mul i32 %1257, 1
  %1258 = sub i32 %1249, -1894407717
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, -1894407717
  %_333 = sub i32 %1249, 1
  %gen334 = mul i32 %1260, 1
  %1261 = add i32 %1249, 1564227808
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 1564227808
  %sub158alteredBB = sub nsw i32 %1249, 1
  %cmp159alteredBB = icmp sle i32 %1248, %1263
  store i32 542553163, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %j161, align 4
  %1265 = load i32, i32* %rank.addr, align 4
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %_339 = sub i32 %1265, 1
  %gen340 = mul i32 %1267, 1
  %1268 = sub i32 0, 378308039
  %1269 = sub i32 %1268, %1265
  %1270 = add i32 %1269, 378308039
  %_341 = sub i32 0, %1265
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen342 = add i32 %1270, 1
  %1275 = sub i32 0, 1
  %1276 = add i32 %1265, %1275
  %sub163alteredBB = sub nsw i32 %1265, 1
  %cmp164alteredBB = icmp sle i32 %1264, %1276
  store i32 -1066552068, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %num.addr, align 4
  %idxprom166alteredBB = sext i32 %1277 to i64
  %arrayidx167alteredBB = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom166alteredBB
  %1278 = load i32, i32* %i156, align 4
  %idxprom168alteredBB = sext i32 %1278 to i64
  %arrayidx169alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  %1279 = load i32, i32* %j161, align 4
  %idxprom170alteredBB = sext i32 %1279 to i64
  %arrayidx171alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1280 = load i32, i32* %arrayidx171alteredBB, align 4
  %1281 = load i32, i32* %num.addr, align 4
  %idxprom172alteredBB = sext i32 %1281 to i64
  %arrayidx173alteredBB = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom172alteredBB
  %1282 = load i32, i32* %i156, align 4
  %_347 = shl i32 %1282, 1
  %_348 = shl i32 %1282, 1
  %1283 = add i32 0, 1627550566
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, 1627550566
  %_349 = sub i32 0, %1282
  %1286 = sub i32 %1285, -2043529323
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, -2043529323
  %gen350 = add i32 %1285, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1282, %1289
  %sub174alteredBB = sub nsw i32 %1282, 1
  %idxprom175alteredBB = sext i32 %1290 to i64
  %arrayidx176alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx173alteredBB, i64 0, i64 %idxprom175alteredBB
  %1291 = load i32, i32* %j161, align 4
  %idxprom177alteredBB = sext i32 %1291 to i64
  %arrayidx178alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx176alteredBB, i64 0, i64 %idxprom177alteredBB
  store i32 %1280, i32* %arrayidx178alteredBB, align 4
  store i32 1359857754, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %j161, align 4
  %_355 = shl i32 %1292, 1
  %_356 = shl i32 %1292, 1
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %_357 = sub i32 %1292, 1
  %gen358 = mul i32 %1294, 1
  %1295 = sub i32 0, 799590328
  %1296 = sub i32 %1295, %1292
  %1297 = add i32 %1296, 799590328
  %_359 = sub i32 0, %1292
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %gen360 = add i32 %1297, 1
  %1302 = add i32 %1292, -1349041086
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -1349041086
  %inc180alteredBB = add nsw i32 %1292, 1
  store i32 %1304, i32* %j161, align 4
  store i32 734836172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB354alteredBB, %originalBB346alteredBB, %originalBB338alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB306alteredBB, %originalBB300alteredBB, %originalBB286alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.end184, %for.inc182, %for.end181, %originalBBpart2362, %originalBB354, %for.inc179, %originalBBpart2352, %originalBB346, %for.body165, %originalBBpart2344, %originalBB338, %for.cond162, %for.body160, %originalBBpart2336, %originalBB328, %for.cond157, %originalBBpart2326, %originalBB324, %for.end155, %for.inc153, %for.end152, %originalBBpart2322, %originalBB306, %for.inc150, %for.body136, %for.cond133, %for.body131, %originalBBpart2304, %originalBB300, %for.cond128, %for.end122, %originalBBpart2298, %originalBB286, %for.inc120, %if.end119, %for.end118, %for.inc116, %originalBBpart2284, %originalBB272, %for.body100, %for.cond97, %if.then95, %originalBBpart2270, %originalBB268, %for.end91, %for.inc89, %originalBBpart2266, %originalBB264, %if.end88, %if.else76, %if.then67, %originalBBpart2262, %originalBB260, %for.body65, %originalBBpart2258, %originalBB248, %for.cond62, %for.body60, %for.cond57, %for.end55, %for.inc53, %originalBBpart2246, %originalBB244, %if.end52, %for.end51, %originalBBpart2242, %originalBB233, %for.inc49, %originalBBpart2231, %originalBB218, %for.body33, %originalBBpart2216, %originalBB199, %for.cond30, %if.then28, %for.end, %for.inc, %originalBBpart2197, %originalBB195, %if.end, %if.else, %originalBBpart2193, %originalBB191, %if.then8, %for.body6, %originalBBpart2189, %originalBB187, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1440469826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1440469826, label %first
    i32 -1692267848, label %if.then
    i32 1295042269, label %originalBB
    i32 -1905212183, label %originalBBpart2
    i32 994431612, label %if.end
    i32 1727238827, label %return
    i32 -1883651269, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -1692267848, i32 994431612
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1001380859
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1001380859
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1295042269, i32 -1883651269
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %__b.addr, align 8
  store i32* %32, i32** %retval, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 359539668
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 359539668
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1905212183, i32 -1883651269
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1727238827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32*, i32** %__a.addr, align 8
  store i32* %60, i32** %retval, align 8
  store i32 1727238827, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32*, i32** %retval, align 8
  ret i32* %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32*, i32** %__b.addr, align 8
  store i32* %62, i32** %retval, align 8
  store i32 1295042269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1401260286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1401260286, label %for.cond
    i32 1698205581, label %for.body
    i32 1407439309, label %for.cond1
    i32 1486117915, label %for.body4
    i32 1170295921, label %for.cond5
    i32 -784276267, label %for.body8
    i32 -1082471316, label %originalBB
    i32 -1898554144, label %originalBBpart2
    i32 -339825755, label %for.inc
    i32 1071273940, label %for.end
    i32 342663346, label %for.inc14
    i32 927815249, label %originalBB30
    i32 -249826569, label %originalBBpart234
    i32 -741814845, label %for.end16
    i32 -1349069365, label %for.inc17
    i32 -1709384755, label %for.end19
    i32 -1680459768, label %for.cond21
    i32 -1015486027, label %for.body24
    i32 -573686993, label %for.inc27
    i32 1759029410, label %originalBB36
    i32 -1215846761, label %originalBBpart245
    i32 653464504, label %for.end29
    i32 216937984, label %originalBB47
    i32 250809161, label %originalBBpart249
    i32 -948050274, label %originalBBalteredBB
    i32 265417807, label %originalBB30alteredBB
    i32 360827582, label %originalBB36alteredBB
    i32 -541589391, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -878080834
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -878080834
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1698205581, i32 -1709384755
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1407439309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, -712086194
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -712086194
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 1486117915, i32 -741814845
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1170295921, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub6 = sub nsw i32 %13, 1
  %cmp7 = icmp sle i32 %12, %15
  %16 = select i1 %cmp7, i32 -784276267, i32 1071273940
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1082471316, i32 -948050274
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxprom
  %44 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidx, i64 0, i64 %idxprom9
  %45 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 694832233
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 694832233
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1898554144, i32 -948050274
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -339825755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %k, align 4
  store i32 1170295921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 342663346, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 927815249, i32 265417807
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc15 = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -249826569, i32 265417807
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1407439309, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1349069365, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1552852567
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1552852567
  %inc18 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 1401260286, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 -1680459768, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i20, align 4
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, 613032239
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 613032239
  %sub22 = sub nsw i32 %126, 1
  %cmp23 = icmp sle i32 %125, %129
  %130 = select i1 %cmp23, i32 -1015486027, i32 653464504
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* @countsum, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %i20, align 4
  call void @_Z3calii(i32 %131, i32 %132)
  %133 = load i32, i32* @countsum, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573686993, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, -422758320
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -422758320
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1759029410, i32 360827582
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i20, align 4
  %150 = sub i32 %149, -419343093
  %151 = add i32 %150, 1
  %152 = add i32 %151, -419343093
  %inc28 = add nsw i32 %149, 1
  store i32 %152, i32* %i20, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 1083938014
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1083938014
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1215846761, i32 360827582
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1680459768, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 216937984, i32 -541589391
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, 2131481983
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2131481983
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 250809161, i32 -541589391
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %idxpromalteredBB
  %222 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %222 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %223 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %223 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12alteredBB)
  store i32 -1082471316, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen = add i32 %226, 1
  %229 = sub i32 0, %224
  %230 = add i32 0, %229
  %_31 = sub i32 0, %224
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen32 = add i32 %230, 1
  %233 = sub i32 0, %224
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc15alteredBB = add nsw i32 %224, 1
  store i32 %236, i32* %j, align 4
  store i32 927815249, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i20, align 4
  %_37 = shl i32 %237, 1
  %_38 = shl i32 %237, 1
  %_39 = shl i32 %237, 1
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_40 = sub i32 0, %237
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen41 = add i32 %239, 1
  %242 = add i32 %237, -499606558
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -499606558
  %_42 = sub i32 %237, 1
  %gen43 = mul i32 %244, 1
  %245 = sub i32 %237, 1932328804
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1932328804
  %inc28alteredBB = add nsw i32 %237, 1
  store i32 %247, i32* %i20, align 4
  store i32 1759029410, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 216937984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB47, %for.end29, %originalBBpart245, %originalBB36, %for.inc27, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.end16, %originalBBpart234, %originalBB30, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2168.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
