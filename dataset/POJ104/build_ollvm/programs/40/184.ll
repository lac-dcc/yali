; ModuleID = 'source-C-CXX/40/184.cpp'
source_filename = "source-C-CXX/40/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %r.reg2mem = alloca [6 x i32]*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -1828869258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1828869258, label %first
    i32 -1685513843, label %originalBB
    i32 -2065045484, label %originalBBpart2
    i32 1270559672, label %for.cond
    i32 -337380887, label %for.body
    i32 -1949225606, label %for.cond3
    i32 1713126024, label %for.body6
    i32 -1900399979, label %originalBB148
    i32 -855111917, label %originalBBpart2150
    i32 -1177049966, label %for.cond8
    i32 -830630542, label %for.body11
    i32 1842703235, label %for.cond13
    i32 1336002720, label %for.body16
    i32 443696560, label %originalBB152
    i32 1434991361, label %originalBBpart2154
    i32 2031499909, label %for.cond18
    i32 -517255223, label %for.body21
    i32 169276497, label %land.lhs.true
    i32 847290317, label %land.lhs.true52
    i32 21527971, label %if.then
    i32 -211649245, label %originalBB156
    i32 482137539, label %originalBBpart2158
    i32 -1115543755, label %land.lhs.true58
    i32 -1286935543, label %originalBB160
    i32 1061722747, label %originalBBpart2162
    i32 -1248052106, label %land.lhs.true62
    i32 1144811920, label %land.lhs.true66
    i32 -286935359, label %land.lhs.true70
    i32 -1272254342, label %land.lhs.true74
    i32 2018877787, label %originalBB164
    i32 554147398, label %originalBBpart2166
    i32 -1607783306, label %land.lhs.true78
    i32 1520640274, label %land.lhs.true82
    i32 -994600189, label %originalBB168
    i32 -443278398, label %originalBBpart2170
    i32 -34109065, label %land.lhs.true86
    i32 1326916767, label %land.lhs.true90
    i32 1127115139, label %if.then94
    i32 -580162406, label %for.cond95
    i32 -2099928483, label %for.body97
    i32 1071033343, label %originalBB172
    i32 -292470731, label %originalBBpart2174
    i32 -335813280, label %if.then100
    i32 -1211536817, label %lor.lhs.false
    i32 1703616909, label %if.then107
    i32 1204190015, label %if.end
    i32 1757656419, label %if.end108
    i32 984259069, label %originalBB176
    i32 -1597553030, label %originalBBpart2178
    i32 -1979153444, label %for.inc
    i32 1912294656, label %originalBB180
    i32 -1740986319, label %originalBBpart2187
    i32 597563436, label %for.end
    i32 -1714367280, label %originalBB189
    i32 -1108229099, label %originalBBpart2191
    i32 2052991168, label %if.then111
    i32 -1344815814, label %if.end125
    i32 1750799860, label %if.end126
    i32 786178999, label %if.end127
    i32 89993250, label %for.inc128
    i32 369149334, label %for.end131
    i32 74504905, label %for.inc132
    i32 1902718684, label %for.end135
    i32 -564561449, label %for.inc136
    i32 1171776023, label %originalBB193
    i32 823201095, label %originalBBpart2199
    i32 1267641942, label %for.end139
    i32 1093332773, label %for.inc140
    i32 81731195, label %for.end143
    i32 -2019604834, label %for.inc144
    i32 1847224974, label %originalBB201
    i32 2090939884, label %originalBBpart2211
    i32 -886874660, label %for.end147
    i32 1644018681, label %originalBBalteredBB
    i32 -393924982, label %originalBB148alteredBB
    i32 -605013901, label %originalBB152alteredBB
    i32 -208713992, label %originalBB156alteredBB
    i32 1339247867, label %originalBB160alteredBB
    i32 -348755815, label %originalBB164alteredBB
    i32 -749886364, label %originalBB168alteredBB
    i32 1931156970, label %originalBB172alteredBB
    i32 629287544, label %originalBB176alteredBB
    i32 -359075439, label %originalBB180alteredBB
    i32 852794241, label %originalBB189alteredBB
    i32 1078503720, label %originalBB193alteredBB
    i32 435300622, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload215, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload215, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload215
  %25 = select i1 %23, i32 -1685513843, i32 1644018681
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca [6 x i32], align 16
  store [6 x i32]* %r, [6 x i32]** %r.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload276 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %26 = bitcast [6 x i32]* %r.reload276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 24, i32 16, i1 false)
  %a.reload288 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %27 = bitcast [6 x i32]* %a.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %count.reload301 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload301, align 4
  %r.reload275 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload275, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 34355953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 34355953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2065045484, i32 1644018681
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270559672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload274 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload274, i64 0, i64 1
  %43 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %43, 6
  %44 = select i1 %cmp, i32 -337380887, i32 -886874660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload273 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload273, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -1949225606, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %r.reload272 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload272, i64 0, i64 2
  %45 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %45, 6
  %46 = select i1 %cmp5, i32 1713126024, i32 81731195
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1900399979, i32 -393924982
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %r.reload271 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload271, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 137659292
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 137659292
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -855111917, i32 -393924982
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1177049966, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %r.reload270 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload270, i64 0, i64 3
  %100 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %100, 6
  %101 = select i1 %cmp10, i32 -830630542, i32 1267641942
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %r.reload269 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload269, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 1842703235, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %r.reload268 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload268, i64 0, i64 4
  %102 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %102, 6
  %103 = select i1 %cmp15, i32 1336002720, i32 1902718684
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1886256590
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1886256590
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 443696560, i32 -605013901
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %r.reload267 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload267, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1434991361, i32 -605013901
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2031499909, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %r.reload266 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload266, i64 0, i64 5
  %145 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %145, 6
  %146 = select i1 %cmp20, i32 -517255223, i32 369149334
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %r.reload265 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload265, i64 0, i64 5
  %147 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %147, 1
  %conv = zext i1 %cmp23 to i32
  %a.reload287 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload287, i64 0, i64 1
  store i32 %conv, i32* %arrayidx24, align 4
  %r.reload264 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload264, i64 0, i64 2
  %148 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp eq i32 %148, 2
  %conv27 = zext i1 %cmp26 to i32
  %a.reload286 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload286, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %r.reload263 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload263, i64 0, i64 1
  %149 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %149, 5
  %conv31 = zext i1 %cmp30 to i32
  %a.reload285 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload285, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %r.reload262 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload262, i64 0, i64 3
  %150 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %150, 1
  %conv35 = zext i1 %cmp34 to i32
  %a.reload284 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload284, i64 0, i64 4
  store i32 %conv35, i32* %arrayidx36, align 16
  %r.reload261 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload261, i64 0, i64 4
  %151 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp eq i32 %151, 1
  %conv39 = zext i1 %cmp38 to i32
  %a.reload283 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload283, i64 0, i64 5
  store i32 %conv39, i32* %arrayidx40, align 4
  %a.reload282 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload282, i64 0, i64 1
  %152 = load i32, i32* %arrayidx41, align 4
  %a.reload281 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload281, i64 0, i64 2
  %153 = load i32, i32* %arrayidx42, align 8
  %154 = sub i32 %152, -616279106
  %155 = add i32 %154, %153
  %156 = add i32 %155, -616279106
  %add = add nsw i32 %152, %153
  %a.reload280 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload280, i64 0, i64 3
  %157 = load i32, i32* %arrayidx43, align 4
  %158 = sub i32 %156, 1620849964
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1620849964
  %add44 = add nsw i32 %156, %157
  %a.reload279 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload279, i64 0, i64 4
  %161 = load i32, i32* %arrayidx45, align 16
  %162 = add i32 %160, 1237232371
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1237232371
  %add46 = add nsw i32 %160, %161
  %a.reload278 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload278, i64 0, i64 5
  %165 = load i32, i32* %arrayidx47, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %add48 = add nsw i32 %164, %165
  %cmp49 = icmp eq i32 %167, 2
  %168 = select i1 %cmp49, i32 169276497, i32 786178999
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %r.reload260 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload260, i64 0, i64 5
  %169 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %169, 2
  %170 = select i1 %cmp51, i32 847290317, i32 786178999
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %r.reload259 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload259, i64 0, i64 5
  %171 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %171, 3
  %172 = select i1 %cmp54, i32 21527971, i32 786178999
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 421073545
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 421073545
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -211649245, i32 -208713992
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %r.reload258 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload258, i64 0, i64 1
  %200 = load i32, i32* %arrayidx55, align 4
  %r.reload257 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload257, i64 0, i64 2
  %201 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp ne i32 %200, %201
  store i1 %cmp57, i1* %cmp57.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -506464823
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -506464823
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 482137539, i32 -208713992
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %229 = select i1 %cmp57.reload, i32 -1115543755, i32 1750799860
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 730577103
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 730577103
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1286935543, i32 1339247867
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %r.reload256 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload256, i64 0, i64 1
  %245 = load i32, i32* %arrayidx59, align 4
  %r.reload255 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload255, i64 0, i64 3
  %246 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %245, %246
  store i1 %cmp61, i1* %cmp61.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -871901624
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -871901624
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1061722747, i32 1339247867
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %262 = select i1 %cmp61.reload, i32 -1248052106, i32 1750799860
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %r.reload254 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload254, i64 0, i64 1
  %263 = load i32, i32* %arrayidx63, align 4
  %r.reload253 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload253, i64 0, i64 4
  %264 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp ne i32 %263, %264
  %265 = select i1 %cmp65, i32 1144811920, i32 1750799860
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %r.reload252 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload252, i64 0, i64 1
  %266 = load i32, i32* %arrayidx67, align 4
  %r.reload251 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload251, i64 0, i64 5
  %267 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %266, %267
  %268 = select i1 %cmp69, i32 -286935359, i32 1750799860
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %r.reload250 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload250, i64 0, i64 2
  %269 = load i32, i32* %arrayidx71, align 8
  %r.reload249 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload249, i64 0, i64 3
  %270 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %269, %270
  %271 = select i1 %cmp73, i32 -1272254342, i32 1750799860
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1081139427
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1081139427
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2018877787, i32 -348755815
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %r.reload248 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload248, i64 0, i64 2
  %299 = load i32, i32* %arrayidx75, align 8
  %r.reload247 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload247, i64 0, i64 4
  %300 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp ne i32 %299, %300
  store i1 %cmp77, i1* %cmp77.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1144082967
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1144082967
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 554147398, i32 -348755815
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %316 = select i1 %cmp77.reload, i32 -1607783306, i32 1750799860
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %r.reload246 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload246, i64 0, i64 2
  %317 = load i32, i32* %arrayidx79, align 8
  %r.reload245 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload245, i64 0, i64 5
  %318 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %317, %318
  %319 = select i1 %cmp81, i32 1520640274, i32 1750799860
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -994600189, i32 -749886364
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %r.reload244 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload244, i64 0, i64 3
  %346 = load i32, i32* %arrayidx83, align 4
  %r.reload243 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload243, i64 0, i64 4
  %347 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp ne i32 %346, %347
  store i1 %cmp85, i1* %cmp85.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -443278398, i32 -749886364
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %362 = select i1 %cmp85.reload, i32 -34109065, i32 1750799860
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %r.reload242 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload242, i64 0, i64 3
  %363 = load i32, i32* %arrayidx87, align 4
  %r.reload241 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload241, i64 0, i64 5
  %364 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %363, %364
  %365 = select i1 %cmp89, i32 1326916767, i32 1750799860
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %r.reload240 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload240, i64 0, i64 4
  %366 = load i32, i32* %arrayidx91, align 16
  %r.reload239 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload239, i64 0, i64 5
  %367 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %366, %367
  %368 = select i1 %cmp93, i32 1127115139, i32 1750799860
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload297, align 4
  store i32 -580162406, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload296, align 4
  %cmp96 = icmp slt i32 %369, 6
  %370 = select i1 %cmp96, i32 -2099928483, i32 597563436
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -2071944750
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2071944750
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1071033343, i32 1931156970
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %386 to i64
  %a.reload277 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload277, i64 0, i64 %idxprom
  %387 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %387, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1200484594
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1200484594
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -292470731, i32 1931156970
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %403 = select i1 %cmp99.reload, i32 -335813280, i32 1757656419
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload294, align 4
  %idxprom101 = sext i32 %404 to i64
  %r.reload238 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload238, i64 0, i64 %idxprom101
  %405 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %405, 1
  %406 = select i1 %cmp103, i32 1703616909, i32 -1211536817
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload293, align 4
  %idxprom104 = sext i32 %407 to i64
  %r.reload237 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload237, i64 0, i64 %idxprom104
  %408 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %408, 2
  %409 = select i1 %cmp106, i32 1703616909, i32 1204190015
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %count.reload300 = load volatile i32*, i32** %count.reg2mem
  %410 = load i32, i32* %count.reload300, align 4
  %411 = add i32 %410, 1109436602
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1109436602
  %inc = add nsw i32 %410, 1
  %count.reload299 = load volatile i32*, i32** %count.reg2mem
  store i32 %413, i32* %count.reload299, align 4
  store i32 1204190015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1757656419, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 955984190
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 955984190
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 984259069, i32 629287544
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -936233590
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -936233590
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1597553030, i32 629287544
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1979153444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 566268168
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 566268168
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1912294656, i32 -359075439
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload292, align 4
  %484 = sub i32 %483, 603130736
  %485 = add i32 %484, 1
  %486 = add i32 %485, 603130736
  %inc109 = add nsw i32 %483, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload291, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 941614291
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 941614291
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1740986319, i32 -359075439
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -580162406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1714367280, i32 852794241
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %count.reload298 = load volatile i32*, i32** %count.reg2mem
  %540 = load i32, i32* %count.reload298, align 4
  %cmp110 = icmp eq i32 %540, 2
  store i1 %cmp110, i1* %cmp110.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1354082536
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1354082536
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1108229099, i32 852794241
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %568 = select i1 %cmp110.reload, i32 2052991168, i32 -1344815814
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %r.reload236 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload236, i64 0, i64 4
  %569 = load i32, i32* %arrayidx112, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %r.reload235 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload235, i64 0, i64 2
  %570 = load i32, i32* %arrayidx114, align 8
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %570)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %r.reload234 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload234, i64 0, i64 1
  %571 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %571)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %r.reload233 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload233, i64 0, i64 3
  %572 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %572)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %r.reload232 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload232, i64 0, i64 5
  %573 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %573)
  store i32 -1344815814, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1750799860, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 786178999, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 89993250, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %r.reload231 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload231, i64 0, i64 5
  %574 = load i32, i32* %arrayidx129, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc130 = add nsw i32 %574, 1
  store i32 %576, i32* %arrayidx129, align 4
  store i32 2031499909, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 74504905, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %r.reload230 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload230, i64 0, i64 4
  %577 = load i32, i32* %arrayidx133, align 16
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc134 = add nsw i32 %577, 1
  store i32 %581, i32* %arrayidx133, align 16
  store i32 1842703235, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -564561449, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1171776023, i32 1078503720
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %r.reload229 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload229, i64 0, i64 3
  %608 = load i32, i32* %arrayidx137, align 4
  %609 = sub i32 %608, -519414425
  %610 = add i32 %609, 1
  %611 = add i32 %610, -519414425
  %inc138 = add nsw i32 %608, 1
  store i32 %611, i32* %arrayidx137, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -523655917
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -523655917
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 823201095, i32 1078503720
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1177049966, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1093332773, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %r.reload228 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload228, i64 0, i64 2
  %639 = load i32, i32* %arrayidx141, align 8
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc142 = add nsw i32 %639, 1
  store i32 %643, i32* %arrayidx141, align 8
  store i32 -1949225606, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -2019604834, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1847224974, i32 435300622
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %r.reload227 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload227, i64 0, i64 1
  %670 = load i32, i32* %arrayidx145, align 4
  %671 = add i32 %670, 1902259578
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1902259578
  %inc146 = add nsw i32 %670, 1
  store i32 %673, i32* %arrayidx145, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -1604241003
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1604241003
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 2090939884, i32 435300622
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1270559672, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca [6 x i32], align 16
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %689 = bitcast [6 x i32]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %689, i8 0, i64 24, i32 16, i1 false)
  %690 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %690, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ralteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1685513843, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %r.reload226 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload226, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -1900399979, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %r.reload225 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload225, i64 0, i64 5
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 443696560, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %r.reload224 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload224, i64 0, i64 1
  %691 = load i32, i32* %arrayidx55alteredBB, align 4
  %r.reload223 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload223, i64 0, i64 2
  %692 = load i32, i32* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = icmp ne i32 %691, %692
  store i32 -211649245, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %r.reload222 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload222, i64 0, i64 1
  %693 = load i32, i32* %arrayidx59alteredBB, align 4
  %r.reload221 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload221, i64 0, i64 3
  %694 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %693, %694
  store i32 -1286935543, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %r.reload220 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload220, i64 0, i64 2
  %695 = load i32, i32* %arrayidx75alteredBB, align 8
  %r.reload219 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload219, i64 0, i64 4
  %696 = load i32, i32* %arrayidx76alteredBB, align 16
  %cmp77alteredBB = icmp ne i32 %695, %696
  store i32 2018877787, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %r.reload218 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload218, i64 0, i64 3
  %697 = load i32, i32* %arrayidx83alteredBB, align 4
  %r.reload217 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload217, i64 0, i64 4
  %698 = load i32, i32* %arrayidx84alteredBB, align 16
  %cmp85alteredBB = icmp ne i32 %697, %698
  store i32 -994600189, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload290, align 4
  %idxpromalteredBB = sext i32 %699 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %700 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %700, 1
  store i32 1071033343, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 984259069, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload289, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_ = sub i32 %701, 1
  %gen = mul i32 %703, 1
  %704 = add i32 %701, -1419415157
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1419415157
  %_181 = sub i32 %701, 1
  %gen182 = mul i32 %706, 1
  %707 = add i32 %701, -618370656
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -618370656
  %_183 = sub i32 %701, 1
  %gen184 = mul i32 %709, 1
  %_185 = shl i32 %701, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %701, %710
  %inc109alteredBB = add nsw i32 %701, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload, align 4
  store i32 1912294656, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %712 = load i32, i32* %count.reload, align 4
  %cmp110alteredBB = icmp eq i32 %712, 2
  store i32 -1714367280, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %r.reload216 = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload216, i64 0, i64 3
  %713 = load i32, i32* %arrayidx137alteredBB, align 4
  %714 = add i32 0, -1828497450
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -1828497450
  %_194 = sub i32 0, %713
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen195 = add i32 %716, 1
  %719 = add i32 0, -720297593
  %720 = sub i32 %719, %713
  %721 = sub i32 %720, -720297593
  %_196 = sub i32 0, %713
  %722 = add i32 %721, 584374000
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 584374000
  %gen197 = add i32 %721, 1
  %725 = sub i32 %713, -1699024194
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1699024194
  %inc138alteredBB = add nsw i32 %713, 1
  store i32 %727, i32* %arrayidx137alteredBB, align 4
  store i32 1171776023, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile [6 x i32]*, [6 x i32]** %r.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r.reload, i64 0, i64 1
  %728 = load i32, i32* %arrayidx145alteredBB, align 4
  %_202 = shl i32 %728, 1
  %_203 = shl i32 %728, 1
  %729 = sub i32 0, -522280820
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -522280820
  %_204 = sub i32 0, %728
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen205 = add i32 %731, 1
  %_206 = shl i32 %728, 1
  %734 = add i32 0, 1980389123
  %735 = sub i32 %734, %728
  %736 = sub i32 %735, 1980389123
  %_207 = sub i32 0, %728
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen208 = add i32 %736, 1
  %_209 = shl i32 %728, 1
  %739 = sub i32 %728, 1860139292
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1860139292
  %inc146alteredBB = add nsw i32 %728, 1
  store i32 %741, i32* %arrayidx145alteredBB, align 4
  store i32 1847224974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB201, %for.inc144, %for.end143, %for.inc140, %for.end139, %originalBBpart2199, %originalBB193, %for.inc136, %for.end135, %for.inc132, %for.end131, %for.inc128, %if.end127, %if.end126, %if.end125, %if.then111, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2187, %originalBB180, %for.inc, %originalBBpart2178, %originalBB176, %if.end108, %if.end, %if.then107, %lor.lhs.false, %if.then100, %originalBBpart2174, %originalBB172, %for.body97, %for.cond95, %if.then94, %land.lhs.true90, %land.lhs.true86, %originalBBpart2170, %originalBB168, %land.lhs.true82, %land.lhs.true78, %originalBBpart2166, %originalBB164, %land.lhs.true74, %land.lhs.true70, %land.lhs.true66, %land.lhs.true62, %originalBBpart2162, %originalBB160, %land.lhs.true58, %originalBBpart2158, %originalBB156, %if.then, %land.lhs.true52, %land.lhs.true, %for.body21, %for.cond18, %originalBBpart2154, %originalBB152, %for.body16, %for.cond13, %for.body11, %for.cond8, %originalBBpart2150, %originalBB148, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 915931086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 915931086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2144200843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2144200843, label %first
    i32 2099705963, label %originalBB
    i32 -1489385901, label %originalBBpart2
    i32 1345542459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2099705963, i32 1345542459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1489385901, i32 1345542459
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2099705963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
