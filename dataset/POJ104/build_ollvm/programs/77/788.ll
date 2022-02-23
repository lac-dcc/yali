; ModuleID = 'source-C-CXX/77/788.cpp'
source_filename = "source-C-CXX/77/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %q.reg2mem = alloca [4 x i8]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [4 x [4 x i8]]*
  %x.reg2mem = alloca [3 x i32]*
  %wei.reg2mem = alloca [4 x i32]*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2036106478
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2036106478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -1064534387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1064534387, label %first
    i32 -1551056658, label %originalBB
    i32 -1697401978, label %originalBBpart2
    i32 320168100, label %for.cond
    i32 -238057257, label %for.body
    i32 -1014462070, label %for.cond3
    i32 2039577463, label %originalBB161
    i32 -1515791052, label %originalBBpart2163
    i32 2000146860, label %for.body6
    i32 -143723870, label %for.cond8
    i32 -1914168200, label %originalBB165
    i32 -263813579, label %originalBBpart2167
    i32 196565466, label %for.body11
    i32 -1355385215, label %for.cond13
    i32 -573380467, label %originalBB169
    i32 563389693, label %originalBBpart2171
    i32 953373752, label %for.body16
    i32 244694782, label %if.then
    i32 -700394851, label %originalBB173
    i32 -356953630, label %originalBBpart2175
    i32 8377910, label %for.cond54
    i32 -443689412, label %for.body56
    i32 690685671, label %for.inc
    i32 -294923951, label %for.end
    i32 589578025, label %for.cond69
    i32 1829897040, label %for.body71
    i32 543852979, label %for.cond72
    i32 2021216117, label %for.body74
    i32 -2019984172, label %if.then81
    i32 -603529128, label %for.cond92
    i32 -1383223239, label %for.body94
    i32 1267571723, label %for.inc117
    i32 -425443329, label %for.end119
    i32 -1238225515, label %if.else
    i32 1284003422, label %if.end
    i32 -1783813730, label %for.inc120
    i32 1230215806, label %originalBB177
    i32 985092169, label %originalBBpart2185
    i32 -1681164165, label %for.end122
    i32 -1875005620, label %for.inc123
    i32 -1868856988, label %for.end125
    i32 1605125892, label %for.cond126
    i32 -1041075466, label %for.body128
    i32 926229693, label %originalBB187
    i32 678874551, label %originalBBpart2189
    i32 333699313, label %for.cond129
    i32 1936214474, label %for.body131
    i32 -1381555826, label %originalBB191
    i32 1181116941, label %originalBBpart2193
    i32 -1680404482, label %for.inc136
    i32 -681289315, label %originalBB195
    i32 804682126, label %originalBBpart2202
    i32 194060234, label %for.end138
    i32 -6567295, label %for.inc140
    i32 -1541185684, label %for.end142
    i32 -1620390794, label %if.else143
    i32 -609431913, label %if.end144
    i32 -697795224, label %for.inc145
    i32 2003667017, label %originalBB204
    i32 1756001920, label %originalBBpart2208
    i32 688988663, label %for.end148
    i32 -58380347, label %for.inc149
    i32 1323951594, label %originalBB210
    i32 782626365, label %originalBBpart2216
    i32 758388810, label %for.end152
    i32 2088636456, label %originalBB218
    i32 565125452, label %originalBBpart2220
    i32 -1387100259, label %for.inc153
    i32 -1028193512, label %for.end156
    i32 -1821096580, label %originalBB222
    i32 387097578, label %originalBBpart2224
    i32 -1773113193, label %for.inc157
    i32 1429783334, label %for.end160
    i32 1201020531, label %originalBBalteredBB
    i32 -1378819069, label %originalBB161alteredBB
    i32 1215181611, label %originalBB165alteredBB
    i32 2069939299, label %originalBB169alteredBB
    i32 -281011136, label %originalBB173alteredBB
    i32 -76387205, label %originalBB177alteredBB
    i32 -850365252, label %originalBB187alteredBB
    i32 -2120974700, label %originalBB191alteredBB
    i32 1211675314, label %originalBB195alteredBB
    i32 -1837717736, label %originalBB204alteredBB
    i32 955592163, label %originalBB210alteredBB
    i32 1828926819, label %originalBB218alteredBB
    i32 -324781728, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = and i1 %.reload, %.reload228
  %11 = xor i1 %.reload, %.reload228
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload228
  %14 = select i1 %12, i32 -1551056658, i32 1201020531
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %wei = alloca [4 x i32], align 16
  store [4 x i32]* %wei, [4 x i32]** %wei.reg2mem
  %x = alloca [3 x i32], align 4
  store [3 x i32]* %x, [3 x i32]** %x.reg2mem
  %c = alloca [4 x [4 x i8]], align 16
  store [4 x [4 x i8]]* %c, [4 x [4 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca [4 x i8], align 1
  store [4 x i8]* %q, [4 x i8]** %q.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %wei.reload262 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload262, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1239318674
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1239318674
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1697401978, i32 1201020531
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320168100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %wei.reload261 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload261, i64 0, i64 0
  %30 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -238057257, i32 1429783334
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %wei.reload260 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload260, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1014462070, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2039577463, i32 -1378819069
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %wei.reload259 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload259, i64 0, i64 1
  %58 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %58, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1290010254
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1290010254
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1515791052, i32 -1378819069
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %74 = select i1 %cmp5.reload, i32 2000146860, i32 -1028193512
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %wei.reload258 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload258, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -143723870, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1633294651
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1633294651
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1914168200, i32 1215181611
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %wei.reload257 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload257, i64 0, i64 2
  %90 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %90, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -798092587
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -798092587
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -263813579, i32 1215181611
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 196565466, i32 758388810
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %wei.reload256 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload256, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1355385215, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -573380467, i32 2069939299
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %wei.reload255 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload255, i64 0, i64 3
  %133 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %133, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 366855547
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 366855547
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 563389693, i32 2069939299
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 953373752, i32 688988663
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %wei.reload254 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload254, i64 0, i64 0
  %150 = load i32, i32* %arrayidx17, align 16
  %wei.reload253 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload253, i64 0, i64 1
  %151 = load i32, i32* %arrayidx18, align 4
  %152 = sub i32 %150, 1710027386
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1710027386
  %add = add nsw i32 %150, %151
  %wei.reload252 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload252, i64 0, i64 2
  %155 = load i32, i32* %arrayidx19, align 8
  %wei.reload251 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload251, i64 0, i64 3
  %156 = load i32, i32* %arrayidx20, align 4
  %157 = sub i32 %155, 961517451
  %158 = add i32 %157, %156
  %159 = add i32 %158, 961517451
  %add21 = add nsw i32 %155, %156
  %cmp22 = icmp eq i32 %154, %159
  %conv = zext i1 %cmp22 to i32
  %x.reload267 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reload267, i64 0, i64 0
  store i32 %conv, i32* %arrayidx23, align 4
  %wei.reload250 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload250, i64 0, i64 0
  %160 = load i32, i32* %arrayidx24, align 16
  %wei.reload249 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload249, i64 0, i64 3
  %161 = load i32, i32* %arrayidx25, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %add26 = add nsw i32 %160, %161
  %wei.reload248 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload248, i64 0, i64 2
  %164 = load i32, i32* %arrayidx27, align 8
  %wei.reload247 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload247, i64 0, i64 1
  %165 = load i32, i32* %arrayidx28, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %add29 = add nsw i32 %164, %165
  %cmp30 = icmp sgt i32 %163, %167
  %conv31 = zext i1 %cmp30 to i32
  %x.reload266 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reload266, i64 0, i64 1
  store i32 %conv31, i32* %arrayidx32, align 4
  %wei.reload246 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload246, i64 0, i64 0
  %168 = load i32, i32* %arrayidx33, align 16
  %wei.reload245 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload245, i64 0, i64 2
  %169 = load i32, i32* %arrayidx34, align 8
  %170 = add i32 %168, -35951495
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -35951495
  %add35 = add nsw i32 %168, %169
  %wei.reload244 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload244, i64 0, i64 1
  %173 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %172, %173
  %conv38 = zext i1 %cmp37 to i32
  %x.reload265 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reload265, i64 0, i64 2
  store i32 %conv38, i32* %arrayidx39, align 4
  %x.reload264 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reload264, i64 0, i64 0
  %174 = load i32, i32* %arrayidx40, align 4
  %x.reload263 = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reload263, i64 0, i64 1
  %175 = load i32, i32* %arrayidx41, align 4
  %176 = sub i32 %174, 1748735861
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1748735861
  %add42 = add nsw i32 %174, %175
  %x.reload = load volatile [3 x i32]*, [3 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %x.reload, i64 0, i64 2
  %179 = load i32, i32* %arrayidx43, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add44 = add nsw i32 %178, %179
  %cmp45 = icmp eq i32 %183, 3
  %184 = select i1 %cmp45, i32 244694782, i32 -1620390794
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1940316157
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1940316157
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -700394851, i32 -281011136
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %c.reload283 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload283, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx46, i64 0, i64 0
  store i8 122, i8* %arrayidx47, align 16
  %c.reload282 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload282, i64 0, i64 1
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx48, i64 0, i64 0
  store i8 113, i8* %arrayidx49, align 4
  %c.reload281 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload281, i64 0, i64 2
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx50, i64 0, i64 0
  store i8 115, i8* %arrayidx51, align 8
  %c.reload280 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload280, i64 0, i64 3
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx52, i64 0, i64 0
  store i8 108, i8* %arrayidx53, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -356953630, i32 -281011136
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 8377910, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload290, align 4
  %cmp55 = icmp slt i32 %226, 4
  %227 = select i1 %cmp55, i32 -443689412, i32 -294923951
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %228 to i64
  %c.reload279 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload279, i64 0, i64 %idxprom
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx57, i64 0, i64 1
  store i8 32, i8* %arrayidx58, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload288, align 4
  %idxprom59 = sext i32 %229 to i64
  %wei.reload243 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload243, i64 0, i64 %idxprom59
  %230 = load i32, i32* %arrayidx60, align 4
  %231 = sub i32 %230, -1341498691
  %232 = add i32 %231, 48
  %233 = add i32 %232, -1341498691
  %add61 = add nsw i32 %230, 48
  %conv62 = trunc i32 %233 to i8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload287, align 4
  %idxprom63 = sext i32 %234 to i64
  %c.reload278 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload278, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx64, i64 0, i64 2
  store i8 %conv62, i8* %arrayidx65, align 2
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload286, align 4
  %idxprom66 = sext i32 %235 to i64
  %c.reload277 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload277, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx67, i64 0, i64 3
  store i8 48, i8* %arrayidx68, align 1
  store i32 690685671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload285, align 4
  %237 = sub i32 %236, -816513880
  %238 = add i32 %237, 1
  %239 = add i32 %238, -816513880
  %inc = add nsw i32 %236, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload284, align 4
  store i32 8377910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  store i32 589578025, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload294, align 4
  %cmp70 = icmp slt i32 %240, 3
  %241 = select i1 %cmp70, i32 1829897040, i32 -1868856988
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload310, align 4
  store i32 543852979, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload309, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload293, align 4
  %244 = add i32 3, -586442626
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -586442626
  %sub = sub nsw i32 3, %243
  %cmp73 = icmp slt i32 %242, %246
  %247 = select i1 %cmp73, i32 2021216117, i32 -1681164165
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload308, align 4
  %idxprom75 = sext i32 %248 to i64
  %wei.reload242 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload242, i64 0, i64 %idxprom75
  %249 = load i32, i32* %arrayidx76, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload307, align 4
  %251 = add i32 %250, 1211722983
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1211722983
  %add77 = add nsw i32 %250, 1
  %idxprom78 = sext i32 %253 to i64
  %wei.reload241 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload241, i64 0, i64 %idxprom78
  %254 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %249, %254
  %255 = select i1 %cmp80, i32 -2019984172, i32 -1238225515
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload306, align 4
  %idxprom82 = sext i32 %256 to i64
  %wei.reload240 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload240, i64 0, i64 %idxprom82
  %257 = load i32, i32* %arrayidx83, align 4
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  store i32 %257, i32* %p.reload311, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload305, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add84 = add nsw i32 %258, 1
  %idxprom85 = sext i32 %260 to i64
  %wei.reload239 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload239, i64 0, i64 %idxprom85
  %261 = load i32, i32* %arrayidx86, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload304, align 4
  %idxprom87 = sext i32 %262 to i64
  %wei.reload238 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload238, i64 0, i64 %idxprom87
  store i32 %261, i32* %arrayidx88, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %263 = load i32, i32* %p.reload, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload303, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add89 = add nsw i32 %264, 1
  %idxprom90 = sext i32 %266 to i64
  %wei.reload237 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload237, i64 0, i64 %idxprom90
  store i32 %263, i32* %arrayidx91, align 4
  %y.reload321 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload321, align 4
  store i32 -603529128, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %y.reload320 = load volatile i32*, i32** %y.reg2mem
  %267 = load i32, i32* %y.reload320, align 4
  %cmp93 = icmp slt i32 %267, 4
  %268 = select i1 %cmp93, i32 -1383223239, i32 -425443329
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload302, align 4
  %idxprom95 = sext i32 %269 to i64
  %c.reload276 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload276, i64 0, i64 %idxprom95
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload319, align 4
  %idxprom97 = sext i32 %270 to i64
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %271 = load i8, i8* %arrayidx98, align 1
  %y.reload318 = load volatile i32*, i32** %y.reg2mem
  %272 = load i32, i32* %y.reload318, align 4
  %idxprom99 = sext i32 %272 to i64
  %q.reload312 = load volatile [4 x i8]*, [4 x i8]** %q.reg2mem
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %q.reload312, i64 0, i64 %idxprom99
  store i8 %271, i8* %arrayidx100, align 1
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload301, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add101 = add nsw i32 %273, 1
  %idxprom102 = sext i32 %277 to i64
  %c.reload275 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload275, i64 0, i64 %idxprom102
  %y.reload317 = load volatile i32*, i32** %y.reg2mem
  %278 = load i32, i32* %y.reload317, align 4
  %idxprom104 = sext i32 %278 to i64
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %279 = load i8, i8* %arrayidx105, align 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload300, align 4
  %idxprom106 = sext i32 %280 to i64
  %c.reload274 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload274, i64 0, i64 %idxprom106
  %y.reload316 = load volatile i32*, i32** %y.reg2mem
  %281 = load i32, i32* %y.reload316, align 4
  %idxprom108 = sext i32 %281 to i64
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 %279, i8* %arrayidx109, align 1
  %y.reload315 = load volatile i32*, i32** %y.reg2mem
  %282 = load i32, i32* %y.reload315, align 4
  %idxprom110 = sext i32 %282 to i64
  %q.reload = load volatile [4 x i8]*, [4 x i8]** %q.reg2mem
  %arrayidx111 = getelementptr inbounds [4 x i8], [4 x i8]* %q.reload, i64 0, i64 %idxprom110
  %283 = load i8, i8* %arrayidx111, align 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload299, align 4
  %285 = add i32 %284, 1069258888
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1069258888
  %add112 = add nsw i32 %284, 1
  %idxprom113 = sext i32 %287 to i64
  %c.reload273 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload273, i64 0, i64 %idxprom113
  %y.reload314 = load volatile i32*, i32** %y.reg2mem
  %288 = load i32, i32* %y.reload314, align 4
  %idxprom115 = sext i32 %288 to i64
  %arrayidx116 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 %283, i8* %arrayidx116, align 1
  store i32 1267571723, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %y.reload313 = load volatile i32*, i32** %y.reg2mem
  %289 = load i32, i32* %y.reload313, align 4
  %290 = sub i32 %289, -1257137161
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1257137161
  %inc118 = add nsw i32 %289, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %292, i32* %y.reload, align 4
  store i32 -603529128, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1284003422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1284003422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1783813730, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -218187740
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -218187740
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1230215806, i32 -76387205
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload298, align 4
  %321 = add i32 %320, -157704082
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -157704082
  %inc121 = add nsw i32 %320, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload297, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -2138120291
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2138120291
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 985092169, i32 -76387205
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 543852979, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1875005620, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload292, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc124 = add nsw i32 %339, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload, align 4
  store i32 589578025, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload326, align 4
  store i32 1605125892, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload325, align 4
  %cmp127 = icmp slt i32 %344, 4
  %345 = select i1 %cmp127, i32 -1041075466, i32 -1541185684
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 926229693, i32 -850365252
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload334, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 678874551, i32 -850365252
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 333699313, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload333, align 4
  %cmp130 = icmp slt i32 %374, 4
  %375 = select i1 %cmp130, i32 1936214474, i32 194060234
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1695692197
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1695692197
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1381555826, i32 -2120974700
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload324, align 4
  %idxprom132 = sext i32 %391 to i64
  %c.reload272 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx133 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload272, i64 0, i64 %idxprom132
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload332, align 4
  %idxprom134 = sext i32 %392 to i64
  %arrayidx135 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %393 = load i8, i8* %arrayidx135, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1181116941, i32 -2120974700
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1680404482, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 895815148
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 895815148
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -681289315, i32 1211675314
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload331, align 4
  %436 = add i32 %435, 191854974
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 191854974
  %inc137 = add nsw i32 %435, 1
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  store i32 %438, i32* %n.reload330, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 804682126, i32 1211675314
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 333699313, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -6567295, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload323, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc141 = add nsw i32 %465, 1
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  store i32 %469, i32* %m.reload322, align 4
  store i32 1605125892, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -609431913, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  store i32 -609431913, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -697795224, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1454029037
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1454029037
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 2003667017, i32 -1837717736
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %wei.reload236 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx146 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload236, i64 0, i64 3
  %485 = load i32, i32* %arrayidx146, align 4
  %486 = sub i32 %485, -2081621340
  %487 = add i32 %486, 1
  %488 = add i32 %487, -2081621340
  %inc147 = add nsw i32 %485, 1
  store i32 %488, i32* %arrayidx146, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1830195836
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1830195836
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1756001920, i32 -1837717736
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1355385215, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -58380347, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -2046159418
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2046159418
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1323951594, i32 955592163
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %wei.reload235 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload235, i64 0, i64 2
  %519 = load i32, i32* %arrayidx150, align 8
  %520 = sub i32 %519, -1694967114
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1694967114
  %inc151 = add nsw i32 %519, 1
  store i32 %522, i32* %arrayidx150, align 8
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 774465206
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 774465206
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 782626365, i32 955592163
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -143723870, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2088636456, i32 1828926819
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -835537094
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -835537094
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 565125452, i32 1828926819
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1387100259, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %wei.reload234 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload234, i64 0, i64 1
  %567 = load i32, i32* %arrayidx154, align 4
  %568 = add i32 %567, 2050145989
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 2050145989
  %inc155 = add nsw i32 %567, 1
  store i32 %570, i32* %arrayidx154, align 4
  store i32 -1014462070, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1389062707
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1389062707
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1821096580, i32 -324781728
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 356281084
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 356281084
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 387097578, i32 -324781728
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1773113193, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %wei.reload233 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload233, i64 0, i64 0
  %601 = load i32, i32* %arrayidx158, align 16
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc159 = add nsw i32 %601, 1
  store i32 %605, i32* %arrayidx158, align 16
  store i32 320168100, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %weialteredBB = alloca [4 x i32], align 16
  %xalteredBB = alloca [3 x i32], align 4
  %calteredBB = alloca [4 x [4 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca [4 x i8], align 1
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weialteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -1551056658, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %wei.reload232 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload232, i64 0, i64 1
  %606 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %606, 5
  store i32 2039577463, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %wei.reload231 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload231, i64 0, i64 2
  %607 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %607, 5
  store i32 -1914168200, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %wei.reload230 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload230, i64 0, i64 3
  %608 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %608, 5
  store i32 -573380467, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %c.reload271 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload271, i64 0, i64 0
  %arrayidx47alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx46alteredBB, i64 0, i64 0
  store i8 122, i8* %arrayidx47alteredBB, align 16
  %c.reload270 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload270, i64 0, i64 1
  %arrayidx49alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx48alteredBB, i64 0, i64 0
  store i8 113, i8* %arrayidx49alteredBB, align 4
  %c.reload269 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload269, i64 0, i64 2
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx50alteredBB, i64 0, i64 0
  store i8 115, i8* %arrayidx51alteredBB, align 8
  %c.reload268 = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload268, i64 0, i64 3
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx52alteredBB, i64 0, i64 0
  store i8 108, i8* %arrayidx53alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -700394851, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload296, align 4
  %610 = add i32 0, 1767080761
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 1767080761
  %_ = sub i32 0, %609
  %613 = add i32 %612, -351154130
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -351154130
  %gen = add i32 %612, 1
  %616 = add i32 %609, 822326025
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 822326025
  %_178 = sub i32 %609, 1
  %gen179 = mul i32 %618, 1
  %_180 = shl i32 %609, 1
  %619 = add i32 %609, 575796926
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 575796926
  %_181 = sub i32 %609, 1
  %gen182 = mul i32 %621, 1
  %_183 = shl i32 %609, 1
  %622 = sub i32 %609, -1420113443
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1420113443
  %inc121alteredBB = add nsw i32 %609, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %624, i32* %k.reload, align 4
  store i32 1230215806, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload329, align 4
  store i32 926229693, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload, align 4
  %idxprom132alteredBB = sext i32 %625 to i64
  %c.reload = load volatile [4 x [4 x i8]]*, [4 x [4 x i8]]** %c.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %c.reload, i64 0, i64 %idxprom132alteredBB
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload328, align 4
  %idxprom134alteredBB = sext i32 %626 to i64
  %arrayidx135alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %627 = load i8, i8* %arrayidx135alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %627)
  store i32 -1381555826, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload327, align 4
  %629 = sub i32 %628, -1883757717
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1883757717
  %_196 = sub i32 %628, 1
  %gen197 = mul i32 %631, 1
  %_198 = shl i32 %628, 1
  %632 = sub i32 0, 1
  %633 = add i32 %628, %632
  %_199 = sub i32 %628, 1
  %gen200 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %628, %634
  %inc137alteredBB = add nsw i32 %628, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %635, i32* %n.reload, align 4
  store i32 -681289315, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %wei.reload229 = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload229, i64 0, i64 3
  %636 = load i32, i32* %arrayidx146alteredBB, align 4
  %637 = sub i32 0, -1632984931
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1632984931
  %_205 = sub i32 0, %636
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen206 = add i32 %639, 1
  %642 = add i32 %636, -2098267410
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -2098267410
  %inc147alteredBB = add nsw i32 %636, 1
  store i32 %644, i32* %arrayidx146alteredBB, align 4
  store i32 2003667017, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %wei.reload = load volatile [4 x i32]*, [4 x i32]** %wei.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei.reload, i64 0, i64 2
  %645 = load i32, i32* %arrayidx150alteredBB, align 8
  %646 = sub i32 0, 1543690537
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1543690537
  %_211 = sub i32 0, %645
  %649 = add i32 %648, 1886937174
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1886937174
  %gen212 = add i32 %648, 1
  %652 = sub i32 0, -794784755
  %653 = sub i32 %652, %645
  %654 = add i32 %653, -794784755
  %_213 = sub i32 0, %645
  %655 = add i32 %654, -739300268
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -739300268
  %gen214 = add i32 %654, 1
  %658 = add i32 %645, 438198552
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 438198552
  %inc151alteredBB = add nsw i32 %645, 1
  store i32 %660, i32* %arrayidx150alteredBB, align 8
  store i32 1323951594, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 2088636456, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1821096580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc157, %originalBBpart2224, %originalBB222, %for.end156, %for.inc153, %originalBBpart2220, %originalBB218, %for.end152, %originalBBpart2216, %originalBB210, %for.inc149, %for.end148, %originalBBpart2208, %originalBB204, %for.inc145, %if.end144, %if.else143, %for.end142, %for.inc140, %for.end138, %originalBBpart2202, %originalBB195, %for.inc136, %originalBBpart2193, %originalBB191, %for.body131, %for.cond129, %originalBBpart2189, %originalBB187, %for.body128, %for.cond126, %for.end125, %for.inc123, %for.end122, %originalBBpart2185, %originalBB177, %for.inc120, %if.end, %if.else, %for.end119, %for.inc117, %for.body94, %for.cond92, %if.then81, %for.body74, %for.cond72, %for.body71, %for.cond69, %for.end, %for.inc, %for.body56, %for.cond54, %originalBBpart2175, %originalBB173, %if.then, %for.body16, %originalBBpart2171, %originalBB169, %for.cond13, %for.body11, %originalBBpart2167, %originalBB165, %for.cond8, %for.body6, %originalBBpart2163, %originalBB161, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
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
