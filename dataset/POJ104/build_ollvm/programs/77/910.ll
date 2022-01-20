; ModuleID = 'source-C-CXX/77/910.cpp'
source_filename = "source-C-CXX/77/910.cpp"
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
@_ZZ4mainE6weight = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %name.reg2mem = alloca [4 x i8]*
  %weight.reg2mem = alloca [4 x i32]*
  %.reg2mem289 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -282060885
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -282060885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 517295810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 517295810, label %first
    i32 105732381, label %originalBB
    i32 1765694991, label %originalBBpart2
    i32 780957555, label %for.cond
    i32 -1642926153, label %originalBB169
    i32 1366024182, label %originalBBpart2171
    i32 656742871, label %for.body
    i32 1545578899, label %for.cond3
    i32 -894303689, label %for.body6
    i32 2139288335, label %for.cond8
    i32 -153025847, label %for.body11
    i32 733604714, label %for.cond13
    i32 1946620096, label %for.body16
    i32 512414659, label %lor.lhs.false
    i32 -325821952, label %lor.lhs.false23
    i32 -969275308, label %lor.lhs.false27
    i32 817350409, label %lor.lhs.false31
    i32 -1753974, label %lor.lhs.false35
    i32 949722717, label %originalBB173
    i32 97319875, label %originalBBpart2175
    i32 1732995341, label %if.then
    i32 -397823091, label %if.else
    i32 -843159764, label %originalBB177
    i32 -1163593205, label %originalBBpart2189
    i32 1670997983, label %land.lhs.true
    i32 -1530294625, label %land.lhs.true52
    i32 1388013847, label %if.then58
    i32 1816887153, label %originalBB191
    i32 -1208617187, label %originalBBpart2193
    i32 685851832, label %if.end
    i32 764018136, label %if.end59
    i32 1647647583, label %for.inc
    i32 1433906240, label %for.end
    i32 877323065, label %land.lhs.true68
    i32 -1021303164, label %originalBB195
    i32 -27165352, label %originalBBpart2216
    i32 110569281, label %land.lhs.true76
    i32 -614331298, label %if.then82
    i32 -726379263, label %if.end83
    i32 -290882868, label %originalBB218
    i32 1663378712, label %originalBBpart2220
    i32 -2074423941, label %for.inc84
    i32 -1403168669, label %for.end87
    i32 826164850, label %originalBB222
    i32 2119988750, label %originalBBpart2248
    i32 -247079335, label %land.lhs.true95
    i32 -1509058391, label %originalBB250
    i32 -1375145031, label %originalBBpart2268
    i32 -2083121917, label %land.lhs.true103
    i32 -1762946954, label %if.then109
    i32 701600274, label %if.end110
    i32 690364858, label %for.inc111
    i32 539956513, label %for.end114
    i32 -1067286929, label %land.lhs.true122
    i32 527073094, label %land.lhs.true130
    i32 -1675102993, label %if.then136
    i32 -2038988381, label %if.end137
    i32 1268457493, label %for.inc138
    i32 546229622, label %originalBB270
    i32 310505940, label %originalBBpart2278
    i32 -434549962, label %for.end141
    i32 1209908926, label %for.cond142
    i32 1321731589, label %for.body144
    i32 1944807842, label %for.cond145
    i32 -2117874085, label %for.body147
    i32 632314260, label %if.then150
    i32 1713073833, label %originalBB280
    i32 -1854335055, label %originalBBpart2282
    i32 959570409, label %if.end153
    i32 2007398068, label %originalBB284
    i32 674228030, label %originalBBpart2286
    i32 1842117949, label %for.inc154
    i32 222509213, label %for.end156
    i32 -2118654052, label %for.inc166
    i32 -484127181, label %for.end168
    i32 573229150, label %originalBBalteredBB
    i32 -1924325864, label %originalBB169alteredBB
    i32 -1589802390, label %originalBB173alteredBB
    i32 404817502, label %originalBB177alteredBB
    i32 -1223090732, label %originalBB191alteredBB
    i32 144764364, label %originalBB195alteredBB
    i32 -908528168, label %originalBB218alteredBB
    i32 -687208704, label %originalBB222alteredBB
    i32 1688218856, label %originalBB250alteredBB
    i32 -1447078040, label %originalBB270alteredBB
    i32 -954306553, label %originalBB280alteredBB
    i32 -361193957, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload290, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload290, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload290
  %26 = select i1 %24, i32 105732381, i32 573229150
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %weight.reload383 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %27 = bitcast [4 x i32]* %weight.reload383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([4 x i32]* @_ZZ4mainE6weight to i8*), i64 16, i32 16, i1 false)
  %name.reload384 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %28 = bitcast [4 x i8]* %name.reload384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %weight.reload382 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload382, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 528294942
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 528294942
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1765694991, i32 573229150
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 780957555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1642926153, i32 -1924325864
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %weight.reload381 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload381, i64 0, i64 0
  %82 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %82, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1010875599
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1010875599
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1366024182, i32 -1924325864
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 656742871, i32 -434549962
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %weight.reload380 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload380, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 1545578899, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %weight.reload379 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload379, i64 0, i64 1
  %99 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %99, 5
  %100 = select i1 %cmp5, i32 -894303689, i32 539956513
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %weight.reload378 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload378, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 2139288335, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %weight.reload377 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload377, i64 0, i64 2
  %101 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %101, 5
  %102 = select i1 %cmp10, i32 -153025847, i32 -1403168669
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %weight.reload376 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload376, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 733604714, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %weight.reload375 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload375, i64 0, i64 3
  %103 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %103, 5
  %104 = select i1 %cmp15, i32 1946620096, i32 1433906240
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %weight.reload374 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload374, i64 0, i64 0
  %105 = load i32, i32* %arrayidx17, align 16
  %weight.reload373 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload373, i64 0, i64 1
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %105, %106
  %107 = select i1 %cmp19, i32 1732995341, i32 512414659
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %weight.reload372 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload372, i64 0, i64 0
  %108 = load i32, i32* %arrayidx20, align 16
  %weight.reload371 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload371, i64 0, i64 2
  %109 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %108, %109
  %110 = select i1 %cmp22, i32 1732995341, i32 -325821952
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %weight.reload370 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload370, i64 0, i64 0
  %111 = load i32, i32* %arrayidx24, align 16
  %weight.reload369 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload369, i64 0, i64 3
  %112 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %111, %112
  %113 = select i1 %cmp26, i32 1732995341, i32 -969275308
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %weight.reload368 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload368, i64 0, i64 1
  %114 = load i32, i32* %arrayidx28, align 4
  %weight.reload367 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload367, i64 0, i64 2
  %115 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %114, %115
  %116 = select i1 %cmp30, i32 1732995341, i32 817350409
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %weight.reload366 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload366, i64 0, i64 1
  %117 = load i32, i32* %arrayidx32, align 4
  %weight.reload365 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload365, i64 0, i64 3
  %118 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %117, %118
  %119 = select i1 %cmp34, i32 1732995341, i32 -1753974
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 949722717, i32 -1589802390
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %weight.reload364 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload364, i64 0, i64 2
  %134 = load i32, i32* %arrayidx36, align 8
  %weight.reload363 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload363, i64 0, i64 3
  %135 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %134, %135
  store i1 %cmp38, i1* %cmp38.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 97319875, i32 -1589802390
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %162 = select i1 %cmp38.reload, i32 1732995341, i32 -397823091
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1647647583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1085954260
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1085954260
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -843159764, i32 404817502
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %weight.reload362 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload362, i64 0, i64 0
  %190 = load i32, i32* %arrayidx39, align 16
  %weight.reload361 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload361, i64 0, i64 1
  %191 = load i32, i32* %arrayidx40, align 4
  %192 = sub i32 %190, 1670999227
  %193 = add i32 %192, %191
  %194 = add i32 %193, 1670999227
  %add = add nsw i32 %190, %191
  %weight.reload360 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload360, i64 0, i64 2
  %195 = load i32, i32* %arrayidx41, align 8
  %weight.reload359 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload359, i64 0, i64 3
  %196 = load i32, i32* %arrayidx42, align 4
  %197 = sub i32 %195, -949472896
  %198 = add i32 %197, %196
  %199 = add i32 %198, -949472896
  %add43 = add nsw i32 %195, %196
  %cmp44 = icmp eq i32 %194, %199
  store i1 %cmp44, i1* %cmp44.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 72803492
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 72803492
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1163593205, i32 404817502
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %215 = select i1 %cmp44.reload, i32 1670997983, i32 685851832
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %weight.reload358 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload358, i64 0, i64 0
  %216 = load i32, i32* %arrayidx45, align 16
  %weight.reload357 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload357, i64 0, i64 3
  %217 = load i32, i32* %arrayidx46, align 4
  %218 = sub i32 %216, 1642789957
  %219 = add i32 %218, %217
  %220 = add i32 %219, 1642789957
  %add47 = add nsw i32 %216, %217
  %weight.reload356 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload356, i64 0, i64 2
  %221 = load i32, i32* %arrayidx48, align 8
  %weight.reload355 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload355, i64 0, i64 1
  %222 = load i32, i32* %arrayidx49, align 4
  %223 = sub i32 %221, 368837089
  %224 = add i32 %223, %222
  %225 = add i32 %224, 368837089
  %add50 = add nsw i32 %221, %222
  %cmp51 = icmp sgt i32 %220, %225
  %226 = select i1 %cmp51, i32 -1530294625, i32 685851832
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %weight.reload354 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload354, i64 0, i64 0
  %227 = load i32, i32* %arrayidx53, align 16
  %weight.reload353 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload353, i64 0, i64 2
  %228 = load i32, i32* %arrayidx54, align 8
  %229 = sub i32 %227, 1424160732
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1424160732
  %add55 = add nsw i32 %227, %228
  %weight.reload352 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload352, i64 0, i64 1
  %232 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %231, %232
  %233 = select i1 %cmp57, i32 1388013847, i32 685851832
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -455683931
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -455683931
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1816887153, i32 -1223090732
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1208617187, i32 -1223090732
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1433906240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 764018136, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1647647583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %weight.reload351 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload351, i64 0, i64 3
  %275 = load i32, i32* %arrayidx60, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc = add nsw i32 %275, 1
  store i32 %277, i32* %arrayidx60, align 4
  store i32 733604714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %weight.reload350 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload350, i64 0, i64 0
  %278 = load i32, i32* %arrayidx61, align 16
  %weight.reload349 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload349, i64 0, i64 1
  %279 = load i32, i32* %arrayidx62, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add63 = add nsw i32 %278, %279
  %weight.reload348 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload348, i64 0, i64 2
  %284 = load i32, i32* %arrayidx64, align 8
  %weight.reload347 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload347, i64 0, i64 3
  %285 = load i32, i32* %arrayidx65, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %add66 = add nsw i32 %284, %285
  %cmp67 = icmp eq i32 %283, %287
  %288 = select i1 %cmp67, i32 877323065, i32 -726379263
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1874579576
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1874579576
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1021303164, i32 144764364
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %weight.reload346 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload346, i64 0, i64 0
  %316 = load i32, i32* %arrayidx69, align 16
  %weight.reload345 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload345, i64 0, i64 3
  %317 = load i32, i32* %arrayidx70, align 4
  %318 = sub i32 %316, -454921090
  %319 = add i32 %318, %317
  %320 = add i32 %319, -454921090
  %add71 = add nsw i32 %316, %317
  %weight.reload344 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload344, i64 0, i64 2
  %321 = load i32, i32* %arrayidx72, align 8
  %weight.reload343 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload343, i64 0, i64 1
  %322 = load i32, i32* %arrayidx73, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %321, %323
  %add74 = add nsw i32 %321, %322
  %cmp75 = icmp sgt i32 %320, %324
  store i1 %cmp75, i1* %cmp75.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -847373311
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -847373311
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -27165352, i32 144764364
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %352 = select i1 %cmp75.reload, i32 110569281, i32 -726379263
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %weight.reload342 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload342, i64 0, i64 0
  %353 = load i32, i32* %arrayidx77, align 16
  %weight.reload341 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload341, i64 0, i64 2
  %354 = load i32, i32* %arrayidx78, align 8
  %355 = sub i32 0, %354
  %356 = sub i32 %353, %355
  %add79 = add nsw i32 %353, %354
  %weight.reload340 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload340, i64 0, i64 1
  %357 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %356, %357
  %358 = select i1 %cmp81, i32 -614331298, i32 -726379263
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -1403168669, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1699940341
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1699940341
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -290882868, i32 -908528168
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 494294989
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 494294989
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1663378712, i32 -908528168
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2074423941, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %weight.reload339 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload339, i64 0, i64 2
  %389 = load i32, i32* %arrayidx85, align 8
  %390 = sub i32 %389, -510468722
  %391 = add i32 %390, 1
  %392 = add i32 %391, -510468722
  %inc86 = add nsw i32 %389, 1
  store i32 %392, i32* %arrayidx85, align 8
  store i32 2139288335, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 826164850, i32 -687208704
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %weight.reload338 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload338, i64 0, i64 0
  %419 = load i32, i32* %arrayidx88, align 16
  %weight.reload337 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload337, i64 0, i64 1
  %420 = load i32, i32* %arrayidx89, align 4
  %421 = sub i32 0, %419
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add90 = add nsw i32 %419, %420
  %weight.reload336 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload336, i64 0, i64 2
  %425 = load i32, i32* %arrayidx91, align 8
  %weight.reload335 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload335, i64 0, i64 3
  %426 = load i32, i32* %arrayidx92, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 %425, %427
  %add93 = add nsw i32 %425, %426
  %cmp94 = icmp eq i32 %424, %428
  store i1 %cmp94, i1* %cmp94.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 345516156
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 345516156
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
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
  %455 = select i1 %453, i32 2119988750, i32 -687208704
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %456 = select i1 %cmp94.reload, i32 -247079335, i32 701600274
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1354936932
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1354936932
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1509058391, i32 1688218856
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %weight.reload334 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload334, i64 0, i64 0
  %472 = load i32, i32* %arrayidx96, align 16
  %weight.reload333 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload333, i64 0, i64 3
  %473 = load i32, i32* %arrayidx97, align 4
  %474 = add i32 %472, -1559237597
  %475 = add i32 %474, %473
  %476 = sub i32 %475, -1559237597
  %add98 = add nsw i32 %472, %473
  %weight.reload332 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload332, i64 0, i64 2
  %477 = load i32, i32* %arrayidx99, align 8
  %weight.reload331 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload331, i64 0, i64 1
  %478 = load i32, i32* %arrayidx100, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 %477, %479
  %add101 = add nsw i32 %477, %478
  %cmp102 = icmp sgt i32 %476, %480
  store i1 %cmp102, i1* %cmp102.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1375145031, i32 1688218856
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %495 = select i1 %cmp102.reload, i32 -2083121917, i32 701600274
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %weight.reload330 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload330, i64 0, i64 0
  %496 = load i32, i32* %arrayidx104, align 16
  %weight.reload329 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload329, i64 0, i64 2
  %497 = load i32, i32* %arrayidx105, align 8
  %498 = sub i32 0, %497
  %499 = sub i32 %496, %498
  %add106 = add nsw i32 %496, %497
  %weight.reload328 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload328, i64 0, i64 1
  %500 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %499, %500
  %501 = select i1 %cmp108, i32 -1762946954, i32 701600274
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 539956513, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 690364858, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %weight.reload327 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload327, i64 0, i64 1
  %502 = load i32, i32* %arrayidx112, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc113 = add nsw i32 %502, 1
  store i32 %504, i32* %arrayidx112, align 4
  store i32 1545578899, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %weight.reload326 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload326, i64 0, i64 0
  %505 = load i32, i32* %arrayidx115, align 16
  %weight.reload325 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload325, i64 0, i64 1
  %506 = load i32, i32* %arrayidx116, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 %505, %507
  %add117 = add nsw i32 %505, %506
  %weight.reload324 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload324, i64 0, i64 2
  %509 = load i32, i32* %arrayidx118, align 8
  %weight.reload323 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload323, i64 0, i64 3
  %510 = load i32, i32* %arrayidx119, align 4
  %511 = add i32 %509, -1140003384
  %512 = add i32 %511, %510
  %513 = sub i32 %512, -1140003384
  %add120 = add nsw i32 %509, %510
  %cmp121 = icmp eq i32 %508, %513
  %514 = select i1 %cmp121, i32 -1067286929, i32 -2038988381
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %weight.reload322 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload322, i64 0, i64 0
  %515 = load i32, i32* %arrayidx123, align 16
  %weight.reload321 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload321, i64 0, i64 3
  %516 = load i32, i32* %arrayidx124, align 4
  %517 = add i32 %515, -1703610732
  %518 = add i32 %517, %516
  %519 = sub i32 %518, -1703610732
  %add125 = add nsw i32 %515, %516
  %weight.reload320 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload320, i64 0, i64 2
  %520 = load i32, i32* %arrayidx126, align 8
  %weight.reload319 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload319, i64 0, i64 1
  %521 = load i32, i32* %arrayidx127, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 %520, %522
  %add128 = add nsw i32 %520, %521
  %cmp129 = icmp sgt i32 %519, %523
  %524 = select i1 %cmp129, i32 527073094, i32 -2038988381
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %weight.reload318 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload318, i64 0, i64 0
  %525 = load i32, i32* %arrayidx131, align 16
  %weight.reload317 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload317, i64 0, i64 2
  %526 = load i32, i32* %arrayidx132, align 8
  %527 = sub i32 %525, 2077519690
  %528 = add i32 %527, %526
  %529 = add i32 %528, 2077519690
  %add133 = add nsw i32 %525, %526
  %weight.reload316 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload316, i64 0, i64 1
  %530 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %529, %530
  %531 = select i1 %cmp135, i32 -1675102993, i32 -2038988381
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 -434549962, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1268457493, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -987302460
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -987302460
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 546229622, i32 -1447078040
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %weight.reload315 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload315, i64 0, i64 0
  %547 = load i32, i32* %arrayidx139, align 16
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc140 = add nsw i32 %547, 1
  store i32 %551, i32* %arrayidx139, align 16
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 310505940, i32 -1447078040
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 780957555, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %max.reload388 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload388, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload395, align 4
  store i32 1209908926, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload394, align 4
  %cmp143 = icmp slt i32 %578, 4
  %579 = select i1 %cmp143, i32 1321731589, i32 -484127181
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload403, align 4
  store i32 1944807842, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload402, align 4
  %cmp146 = icmp slt i32 %580, 4
  %581 = select i1 %cmp146, i32 -2117874085, i32 222509213
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %max.reload387 = load volatile i32*, i32** %max.reg2mem
  %582 = load i32, i32* %max.reload387, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload401, align 4
  %idxprom = sext i32 %583 to i64
  %weight.reload314 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload314, i64 0, i64 %idxprom
  %584 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %582, %584
  %585 = select i1 %cmp149, i32 632314260, i32 959570409
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1938207599
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1938207599
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1713073833, i32 -954306553
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload400, align 4
  %idxprom151 = sext i32 %601 to i64
  %weight.reload313 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload313, i64 0, i64 %idxprom151
  %602 = load i32, i32* %arrayidx152, align 4
  %max.reload386 = load volatile i32*, i32** %max.reg2mem
  store i32 %602, i32* %max.reload386, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload399, align 4
  %t.reload392 = load volatile i32*, i32** %t.reg2mem
  store i32 %603, i32* %t.reload392, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1002871277
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1002871277
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
  %630 = select i1 %628, i32 -1854335055, i32 -954306553
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 959570409, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 2007398068, i32 -361193957
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 124972384
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 124972384
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 674228030, i32 -361193957
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1842117949, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload398, align 4
  %661 = sub i32 %660, 1805241568
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1805241568
  %inc155 = add nsw i32 %660, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload397, align 4
  store i32 1944807842, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  %664 = load i32, i32* %t.reload391, align 4
  %idxprom157 = sext i32 %664 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx158 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom157
  %665 = load i8, i8* %arrayidx158, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %665)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  %666 = load i32, i32* %t.reload390, align 4
  %idxprom160 = sext i32 %666 to i64
  %weight.reload312 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload312, i64 0, i64 %idxprom160
  %667 = load i32, i32* %arrayidx161, align 4
  %mul = mul nsw i32 %667, 10
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %mul)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload389 = load volatile i32*, i32** %t.reg2mem
  %668 = load i32, i32* %t.reload389, align 4
  %idxprom164 = sext i32 %668 to i64
  %weight.reload311 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload311, i64 0, i64 %idxprom164
  store i32 0, i32* %arrayidx165, align 4
  %max.reload385 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload385, align 4
  store i32 -2118654052, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload393, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc167 = add nsw i32 %669, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload, align 4
  store i32 1209908926, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %weightalteredBB = alloca [4 x i32], align 16
  %namealteredBB = alloca [4 x i8], align 1
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %674 = bitcast [4 x i32]* %weightalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %674, i8* bitcast ([4 x i32]* @_ZZ4mainE6weight to i8*), i64 16, i32 16, i1 false)
  %675 = bitcast [4 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %675, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weightalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 105732381, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %weight.reload310 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload310, i64 0, i64 0
  %676 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %676, 5
  store i32 -1642926153, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %weight.reload309 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload309, i64 0, i64 2
  %677 = load i32, i32* %arrayidx36alteredBB, align 8
  %weight.reload308 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload308, i64 0, i64 3
  %678 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %677, %678
  store i32 949722717, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %weight.reload307 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload307, i64 0, i64 0
  %679 = load i32, i32* %arrayidx39alteredBB, align 16
  %weight.reload306 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload306, i64 0, i64 1
  %680 = load i32, i32* %arrayidx40alteredBB, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %679, %681
  %_ = sub i32 %679, %680
  %gen = mul i32 %682, %680
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_178 = sub i32 0, %679
  %685 = sub i32 0, %684
  %686 = sub i32 0, %680
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen179 = add i32 %684, %680
  %689 = add i32 %679, 1000255772
  %690 = add i32 %689, %680
  %691 = sub i32 %690, 1000255772
  %addalteredBB = add nsw i32 %679, %680
  %weight.reload305 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload305, i64 0, i64 2
  %692 = load i32, i32* %arrayidx41alteredBB, align 8
  %weight.reload304 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload304, i64 0, i64 3
  %693 = load i32, i32* %arrayidx42alteredBB, align 4
  %_180 = shl i32 %692, %693
  %694 = sub i32 0, -2006154893
  %695 = sub i32 %694, %692
  %696 = add i32 %695, -2006154893
  %_181 = sub i32 0, %692
  %697 = add i32 %696, -1753727694
  %698 = add i32 %697, %693
  %699 = sub i32 %698, -1753727694
  %gen182 = add i32 %696, %693
  %700 = sub i32 0, %692
  %701 = add i32 0, %700
  %_183 = sub i32 0, %692
  %702 = sub i32 0, %693
  %703 = sub i32 %701, %702
  %gen184 = add i32 %701, %693
  %704 = sub i32 %692, -1337347701
  %705 = sub i32 %704, %693
  %706 = add i32 %705, -1337347701
  %_185 = sub i32 %692, %693
  %gen186 = mul i32 %706, %693
  %_187 = shl i32 %692, %693
  %707 = sub i32 0, %692
  %708 = sub i32 0, %693
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add43alteredBB = add nsw i32 %692, %693
  %cmp44alteredBB = icmp eq i32 %691, %710
  store i32 -843159764, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1816887153, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %weight.reload303 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload303, i64 0, i64 0
  %711 = load i32, i32* %arrayidx69alteredBB, align 16
  %weight.reload302 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload302, i64 0, i64 3
  %712 = load i32, i32* %arrayidx70alteredBB, align 4
  %713 = add i32 0, -668943109
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, -668943109
  %_196 = sub i32 0, %711
  %716 = sub i32 0, %712
  %717 = sub i32 %715, %716
  %gen197 = add i32 %715, %712
  %718 = add i32 %711, 1441707752
  %719 = add i32 %718, %712
  %720 = sub i32 %719, 1441707752
  %add71alteredBB = add nsw i32 %711, %712
  %weight.reload301 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload301, i64 0, i64 2
  %721 = load i32, i32* %arrayidx72alteredBB, align 8
  %weight.reload300 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload300, i64 0, i64 1
  %722 = load i32, i32* %arrayidx73alteredBB, align 4
  %723 = sub i32 0, -417864262
  %724 = sub i32 %723, %721
  %725 = add i32 %724, -417864262
  %_198 = sub i32 0, %721
  %726 = sub i32 0, %725
  %727 = sub i32 0, %722
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen199 = add i32 %725, %722
  %730 = sub i32 %721, 1808107001
  %731 = sub i32 %730, %722
  %732 = add i32 %731, 1808107001
  %_200 = sub i32 %721, %722
  %gen201 = mul i32 %732, %722
  %733 = add i32 %721, 882447441
  %734 = sub i32 %733, %722
  %735 = sub i32 %734, 882447441
  %_202 = sub i32 %721, %722
  %gen203 = mul i32 %735, %722
  %736 = sub i32 %721, 1513624724
  %737 = sub i32 %736, %722
  %738 = add i32 %737, 1513624724
  %_204 = sub i32 %721, %722
  %gen205 = mul i32 %738, %722
  %739 = sub i32 0, %721
  %740 = add i32 0, %739
  %_206 = sub i32 0, %721
  %741 = sub i32 %740, -26013593
  %742 = add i32 %741, %722
  %743 = add i32 %742, -26013593
  %gen207 = add i32 %740, %722
  %744 = sub i32 %721, -1251637686
  %745 = sub i32 %744, %722
  %746 = add i32 %745, -1251637686
  %_208 = sub i32 %721, %722
  %gen209 = mul i32 %746, %722
  %747 = sub i32 0, %722
  %748 = add i32 %721, %747
  %_210 = sub i32 %721, %722
  %gen211 = mul i32 %748, %722
  %_212 = shl i32 %721, %722
  %749 = add i32 %721, 446143811
  %750 = sub i32 %749, %722
  %751 = sub i32 %750, 446143811
  %_213 = sub i32 %721, %722
  %gen214 = mul i32 %751, %722
  %752 = sub i32 0, %721
  %753 = sub i32 0, %722
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add74alteredBB = add nsw i32 %721, %722
  %cmp75alteredBB = icmp sgt i32 %720, %755
  store i32 -1021303164, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -290882868, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %weight.reload299 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload299, i64 0, i64 0
  %756 = load i32, i32* %arrayidx88alteredBB, align 16
  %weight.reload298 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload298, i64 0, i64 1
  %757 = load i32, i32* %arrayidx89alteredBB, align 4
  %758 = add i32 %756, -1840612095
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -1840612095
  %_223 = sub i32 %756, %757
  %gen224 = mul i32 %760, %757
  %_225 = shl i32 %756, %757
  %761 = add i32 0, -1223479365
  %762 = sub i32 %761, %756
  %763 = sub i32 %762, -1223479365
  %_226 = sub i32 0, %756
  %764 = sub i32 0, %757
  %765 = sub i32 %763, %764
  %gen227 = add i32 %763, %757
  %766 = sub i32 0, -1024829291
  %767 = sub i32 %766, %756
  %768 = add i32 %767, -1024829291
  %_228 = sub i32 0, %756
  %769 = add i32 %768, 1608635792
  %770 = add i32 %769, %757
  %771 = sub i32 %770, 1608635792
  %gen229 = add i32 %768, %757
  %772 = add i32 0, -1315875756
  %773 = sub i32 %772, %756
  %774 = sub i32 %773, -1315875756
  %_230 = sub i32 0, %756
  %775 = add i32 %774, 240895564
  %776 = add i32 %775, %757
  %777 = sub i32 %776, 240895564
  %gen231 = add i32 %774, %757
  %_232 = shl i32 %756, %757
  %778 = sub i32 0, %757
  %779 = sub i32 %756, %778
  %add90alteredBB = add nsw i32 %756, %757
  %weight.reload297 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload297, i64 0, i64 2
  %780 = load i32, i32* %arrayidx91alteredBB, align 8
  %weight.reload296 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload296, i64 0, i64 3
  %781 = load i32, i32* %arrayidx92alteredBB, align 4
  %782 = sub i32 0, %780
  %783 = add i32 0, %782
  %_233 = sub i32 0, %780
  %784 = sub i32 %783, -976566227
  %785 = add i32 %784, %781
  %786 = add i32 %785, -976566227
  %gen234 = add i32 %783, %781
  %787 = add i32 %780, -1233059171
  %788 = sub i32 %787, %781
  %789 = sub i32 %788, -1233059171
  %_235 = sub i32 %780, %781
  %gen236 = mul i32 %789, %781
  %790 = sub i32 %780, 515429837
  %791 = sub i32 %790, %781
  %792 = add i32 %791, 515429837
  %_237 = sub i32 %780, %781
  %gen238 = mul i32 %792, %781
  %793 = sub i32 %780, 41848834
  %794 = sub i32 %793, %781
  %795 = add i32 %794, 41848834
  %_239 = sub i32 %780, %781
  %gen240 = mul i32 %795, %781
  %_241 = shl i32 %780, %781
  %796 = add i32 %780, 1899235353
  %797 = sub i32 %796, %781
  %798 = sub i32 %797, 1899235353
  %_242 = sub i32 %780, %781
  %gen243 = mul i32 %798, %781
  %_244 = shl i32 %780, %781
  %_245 = shl i32 %780, %781
  %_246 = shl i32 %780, %781
  %799 = sub i32 %780, -255023069
  %800 = add i32 %799, %781
  %801 = add i32 %800, -255023069
  %add93alteredBB = add nsw i32 %780, %781
  %cmp94alteredBB = icmp eq i32 %779, %801
  store i32 826164850, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %weight.reload295 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload295, i64 0, i64 0
  %802 = load i32, i32* %arrayidx96alteredBB, align 16
  %weight.reload294 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload294, i64 0, i64 3
  %803 = load i32, i32* %arrayidx97alteredBB, align 4
  %804 = sub i32 %802, 1820782591
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 1820782591
  %_251 = sub i32 %802, %803
  %gen252 = mul i32 %806, %803
  %807 = sub i32 0, %803
  %808 = add i32 %802, %807
  %_253 = sub i32 %802, %803
  %gen254 = mul i32 %808, %803
  %809 = add i32 0, -1720639747
  %810 = sub i32 %809, %802
  %811 = sub i32 %810, -1720639747
  %_255 = sub i32 0, %802
  %812 = sub i32 0, %811
  %813 = sub i32 0, %803
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen256 = add i32 %811, %803
  %816 = add i32 %802, 784690829
  %817 = sub i32 %816, %803
  %818 = sub i32 %817, 784690829
  %_257 = sub i32 %802, %803
  %gen258 = mul i32 %818, %803
  %_259 = shl i32 %802, %803
  %819 = add i32 %802, 948714891
  %820 = add i32 %819, %803
  %821 = sub i32 %820, 948714891
  %add98alteredBB = add nsw i32 %802, %803
  %weight.reload293 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload293, i64 0, i64 2
  %822 = load i32, i32* %arrayidx99alteredBB, align 8
  %weight.reload292 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload292, i64 0, i64 1
  %823 = load i32, i32* %arrayidx100alteredBB, align 4
  %824 = sub i32 %822, 1157685140
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1157685140
  %_260 = sub i32 %822, %823
  %gen261 = mul i32 %826, %823
  %827 = sub i32 0, 2132449270
  %828 = sub i32 %827, %822
  %829 = add i32 %828, 2132449270
  %_262 = sub i32 0, %822
  %830 = add i32 %829, 606588960
  %831 = add i32 %830, %823
  %832 = sub i32 %831, 606588960
  %gen263 = add i32 %829, %823
  %_264 = shl i32 %822, %823
  %833 = sub i32 0, 100067909
  %834 = sub i32 %833, %822
  %835 = add i32 %834, 100067909
  %_265 = sub i32 0, %822
  %836 = sub i32 0, %823
  %837 = sub i32 %835, %836
  %gen266 = add i32 %835, %823
  %838 = sub i32 0, %823
  %839 = sub i32 %822, %838
  %add101alteredBB = add nsw i32 %822, %823
  %cmp102alteredBB = icmp sgt i32 %821, %839
  store i32 -1509058391, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %weight.reload291 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload291, i64 0, i64 0
  %840 = load i32, i32* %arrayidx139alteredBB, align 16
  %841 = add i32 %840, -788041228
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -788041228
  %_271 = sub i32 %840, 1
  %gen272 = mul i32 %843, 1
  %844 = sub i32 %840, 1439817462
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1439817462
  %_273 = sub i32 %840, 1
  %gen274 = mul i32 %846, 1
  %847 = sub i32 0, -1104043983
  %848 = sub i32 %847, %840
  %849 = add i32 %848, -1104043983
  %_275 = sub i32 0, %840
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen276 = add i32 %849, 1
  %854 = sub i32 0, %840
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc140alteredBB = add nsw i32 %840, 1
  store i32 %857, i32* %arrayidx139alteredBB, align 16
  store i32 546229622, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload396, align 4
  %idxprom151alteredBB = sext i32 %858 to i64
  %weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload, i64 0, i64 %idxprom151alteredBB
  %859 = load i32, i32* %arrayidx152alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %859, i32* %max.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %860, i32* %t.reload, align 4
  store i32 1713073833, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 2007398068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB270alteredBB, %originalBB250alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %for.end156, %for.inc154, %originalBBpart2286, %originalBB284, %if.end153, %originalBBpart2282, %originalBB280, %if.then150, %for.body147, %for.cond145, %for.body144, %for.cond142, %for.end141, %originalBBpart2278, %originalBB270, %for.inc138, %if.end137, %if.then136, %land.lhs.true130, %land.lhs.true122, %for.end114, %for.inc111, %if.end110, %if.then109, %land.lhs.true103, %originalBBpart2268, %originalBB250, %land.lhs.true95, %originalBBpart2248, %originalBB222, %for.end87, %for.inc84, %originalBBpart2220, %originalBB218, %if.end83, %if.then82, %land.lhs.true76, %originalBBpart2216, %originalBB195, %land.lhs.true68, %for.end, %for.inc, %if.end59, %if.end, %originalBBpart2193, %originalBB191, %if.then58, %land.lhs.true52, %land.lhs.true, %originalBBpart2189, %originalBB177, %if.else, %if.then, %originalBBpart2175, %originalBB173, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2171, %originalBB169, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
