; ModuleID = 'source-C-CXX/77/588.cpp'
source_filename = "source-C-CXX/77/588.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
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
  %2 = add i32 %0, 1292309908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1292309908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -895579715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -895579715, label %first
    i32 1031199322, label %originalBB
    i32 -1901202074, label %originalBBpart2
    i32 1738958615, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1031199322, i32 1738958615
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -422301062
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -422301062
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
  %54 = select i1 %52, i32 -1901202074, i32 1738958615
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1031199322, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %name.reg2mem = alloca [4 x i8]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w1.reg2mem = alloca [4 x i32]*
  %w.reg2mem = alloca [4 x i32]*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -112051545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -112051545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -2068242626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -2068242626, label %first
    i32 1037003357, label %originalBB
    i32 231840217, label %originalBBpart2
    i32 -708188816, label %for.cond
    i32 577558875, label %for.body
    i32 327063509, label %for.cond3
    i32 2121758952, label %originalBB86
    i32 -884666363, label %originalBBpart288
    i32 -1100097205, label %for.body6
    i32 -730899360, label %for.cond8
    i32 -1300495998, label %for.body11
    i32 2129923514, label %originalBB90
    i32 2072653682, label %originalBBpart292
    i32 1489615501, label %for.cond13
    i32 -1498177279, label %for.body16
    i32 795911739, label %originalBB94
    i32 968132366, label %originalBBpart2110
    i32 -1141099536, label %land.lhs.true
    i32 227784244, label %originalBB112
    i32 1186350872, label %originalBBpart2134
    i32 1694802461, label %land.lhs.true30
    i32 1155279800, label %if.then
    i32 -876204037, label %for.cond36
    i32 -1819881423, label %for.body38
    i32 -1109620781, label %originalBB136
    i32 -575906726, label %originalBBpart2138
    i32 -1252074063, label %for.inc
    i32 1723276280, label %for.end
    i32 1797451775, label %originalBB140
    i32 1367910468, label %originalBBpart2142
    i32 1551555767, label %for.cond42
    i32 -1843615834, label %for.body44
    i32 -101048703, label %for.cond45
    i32 -996244337, label %originalBB144
    i32 -1739784785, label %originalBBpart2146
    i32 -1363749326, label %for.body47
    i32 -748155684, label %if.then53
    i32 99985315, label %if.end
    i32 -137627444, label %for.inc54
    i32 -1864713812, label %originalBB148
    i32 -132441329, label %originalBBpart2164
    i32 -723166618, label %for.end56
    i32 664560332, label %for.inc66
    i32 280671951, label %for.end68
    i32 333205792, label %if.end69
    i32 1073526228, label %for.inc70
    i32 276659134, label %for.end73
    i32 595294257, label %originalBB166
    i32 1400879989, label %originalBBpart2168
    i32 -1313273158, label %for.inc74
    i32 -1718525940, label %for.end77
    i32 -1424408977, label %for.inc78
    i32 -218544485, label %for.end81
    i32 -790492622, label %originalBB170
    i32 382058831, label %originalBBpart2172
    i32 -1634768210, label %for.inc82
    i32 268349123, label %for.end85
    i32 -1161678911, label %originalBBalteredBB
    i32 -927597833, label %originalBB86alteredBB
    i32 -2137118489, label %originalBB90alteredBB
    i32 523373547, label %originalBB94alteredBB
    i32 -1758757807, label %originalBB112alteredBB
    i32 1181436888, label %originalBB136alteredBB
    i32 -1674820413, label %originalBB140alteredBB
    i32 521750774, label %originalBB144alteredBB
    i32 1327083272, label %originalBB148alteredBB
    i32 1836249845, label %originalBB166alteredBB
    i32 1295243076, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 1037003357, i32 -1161678911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  store [4 x i32]* %w, [4 x i32]** %w.reg2mem
  %w1 = alloca [4 x i32], align 16
  store [4 x i32]* %w1, [4 x i32]** %w1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload241 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %15 = bitcast [4 x i8]* %name.reload241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %w.reload210 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload210, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 103812967
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 103812967
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 231840217, i32 -1161678911
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -708188816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload209 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload209, i64 0, i64 0
  %31 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %31, 5
  %32 = select i1 %cmp, i32 577558875, i32 268349123
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload208 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload208, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 327063509, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2121758952, i32 -927597833
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %w.reload207 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload207, i64 0, i64 1
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %59, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -527226036
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -527226036
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
  %86 = select i1 %84, i32 -884666363, i32 -927597833
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1100097205, i32 -218544485
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %w.reload206 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload206, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -730899360, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %w.reload205 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload205, i64 0, i64 2
  %88 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %88, 5
  %89 = select i1 %cmp10, i32 -1300495998, i32 -1718525940
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1560345195
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1560345195
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2129923514, i32 -2137118489
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %w.reload204 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload204, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 2104848748
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2104848748
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2072653682, i32 -2137118489
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1489615501, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %w.reload203 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload203, i64 0, i64 3
  %132 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %132, 5
  %133 = select i1 %cmp15, i32 -1498177279, i32 276659134
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1772604132
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1772604132
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 795911739, i32 523373547
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %w.reload202 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload202, i64 0, i64 0
  %161 = load i32, i32* %arrayidx17, align 16
  %w.reload201 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload201, i64 0, i64 1
  %162 = load i32, i32* %arrayidx18, align 4
  %163 = sub i32 %161, 558282358
  %164 = add i32 %163, %162
  %165 = add i32 %164, 558282358
  %add = add nsw i32 %161, %162
  %w.reload200 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload200, i64 0, i64 2
  %166 = load i32, i32* %arrayidx19, align 8
  %w.reload199 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload199, i64 0, i64 3
  %167 = load i32, i32* %arrayidx20, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %166, %168
  %add21 = add nsw i32 %166, %167
  %cmp22 = icmp eq i32 %165, %169
  store i1 %cmp22, i1* %cmp22.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 172210620
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 172210620
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 968132366, i32 523373547
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %185 = select i1 %cmp22.reload, i32 -1141099536, i32 333205792
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 227784244, i32 -1758757807
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %w.reload198 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload198, i64 0, i64 0
  %212 = load i32, i32* %arrayidx23, align 16
  %w.reload197 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload197, i64 0, i64 3
  %213 = load i32, i32* %arrayidx24, align 4
  %214 = add i32 %212, 127898277
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 127898277
  %add25 = add nsw i32 %212, %213
  %w.reload196 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload196, i64 0, i64 1
  %217 = load i32, i32* %arrayidx26, align 4
  %w.reload195 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload195, i64 0, i64 2
  %218 = load i32, i32* %arrayidx27, align 8
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add28 = add nsw i32 %217, %218
  %cmp29 = icmp sgt i32 %216, %220
  store i1 %cmp29, i1* %cmp29.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 2048042810
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2048042810
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1186350872, i32 -1758757807
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %248 = select i1 %cmp29.reload, i32 1694802461, i32 333205792
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %w.reload194 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload194, i64 0, i64 0
  %249 = load i32, i32* %arrayidx31, align 16
  %w.reload193 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload193, i64 0, i64 2
  %250 = load i32, i32* %arrayidx32, align 8
  %251 = add i32 %249, -2114871210
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -2114871210
  %add33 = add nsw i32 %249, %250
  %w.reload192 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload192, i64 0, i64 1
  %254 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %253, %254
  %255 = select i1 %cmp35, i32 1155279800, i32 333205792
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -876204037, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload226, align 4
  %cmp37 = icmp sle i32 %256, 3
  %257 = select i1 %cmp37, i32 -1819881423, i32 1723276280
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1021763185
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1021763185
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1109620781, i32 1181436888
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %285 to i64
  %w.reload191 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload191, i64 0, i64 %idxprom
  %286 = load i32, i32* %arrayidx39, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload224, align 4
  %idxprom40 = sext i32 %287 to i64
  %w1.reload215 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reload215, i64 0, i64 %idxprom40
  store i32 %286, i32* %arrayidx41, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 727630708
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 727630708
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -575906726, i32 1181436888
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1252074063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload223, align 4
  %304 = sub i32 %303, 741119971
  %305 = add i32 %304, 1
  %306 = add i32 %305, 741119971
  %inc = add nsw i32 %303, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload222, align 4
  store i32 -876204037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 829888929
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 829888929
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1797451775, i32 -1674820413
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1207735228
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1207735228
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1367910468, i32 -1674820413
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1551555767, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload220, align 4
  %cmp43 = icmp sle i32 %361, 3
  %362 = select i1 %cmp43, i32 -1843615834, i32 280671951
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload240, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload235, align 4
  store i32 -101048703, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1571096589
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1571096589
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -996244337, i32 521750774
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload234, align 4
  %cmp46 = icmp sle i32 %378, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1739784785, i32 521750774
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %393 = select i1 %cmp46.reload, i32 -1363749326, i32 -723166618
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload233, align 4
  %idxprom48 = sext i32 %394 to i64
  %w1.reload214 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reload214, i64 0, i64 %idxprom48
  %395 = load i32, i32* %arrayidx49, align 4
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload239, align 4
  %idxprom50 = sext i32 %396 to i64
  %w1.reload213 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reload213, i64 0, i64 %idxprom50
  %397 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %395, %397
  %398 = select i1 %cmp52, i32 -748155684, i32 99985315
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload232, align 4
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  store i32 %399, i32* %max.reload238, align 4
  store i32 99985315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137627444, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 95070785
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 95070785
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1864713812, i32 1327083272
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload231, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc55 = add nsw i32 %427, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload230, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -132441329, i32 1327083272
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -101048703, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  %458 = load i32, i32* %max.reload237, align 4
  %idxprom57 = sext i32 %458 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom57
  %459 = load i8, i8* %arrayidx58, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %459)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  %460 = load i32, i32* %max.reload236, align 4
  %idxprom60 = sext i32 %460 to i64
  %w1.reload212 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reload212, i64 0, i64 %idxprom60
  %461 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %461, 10
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %mul)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %462 = load i32, i32* %max.reload, align 4
  %idxprom64 = sext i32 %462 to i64
  %w1.reload211 = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reload211, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 664560332, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload219, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc67 = add nsw i32 %463, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload218, align 4
  store i32 1551555767, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 333205792, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1073526228, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %w.reload190 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload190, i64 0, i64 3
  %468 = load i32, i32* %arrayidx71, align 4
  %469 = sub i32 %468, -625424996
  %470 = add i32 %469, 1
  %471 = add i32 %470, -625424996
  %inc72 = add nsw i32 %468, 1
  store i32 %471, i32* %arrayidx71, align 4
  store i32 1489615501, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 863944708
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 863944708
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 595294257, i32 1836249845
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1905199462
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1905199462
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1400879989, i32 1836249845
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1313273158, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %w.reload189 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload189, i64 0, i64 2
  %514 = load i32, i32* %arrayidx75, align 8
  %515 = sub i32 %514, -1156776056
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1156776056
  %inc76 = add nsw i32 %514, 1
  store i32 %517, i32* %arrayidx75, align 8
  store i32 -730899360, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1424408977, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %w.reload188 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload188, i64 0, i64 1
  %518 = load i32, i32* %arrayidx79, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc80 = add nsw i32 %518, 1
  store i32 %520, i32* %arrayidx79, align 4
  store i32 327063509, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 376882214
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 376882214
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -790492622, i32 1295243076
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 382058831, i32 1295243076
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1634768210, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %w.reload187 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload187, i64 0, i64 0
  %562 = load i32, i32* %arrayidx83, align 16
  %563 = add i32 %562, 1729340469
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1729340469
  %inc84 = add nsw i32 %562, 1
  store i32 %565, i32* %arrayidx83, align 16
  store i32 -708188816, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca [4 x i32], align 16
  %w1alteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %namealteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %566 = bitcast [4 x i8]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %566, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %walteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1037003357, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %w.reload186 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload186, i64 0, i64 1
  %567 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %567, 5
  store i32 2121758952, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %w.reload185 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload185, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 2129923514, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %w.reload184 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload184, i64 0, i64 0
  %568 = load i32, i32* %arrayidx17alteredBB, align 16
  %w.reload183 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload183, i64 0, i64 1
  %569 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %568, %569
  %_95 = shl i32 %568, %569
  %570 = add i32 %568, 302003183
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 302003183
  %_96 = sub i32 %568, %569
  %gen = mul i32 %572, %569
  %573 = add i32 0, -1986966373
  %574 = sub i32 %573, %568
  %575 = sub i32 %574, -1986966373
  %_97 = sub i32 0, %568
  %576 = sub i32 %575, 1086771111
  %577 = add i32 %576, %569
  %578 = add i32 %577, 1086771111
  %gen98 = add i32 %575, %569
  %579 = add i32 %568, 1931691231
  %580 = add i32 %579, %569
  %581 = sub i32 %580, 1931691231
  %addalteredBB = add nsw i32 %568, %569
  %w.reload182 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload182, i64 0, i64 2
  %582 = load i32, i32* %arrayidx19alteredBB, align 8
  %w.reload181 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload181, i64 0, i64 3
  %583 = load i32, i32* %arrayidx20alteredBB, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %_99 = sub i32 %582, %583
  %gen100 = mul i32 %585, %583
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %_101 = sub i32 0, %582
  %588 = sub i32 0, %587
  %589 = sub i32 0, %583
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen102 = add i32 %587, %583
  %592 = add i32 %582, 1943572586
  %593 = sub i32 %592, %583
  %594 = sub i32 %593, 1943572586
  %_103 = sub i32 %582, %583
  %gen104 = mul i32 %594, %583
  %_105 = shl i32 %582, %583
  %595 = sub i32 %582, 858762480
  %596 = sub i32 %595, %583
  %597 = add i32 %596, 858762480
  %_106 = sub i32 %582, %583
  %gen107 = mul i32 %597, %583
  %_108 = shl i32 %582, %583
  %598 = sub i32 %582, 1133627178
  %599 = add i32 %598, %583
  %600 = add i32 %599, 1133627178
  %add21alteredBB = add nsw i32 %582, %583
  %cmp22alteredBB = icmp eq i32 %581, %600
  store i32 795911739, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %w.reload180 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload180, i64 0, i64 0
  %601 = load i32, i32* %arrayidx23alteredBB, align 16
  %w.reload179 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload179, i64 0, i64 3
  %602 = load i32, i32* %arrayidx24alteredBB, align 4
  %603 = sub i32 0, %601
  %604 = add i32 0, %603
  %_113 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, %602
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen114 = add i32 %604, %602
  %_115 = shl i32 %601, %602
  %609 = sub i32 0, -1845838933
  %610 = sub i32 %609, %601
  %611 = add i32 %610, -1845838933
  %_116 = sub i32 0, %601
  %612 = add i32 %611, -1475932971
  %613 = add i32 %612, %602
  %614 = sub i32 %613, -1475932971
  %gen117 = add i32 %611, %602
  %615 = add i32 %601, -1869717651
  %616 = sub i32 %615, %602
  %617 = sub i32 %616, -1869717651
  %_118 = sub i32 %601, %602
  %gen119 = mul i32 %617, %602
  %_120 = shl i32 %601, %602
  %618 = sub i32 0, %601
  %619 = add i32 0, %618
  %_121 = sub i32 0, %601
  %620 = sub i32 0, %619
  %621 = sub i32 0, %602
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen122 = add i32 %619, %602
  %_123 = shl i32 %601, %602
  %_124 = shl i32 %601, %602
  %_125 = shl i32 %601, %602
  %624 = add i32 %601, -2081106475
  %625 = add i32 %624, %602
  %626 = sub i32 %625, -2081106475
  %add25alteredBB = add nsw i32 %601, %602
  %w.reload178 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload178, i64 0, i64 1
  %627 = load i32, i32* %arrayidx26alteredBB, align 4
  %w.reload177 = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload177, i64 0, i64 2
  %628 = load i32, i32* %arrayidx27alteredBB, align 8
  %629 = sub i32 0, 1337102735
  %630 = sub i32 %629, %627
  %631 = add i32 %630, 1337102735
  %_126 = sub i32 0, %627
  %632 = add i32 %631, -1154758103
  %633 = add i32 %632, %628
  %634 = sub i32 %633, -1154758103
  %gen127 = add i32 %631, %628
  %635 = sub i32 0, %628
  %636 = add i32 %627, %635
  %_128 = sub i32 %627, %628
  %gen129 = mul i32 %636, %628
  %637 = add i32 0, -255563842
  %638 = sub i32 %637, %627
  %639 = sub i32 %638, -255563842
  %_130 = sub i32 0, %627
  %640 = sub i32 %639, 44356548
  %641 = add i32 %640, %628
  %642 = add i32 %641, 44356548
  %gen131 = add i32 %639, %628
  %_132 = shl i32 %627, %628
  %643 = sub i32 0, %627
  %644 = sub i32 0, %628
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add28alteredBB = add nsw i32 %627, %628
  %cmp29alteredBB = icmp sgt i32 %626, %646
  store i32 227784244, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload217, align 4
  %idxpromalteredBB = sext i32 %647 to i64
  %w.reload = load volatile [4 x i32]*, [4 x i32]** %w.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w.reload, i64 0, i64 %idxpromalteredBB
  %648 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload216, align 4
  %idxprom40alteredBB = sext i32 %649 to i64
  %w1.reload = load volatile [4 x i32]*, [4 x i32]** %w1.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w1.reload, i64 0, i64 %idxprom40alteredBB
  store i32 %648, i32* %arrayidx41alteredBB, align 4
  store i32 -1109620781, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1797451775, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload229, align 4
  %cmp46alteredBB = icmp sle i32 %650, 3
  store i32 -996244337, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload228, align 4
  %652 = add i32 0, 1653080281
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1653080281
  %_149 = sub i32 0, %651
  %655 = sub i32 %654, -2055755186
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2055755186
  %gen150 = add i32 %654, 1
  %_151 = shl i32 %651, 1
  %658 = sub i32 0, %651
  %659 = add i32 0, %658
  %_152 = sub i32 0, %651
  %660 = add i32 %659, -1863141898
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1863141898
  %gen153 = add i32 %659, 1
  %663 = add i32 %651, -2018310220
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -2018310220
  %_154 = sub i32 %651, 1
  %gen155 = mul i32 %665, 1
  %666 = add i32 %651, 1497598499
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1497598499
  %_156 = sub i32 %651, 1
  %gen157 = mul i32 %668, 1
  %_158 = shl i32 %651, 1
  %_159 = shl i32 %651, 1
  %669 = sub i32 0, 1435132479
  %670 = sub i32 %669, %651
  %671 = add i32 %670, 1435132479
  %_160 = sub i32 0, %651
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen161 = add i32 %671, 1
  %_162 = shl i32 %651, 1
  %674 = sub i32 %651, 2006473539
  %675 = add i32 %674, 1
  %676 = add i32 %675, 2006473539
  %inc55alteredBB = add nsw i32 %651, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %676, i32* %j.reload, align 4
  store i32 -1864713812, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 595294257, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -790492622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2172, %originalBB170, %for.end81, %for.inc78, %for.end77, %for.inc74, %originalBBpart2168, %originalBB166, %for.end73, %for.inc70, %if.end69, %for.end68, %for.inc66, %for.end56, %originalBBpart2164, %originalBB148, %for.inc54, %if.end, %if.then53, %for.body47, %originalBBpart2146, %originalBB144, %for.cond45, %for.body44, %for.cond42, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body38, %for.cond36, %if.then, %land.lhs.true30, %originalBBpart2134, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB94, %for.body16, %for.cond13, %originalBBpart292, %originalBB90, %for.body11, %for.cond8, %for.body6, %originalBBpart288, %originalBB86, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1149474421
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1149474421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 870511973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 870511973, label %first
    i32 -965310726, label %originalBB
    i32 -1434998815, label %originalBBpart2
    i32 123230870, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -965310726, i32 123230870
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
  %40 = select i1 %38, i32 -1434998815, i32 123230870
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -965310726, i32* %switchVar
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
