; ModuleID = 'source-C-CXX/62/1716.cpp'
source_filename = "source-C-CXX/62/1716.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]
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
  %2 = sub i32 %0, 1216837281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1216837281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -795145834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -795145834, label %first
    i32 716993416, label %originalBB
    i32 1326277120, label %originalBBpart2
    i32 -720512579, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 716993416, i32 -720512579
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 362760096
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 362760096
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1326277120, i32 -720512579
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 716993416, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %matrix1 = alloca [100 x [100 x i32]], align 16
  %matrix2 = alloca [100 x [100 x i32]], align 16
  %matrix = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -825654125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -825654125, label %for.cond
    i32 1837162951, label %originalBB
    i32 2031134050, label %originalBBpart2
    i32 -2006593944, label %for.body
    i32 2037413556, label %for.cond2
    i32 -23047942, label %for.body4
    i32 990269755, label %for.inc
    i32 -382994535, label %originalBB84
    i32 -1147542550, label %originalBBpart2101
    i32 -439792569, label %for.end
    i32 422942711, label %for.inc8
    i32 1711040332, label %for.end10
    i32 692237817, label %originalBB103
    i32 1396753250, label %originalBBpart2105
    i32 -663792941, label %for.cond13
    i32 -988780792, label %for.body15
    i32 -1857918180, label %for.cond16
    i32 -1312826302, label %originalBB107
    i32 -1546570389, label %originalBBpart2109
    i32 -1338009323, label %for.body18
    i32 -2129111999, label %for.inc24
    i32 -1759733369, label %originalBB111
    i32 -394028703, label %originalBBpart2120
    i32 410707569, label %for.end26
    i32 141942046, label %for.inc27
    i32 135312019, label %for.end29
    i32 296286285, label %for.cond30
    i32 1528642739, label %for.body32
    i32 1185081284, label %for.cond33
    i32 1027427035, label %for.body35
    i32 -1134255117, label %for.cond36
    i32 -1709647006, label %originalBB122
    i32 1005541889, label %originalBBpart2124
    i32 -1575698858, label %for.body38
    i32 1274774497, label %for.inc51
    i32 1324898953, label %originalBB126
    i32 344061405, label %originalBBpart2142
    i32 -1844476800, label %for.end53
    i32 -1518384414, label %for.inc54
    i32 -1923985660, label %for.end56
    i32 -2098977168, label %originalBB144
    i32 1235481062, label %originalBBpart2146
    i32 1982559784, label %for.inc57
    i32 -2074901338, label %for.end59
    i32 -1481309042, label %for.cond60
    i32 -67071537, label %originalBB148
    i32 922821740, label %originalBBpart2150
    i32 -744957291, label %for.body62
    i32 1449469173, label %originalBB152
    i32 -1910166191, label %originalBBpart2154
    i32 1698958888, label %for.cond63
    i32 262250042, label %originalBB156
    i32 -1990416618, label %originalBBpart2170
    i32 -357034845, label %for.body65
    i32 -2081040431, label %originalBB172
    i32 -366879533, label %originalBBpart2174
    i32 1852706828, label %for.inc72
    i32 307067882, label %originalBB176
    i32 1793562904, label %originalBBpart2184
    i32 -282768313, label %for.end74
    i32 -1514794963, label %for.inc81
    i32 188284328, label %for.end83
    i32 548379540, label %originalBBalteredBB
    i32 1870025551, label %originalBB84alteredBB
    i32 -1908152771, label %originalBB103alteredBB
    i32 914615396, label %originalBB107alteredBB
    i32 -508884325, label %originalBB111alteredBB
    i32 1037618319, label %originalBB122alteredBB
    i32 1089082556, label %originalBB126alteredBB
    i32 -381291529, label %originalBB144alteredBB
    i32 1797794454, label %originalBB148alteredBB
    i32 -412381820, label %originalBB152alteredBB
    i32 1315609504, label %originalBB156alteredBB
    i32 -1382924094, label %originalBB172alteredBB
    i32 839977917, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1837162951, i32 548379540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1361597853
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1361597853
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2031134050, i32 548379540
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2006593944, i32 1711040332
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2037413556, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -23047942, i32 -439792569
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix1, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 990269755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1577313543
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1577313543
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -382994535, i32 1870025551
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1107949640
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1107949640
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1147542550, i32 1870025551
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2037413556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 422942711, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc9 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -825654125, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
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
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 692237817, i32 -1908152771
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1396753250, i32 -1908152771
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -663792941, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %152, %153
  %154 = select i1 %cmp14, i32 -988780792, i32 135312019
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1857918180, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1312826302, i32 914615396
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %181, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 422638084
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 422638084
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1546570389, i32 914615396
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 -1338009323, i32 410707569
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix2, i64 0, i64 %idxprom19
  %200 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -2129111999, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 85747875
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 85747875
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1759733369, i32 -508884325
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc25 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1927553919
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1927553919
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -394028703, i32 -508884325
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1857918180, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 141942046, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 892566123
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 892566123
  %inc28 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -663792941, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 296286285, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %240, %241
  %242 = select i1 %cmp31, i32 1528642739, i32 -2074901338
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1185081284, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %243, %244
  %245 = select i1 %cmp34, i32 1027427035, i32 -1923985660
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1134255117, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 2100342559
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2100342559
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1709647006, i32 1037618319
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %261, %262
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1361396297
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1361396297
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1005541889, i32 1037618319
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %290 = select i1 %cmp37.reload, i32 -1575698858, i32 -1844476800
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %291 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix1, i64 0, i64 %idxprom39
  %292 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %293 = load i32, i32* %arrayidx42, align 4
  %294 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %294 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix2, i64 0, i64 %idxprom43
  %295 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %295 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %296 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %293, %296
  %297 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom47
  %298 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %299 = load i32, i32* %arrayidx50, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, %mul
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add = add nsw i32 %299, %mul
  store i32 %303, i32* %arrayidx50, align 4
  store i32 1274774497, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1353613477
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1353613477
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1324898953, i32 1089082556
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 %331, -1307858217
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1307858217
  %inc52 = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 344061405, i32 1089082556
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1134255117, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1518384414, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc55 = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  store i32 1185081284, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1184661175
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1184661175
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2098977168, i32 -381291529
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1235481062, i32 -381291529
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1982559784, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc58 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  store i32 296286285, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1481309042, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -67071537, i32 1797794454
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %x1, align 4
  %cmp61 = icmp slt i32 %422, %423
  store i1 %cmp61, i1* %cmp61.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1980872107
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1980872107
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 922821740, i32 1797794454
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %451 = select i1 %cmp61.reload, i32 -744957291, i32 188284328
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 146293344
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 146293344
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1449469173, i32 -412381820
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1494730397
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1494730397
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1910166191, i32 -412381820
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1698958888, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -336581753
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -336581753
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 262250042, i32 1315609504
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* %y2, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub = sub nsw i32 %522, 1
  %cmp64 = icmp slt i32 %521, %524
  store i1 %cmp64, i1* %cmp64.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 1509355037
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1509355037
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1990416618, i32 1315609504
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %540 = select i1 %cmp64.reload, i32 -357034845, i32 -282768313
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -2081040431, i32 -1382924094
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %555 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom66
  %556 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %556 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %557 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1516805789
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1516805789
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -366879533, i32 -1382924094
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1852706828, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1081212476
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1081212476
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 307067882, i32 839977917
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc73 = add nsw i32 %612, 1
  store i32 %616, i32* %j, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1793562904, i32 839977917
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1698958888, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %643 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom75
  %644 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %644 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %645 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %645)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1514794963, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 %646, -294975462
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -294975462
  %inc82 = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 -1481309042, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %650, %651
  store i32 1837162951, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, -1799548219
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -1799548219
  %_ = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen = add i32 %655, 1
  %660 = sub i32 0, 671321885
  %661 = sub i32 %660, %652
  %662 = add i32 %661, 671321885
  %_85 = sub i32 0, %652
  %663 = add i32 %662, -233330629
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -233330629
  %gen86 = add i32 %662, 1
  %_87 = shl i32 %652, 1
  %666 = sub i32 0, -1386047024
  %667 = sub i32 %666, %652
  %668 = add i32 %667, -1386047024
  %_88 = sub i32 0, %652
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen89 = add i32 %668, 1
  %673 = sub i32 0, 1
  %674 = add i32 %652, %673
  %_90 = sub i32 %652, 1
  %gen91 = mul i32 %674, 1
  %675 = sub i32 %652, -1676310564
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1676310564
  %_92 = sub i32 %652, 1
  %gen93 = mul i32 %677, 1
  %678 = add i32 0, -2129026872
  %679 = sub i32 %678, %652
  %680 = sub i32 %679, -2129026872
  %_94 = sub i32 0, %652
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen95 = add i32 %680, 1
  %_96 = shl i32 %652, 1
  %_97 = shl i32 %652, 1
  %685 = sub i32 0, -123939280
  %686 = sub i32 %685, %652
  %687 = add i32 %686, -123939280
  %_98 = sub i32 0, %652
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen99 = add i32 %687, 1
  %692 = add i32 %652, 925358026
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 925358026
  %incalteredBB = add nsw i32 %652, 1
  store i32 %694, i32* %j, align 4
  store i32 -382994535, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 692237817, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp slt i32 %695, %696
  store i32 -1312826302, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, 1225274273
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1225274273
  %_112 = sub i32 0, %697
  %701 = add i32 %700, 1296319674
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1296319674
  %gen113 = add i32 %700, 1
  %704 = sub i32 0, 1
  %705 = add i32 %697, %704
  %_114 = sub i32 %697, 1
  %gen115 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %697, %706
  %_116 = sub i32 %697, 1
  %gen117 = mul i32 %707, 1
  %_118 = shl i32 %697, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %697, %708
  %inc25alteredBB = add nsw i32 %697, 1
  store i32 %709, i32* %j, align 4
  store i32 -1759733369, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %711 = load i32, i32* %y1, align 4
  %cmp37alteredBB = icmp slt i32 %710, %711
  store i32 -1709647006, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %_127 = shl i32 %712, 1
  %713 = add i32 %712, -928054931
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -928054931
  %_128 = sub i32 %712, 1
  %gen129 = mul i32 %715, 1
  %_130 = shl i32 %712, 1
  %716 = sub i32 0, %712
  %717 = add i32 0, %716
  %_131 = sub i32 0, %712
  %718 = sub i32 %717, -690931424
  %719 = add i32 %718, 1
  %720 = add i32 %719, -690931424
  %gen132 = add i32 %717, 1
  %721 = add i32 0, 420826985
  %722 = sub i32 %721, %712
  %723 = sub i32 %722, 420826985
  %_133 = sub i32 0, %712
  %724 = add i32 %723, -1465343916
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1465343916
  %gen134 = add i32 %723, 1
  %727 = sub i32 0, -2031560430
  %728 = sub i32 %727, %712
  %729 = add i32 %728, -2031560430
  %_135 = sub i32 0, %712
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen136 = add i32 %729, 1
  %734 = sub i32 %712, -1255489424
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1255489424
  %_137 = sub i32 %712, 1
  %gen138 = mul i32 %736, 1
  %737 = sub i32 %712, -1718890938
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1718890938
  %_139 = sub i32 %712, 1
  %gen140 = mul i32 %739, 1
  %740 = sub i32 0, %712
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc52alteredBB = add nsw i32 %712, 1
  store i32 %743, i32* %k, align 4
  store i32 1324898953, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -2098977168, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %x1, align 4
  %cmp61alteredBB = icmp slt i32 %744, %745
  store i32 -67071537, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1449469173, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = load i32, i32* %y2, align 4
  %748 = sub i32 0, 1118020578
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 1118020578
  %_157 = sub i32 0, %747
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen158 = add i32 %750, 1
  %755 = sub i32 0, 1
  %756 = add i32 %747, %755
  %_159 = sub i32 %747, 1
  %gen160 = mul i32 %756, 1
  %_161 = shl i32 %747, 1
  %_162 = shl i32 %747, 1
  %757 = sub i32 0, -209294348
  %758 = sub i32 %757, %747
  %759 = add i32 %758, -209294348
  %_163 = sub i32 0, %747
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen164 = add i32 %759, 1
  %762 = sub i32 0, -1236604446
  %763 = sub i32 %762, %747
  %764 = add i32 %763, -1236604446
  %_165 = sub i32 0, %747
  %765 = sub i32 %764, -1334045597
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1334045597
  %gen166 = add i32 %764, 1
  %768 = sub i32 %747, -898767102
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -898767102
  %_167 = sub i32 %747, 1
  %gen168 = mul i32 %770, 1
  %771 = add i32 %747, -303177627
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -303177627
  %subalteredBB = sub nsw i32 %747, 1
  %cmp64alteredBB = icmp slt i32 %746, %773
  store i32 262250042, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %774 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom66alteredBB
  %775 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %775 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %776 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %776)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2081040431, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %_177 = shl i32 %777, 1
  %778 = add i32 0, -1490747253
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, -1490747253
  %_178 = sub i32 0, %777
  %781 = add i32 %780, -1563692936
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1563692936
  %gen179 = add i32 %780, 1
  %_180 = shl i32 %777, 1
  %784 = add i32 %777, -218274626
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -218274626
  %_181 = sub i32 %777, 1
  %gen182 = mul i32 %786, 1
  %787 = sub i32 0, %777
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc73alteredBB = add nsw i32 %777, 1
  store i32 %790, i32* %j, align 4
  store i32 307067882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end74, %originalBBpart2184, %originalBB176, %for.inc72, %originalBBpart2174, %originalBB172, %for.body65, %originalBBpart2170, %originalBB156, %for.cond63, %originalBBpart2154, %originalBB152, %for.body62, %originalBBpart2150, %originalBB148, %for.cond60, %for.end59, %for.inc57, %originalBBpart2146, %originalBB144, %for.end56, %for.inc54, %for.end53, %originalBBpart2142, %originalBB126, %for.inc51, %for.body38, %originalBBpart2124, %originalBB122, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2120, %originalBB111, %for.inc24, %for.body18, %originalBBpart2109, %originalBB107, %for.cond16, %for.body15, %for.cond13, %originalBBpart2105, %originalBB103, %for.end10, %for.inc8, %for.end, %originalBBpart2101, %originalBB84, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -475256621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -475256621, label %first
    i32 -327497147, label %originalBB
    i32 -1960384265, label %originalBBpart2
    i32 -2141942301, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -327497147, i32 -2141942301
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 902937907
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 902937907
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1960384265, i32 -2141942301
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -327497147, i32* %switchVar
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
