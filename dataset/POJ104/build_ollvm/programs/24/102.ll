; ModuleID = 'source-C-CXX/24/102.cpp'
source_filename = "source-C-CXX/24/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]
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
  store i32 726266571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 726266571, label %first
    i32 -388699425, label %originalBB
    i32 739490792, label %originalBBpart2
    i32 -1269049934, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -388699425, i32 -1269049934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 739490792, i32 -1269049934
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -388699425, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 401986550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 401986550, label %for.cond
    i32 -1568389904, label %for.body
    i32 -731628236, label %for.cond1
    i32 777302548, label %originalBB
    i32 48703118, label %originalBBpart2
    i32 -433300269, label %for.body3
    i32 1383468391, label %originalBB42
    i32 -264950811, label %originalBBpart250
    i32 -181331029, label %for.inc
    i32 1983249827, label %for.end
    i32 -1202433151, label %for.cond7
    i32 -1601723658, label %for.body10
    i32 1422902426, label %for.inc21
    i32 1074790554, label %for.end23
    i32 -552451219, label %originalBB52
    i32 1211663430, label %originalBBpart254
    i32 -1527437626, label %for.inc24
    i32 153683747, label %for.end26
    i32 788925114, label %while.cond
    i32 170432220, label %while.body
    i32 -1446715246, label %while.end
    i32 -143304610, label %for.cond30
    i32 474800045, label %for.body32
    i32 -712124834, label %for.inc36
    i32 1537748061, label %originalBB56
    i32 -458554958, label %originalBBpart264
    i32 -554890603, label %for.end38
    i32 -824553044, label %originalBB66
    i32 -1710352201, label %originalBBpart268
    i32 -1031384168, label %originalBBalteredBB
    i32 -726397142, label %originalBB42alteredBB
    i32 -774490564, label %originalBB52alteredBB
    i32 -1486128229, label %originalBB56alteredBB
    i32 1264575432, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1568389904, i32 153683747
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -731628236, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1720789647
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1720789647
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 777302548, i32 -1031384168
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 1712987147
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1712987147
  %add = add nsw i32 %20, 1
  %cmp2 = icmp slt i32 %19, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 48703118, i32 -1031384168
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -433300269, i32 1983249827
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1636373607
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1636373607
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1383468391, i32 -726397142
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %67, 2
  %68 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1490596330
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1490596330
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -264950811, i32 -726397142
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -181331029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  store i32 -731628236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1202433151, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -2039792237
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2039792237
  %add8 = add nsw i32 %88, 1
  %cmp9 = icmp slt i32 %87, %91
  %92 = select i1 %cmp9, i32 -1601723658, i32 1074790554
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %94, 10
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add13 = add nsw i32 %95, 1
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %99 = sub i32 0, %div
  %100 = sub i32 %98, %99
  %add16 = add nsw i32 %98, %div
  store i32 %100, i32* %arrayidx15, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %102, 10
  %103 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  store i32 1422902426, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc22 = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -1202433151, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 937045844
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 937045844
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -552451219, i32 -774490564
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1529394545
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1529394545
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1211663430, i32 -774490564
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1527437626, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc25 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 401986550, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 788925114, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %155, 0
  %156 = select i1 %cmp29, i32 170432220, i32 -1446715246
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1030825439
  %159 = add i32 %158, -1
  %160 = add i32 %159, -1030825439
  %dec = add nsw i32 %157, -1
  store i32 %160, i32* %i, align 4
  store i32 788925114, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %j, align 4
  store i32 -143304610, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %162, 0
  %163 = select i1 %cmp31, i32 474800045, i32 -554890603
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  store i32 -712124834, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -947426315
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -947426315
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1537748061, i32 -1486128229
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %dec37 = add nsw i32 %193, -1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 200916288
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 200916288
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -458554958, i32 -1486128229
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -143304610, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1514157953
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1514157953
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -824553044, i32 1264575432
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1852987822
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1852987822
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1710352201, i32 1264575432
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_ = sub i32 %266, 1
  %gen = mul i32 %268, 1
  %_39 = shl i32 %266, 1
  %269 = sub i32 0, -219009952
  %270 = sub i32 %269, %266
  %271 = add i32 %270, -219009952
  %_40 = sub i32 0, %266
  %272 = add i32 %271, -48524672
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -48524672
  %gen41 = add i32 %271, 1
  %275 = add i32 %266, -1293131729
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1293131729
  %addalteredBB = add nsw i32 %266, 1
  %cmp2alteredBB = icmp slt i32 %265, %277
  store i32 777302548, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %279 = load i32, i32* %arrayidx4alteredBB, align 4
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %_43 = sub i32 %279, 2
  %gen44 = mul i32 %281, 2
  %_45 = shl i32 %279, 2
  %282 = add i32 %279, 1394245862
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, 1394245862
  %_46 = sub i32 %279, 2
  %gen47 = mul i32 %284, 2
  %_48 = shl i32 %279, 2
  %mulalteredBB = mul nsw i32 %279, 2
  %285 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %285 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 1383468391, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -552451219, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 455840562
  %288 = sub i32 %287, -1
  %289 = sub i32 %288, 455840562
  %_57 = sub i32 %286, -1
  %gen58 = mul i32 %289, -1
  %290 = sub i32 %286, 1645971973
  %291 = sub i32 %290, -1
  %292 = add i32 %291, 1645971973
  %_59 = sub i32 %286, -1
  %gen60 = mul i32 %292, -1
  %_61 = shl i32 %286, -1
  %_62 = shl i32 %286, -1
  %293 = add i32 %286, 1016146562
  %294 = add i32 %293, -1
  %295 = sub i32 %294, 1016146562
  %dec37alteredBB = add nsw i32 %286, -1
  store i32 %295, i32* %j, align 4
  store i32 1537748061, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -824553044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB66, %for.end38, %originalBBpart264, %originalBB56, %for.inc36, %for.body32, %for.cond30, %while.end, %while.body, %while.cond, %for.end26, %for.inc24, %originalBBpart254, %originalBB52, %for.end23, %for.inc21, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart250, %originalBB42, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
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
