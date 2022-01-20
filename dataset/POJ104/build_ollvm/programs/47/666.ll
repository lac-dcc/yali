; ModuleID = 'source-C-CXX/47/666.cpp'
source_filename = "source-C-CXX/47/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %cmp378.reg2mem = alloca i1
  %cmp375.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -764347351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar517 = load i32, i32* %switchVar
  switch i32 %switchVar517, label %switchDefault [
    i32 -764347351, label %first
    i32 366057318, label %if.then
    i32 2092276034, label %for.cond
    i32 1538382574, label %originalBB
    i32 -947365162, label %originalBBpart2
    i32 1437570604, label %for.body
    i32 128646464, label %for.inc
    i32 -1857391997, label %for.end
    i32 923370710, label %if.end
    i32 -1886923493, label %originalBB397
    i32 751025684, label %originalBBpart2399
    i32 -1709893348, label %if.then14
    i32 1054747456, label %originalBB401
    i32 -970552667, label %originalBBpart2440
    i32 801971363, label %if.end73
    i32 1567318094, label %if.then75
    i32 453811795, label %originalBB442
    i32 -2076524299, label %originalBBpart2507
    i32 2028805216, label %if.end186
    i32 1650405390, label %if.then188
    i32 1268587446, label %if.end373
    i32 1575428395, label %for.cond374
    i32 -1382205944, label %originalBB509
    i32 1219735801, label %originalBBpart2511
    i32 -392521288, label %for.body376
    i32 1110618706, label %for.cond377
    i32 1173521466, label %originalBB513
    i32 1518374786, label %originalBBpart2515
    i32 1041751105, label %for.body379
    i32 -818543690, label %for.inc386
    i32 220331333, label %for.end388
    i32 -1283949359, label %for.inc394
    i32 -89994560, label %for.end396
    i32 -221906961, label %originalBBalteredBB
    i32 259337319, label %originalBB397alteredBB
    i32 930546272, label %originalBB401alteredBB
    i32 2046951403, label %originalBB442alteredBB
    i32 1034491571, label %originalBB509alteredBB
    i32 1519055773, label %originalBB513alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 366057318, i32 923370710
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %mul = mul nsw i32 2, %3
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %mul, i32* %arrayidx2, align 16
  %4 = load i32, i32* %m, align 4
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx3, i64 0, i64 5
  store i32 %4, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx5, i64 0, i64 3
  store i32 %4, i32* %arrayidx6, align 4
  store i32 3, i32* %i, align 4
  store i32 2092276034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1538382574, i32 -221906961
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %31, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -220832523
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -220832523
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -947365162, i32 -221906961
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 1437570604, i32 -1857391997
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %48, i32* %arrayidx12, align 4
  store i32 128646464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 2092276034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 923370710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1886923493, i32 259337319
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %68, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 703947036
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 703947036
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 751025684, i32 259337319
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %96 = select i1 %cmp13.reload, i32 -1709893348, i32 801971363
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1054747456, i32 930546272
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %mul15 = mul nsw i32 12, %111
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 4
  store i32 %mul15, i32* %arrayidx17, align 16
  %112 = load i32, i32* %m, align 4
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 6
  store i32 %112, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 2
  store i32 %112, i32* %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 6
  store i32 %112, i32* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 2
  store i32 %112, i32* %arrayidx25, align 8
  %113 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 2, %113
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 5
  store i32 %mul26, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 3
  store i32 %mul26, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 6
  store i32 %mul26, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 2
  store i32 %mul26, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 6
  store i32 %mul26, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 2
  store i32 %mul26, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 5
  store i32 %mul26, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 3
  store i32 %mul26, i32* %arrayidx42, align 4
  %114 = load i32, i32* %m, align 4
  %mul43 = mul nsw i32 3, %114
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 6
  store i32 %mul43, i32* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 4
  store i32 %mul43, i32* %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 2
  store i32 %mul43, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 4
  store i32 %mul43, i32* %arrayidx51, align 8
  %115 = load i32, i32* %m, align 4
  %mul52 = mul nsw i32 6, %115
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 5
  store i32 %mul52, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 3
  store i32 %mul52, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 5
  store i32 %mul52, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 3
  store i32 %mul52, i32* %arrayidx60, align 4
  %116 = load i32, i32* %m, align 4
  %mul61 = mul nsw i32 8, %116
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 5
  store i32 %mul61, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 3
  store i32 %mul61, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 4
  store i32 %mul61, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 4
  store i32 %mul61, i32* %arrayidx69, align 4
  %117 = load i32, i32* %m, align 4
  %mul70 = mul nsw i32 12, %117
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 4
  store i32 %mul70, i32* %arrayidx72, align 16
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 606726648
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 606726648
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -970552667, i32 930546272
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 801971363, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp74 = icmp eq i32 %145, 3
  %146 = select i1 %cmp74, i32 1567318094, i32 2028805216
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 453811795, i32 2046951403
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %mul76 = mul nsw i32 80, %173
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 4
  store i32 %mul76, i32* %arrayidx78, align 16
  %174 = load i32, i32* %m, align 4
  %mul79 = mul nsw i32 51, %174
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 5
  store i32 %mul79, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 3
  store i32 %mul79, i32* %arrayidx83, align 4
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 5
  store i32 %mul79, i32* %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 3
  store i32 %mul79, i32* %arrayidx87, align 4
  %175 = load i32, i32* %m, align 4
  %mul88 = mul nsw i32 63, %175
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 4
  store i32 %mul88, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 4
  store i32 %mul88, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 5
  store i32 %mul88, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 3
  store i32 %mul88, i32* %arrayidx96, align 4
  %176 = load i32, i32* %m, align 4
  %mul97 = mul nsw i32 12, %176
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 6
  store i32 %mul97, i32* %arrayidx99, align 8
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 2
  store i32 %mul97, i32* %arrayidx101, align 8
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 6
  store i32 %mul97, i32* %arrayidx103, align 8
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 2
  store i32 %mul97, i32* %arrayidx105, align 8
  %177 = load i32, i32* %m, align 4
  %mul106 = mul nsw i32 24, %177
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 5
  store i32 %mul106, i32* %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 3
  store i32 %mul106, i32* %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 6
  store i32 %mul106, i32* %arrayidx112, align 4
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 6
  store i32 %mul106, i32* %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 5
  store i32 %mul106, i32* %arrayidx116, align 4
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 3
  store i32 %mul106, i32* %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 2
  store i32 %mul106, i32* %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 2
  store i32 %mul106, i32* %arrayidx122, align 4
  %178 = load i32, i32* %m, align 4
  %mul123 = mul nsw i32 30, %178
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 6
  store i32 %mul123, i32* %arrayidx125, align 8
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 2
  store i32 %mul123, i32* %arrayidx127, align 8
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 4
  store i32 %mul123, i32* %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130, i64 0, i64 4
  store i32 %mul123, i32* %arrayidx131, align 8
  %179 = load i32, i32* %m, align 4
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 7
  store i32 %179, i32* %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 1
  store i32 %179, i32* %arrayidx135, align 4
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 7
  store i32 %179, i32* %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 1
  store i32 %179, i32* %arrayidx139, align 4
  %180 = load i32, i32* %m, align 4
  %mul140 = mul nsw i32 3, %180
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 6
  store i32 %mul140, i32* %arrayidx142, align 4
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx143, i64 0, i64 2
  store i32 %mul140, i32* %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 6
  store i32 %mul140, i32* %arrayidx146, align 4
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 2
  store i32 %mul140, i32* %arrayidx148, align 4
  %181 = load i32, i32* %m, align 4
  %mul149 = mul nsw i32 6, %181
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 5
  store i32 %mul149, i32* %arrayidx151, align 4
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx153 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx152, i64 0, i64 3
  store i32 %mul149, i32* %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx155 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154, i64 0, i64 5
  store i32 %mul149, i32* %arrayidx155, align 4
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 3
  store i32 %mul149, i32* %arrayidx157, align 4
  %182 = load i32, i32* %m, align 4
  %mul158 = mul nsw i32 7, %182
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 4
  store i32 %mul158, i32* %arrayidx160, align 4
  %arrayidx161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161, i64 0, i64 4
  store i32 %mul158, i32* %arrayidx162, align 4
  %183 = load i32, i32* %m, align 4
  %mul163 = mul nsw i32 3, %183
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx165 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 7
  store i32 %mul163, i32* %arrayidx165, align 4
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 7
  store i32 %mul163, i32* %arrayidx167, align 4
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 1
  store i32 %mul163, i32* %arrayidx169, align 4
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx171 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170, i64 0, i64 1
  store i32 %mul163, i32* %arrayidx171, align 4
  %184 = load i32, i32* %m, align 4
  %mul172 = mul nsw i32 6, %184
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173, i64 0, i64 7
  store i32 %mul172, i32* %arrayidx174, align 4
  %arrayidx175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx176 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx175, i64 0, i64 7
  store i32 %mul172, i32* %arrayidx176, align 4
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx178 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 1
  store i32 %mul172, i32* %arrayidx178, align 4
  %arrayidx179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx179, i64 0, i64 1
  store i32 %mul172, i32* %arrayidx180, align 4
  %185 = load i32, i32* %m, align 4
  %mul181 = mul nsw i32 7, %185
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx182, i64 0, i64 7
  store i32 %mul181, i32* %arrayidx183, align 4
  %arrayidx184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184, i64 0, i64 1
  store i32 %mul181, i32* %arrayidx185, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2076524299, i32 2046951403
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 2028805216, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp187 = icmp eq i32 %200, 4
  %201 = select i1 %cmp187, i32 1650405390, i32 1268587446
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %mul189 = mul nsw i32 616, %202
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 4
  store i32 %mul189, i32* %arrayidx191, align 16
  %203 = load i32, i32* %m, align 4
  %mul192 = mul nsw i32 512, %203
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx194 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx193, i64 0, i64 4
  store i32 %mul192, i32* %arrayidx194, align 4
  %arrayidx195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx195, i64 0, i64 4
  store i32 %mul192, i32* %arrayidx196, align 4
  %arrayidx197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx197, i64 0, i64 5
  store i32 %mul192, i32* %arrayidx198, align 4
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx200 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx199, i64 0, i64 3
  store i32 %mul192, i32* %arrayidx200, align 4
  %204 = load i32, i32* %m, align 4
  %mul201 = mul nsw i32 428, %204
  %arrayidx202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx203 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx202, i64 0, i64 5
  store i32 %mul201, i32* %arrayidx203, align 4
  %arrayidx204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx205 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx204, i64 0, i64 3
  store i32 %mul201, i32* %arrayidx205, align 4
  %arrayidx206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx207 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx206, i64 0, i64 5
  store i32 %mul201, i32* %arrayidx207, align 4
  %arrayidx208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx209 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx208, i64 0, i64 3
  store i32 %mul201, i32* %arrayidx209, align 4
  %205 = load i32, i32* %m, align 4
  %mul210 = mul nsw i32 142, %205
  %arrayidx211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx212 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx211, i64 0, i64 6
  store i32 %mul210, i32* %arrayidx212, align 8
  %arrayidx213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx214 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx213, i64 0, i64 2
  store i32 %mul210, i32* %arrayidx214, align 8
  %arrayidx215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx216 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx215, i64 0, i64 6
  store i32 %mul210, i32* %arrayidx216, align 8
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx218 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx217, i64 0, i64 2
  store i32 %mul210, i32* %arrayidx218, align 8
  %206 = load i32, i32* %m, align 4
  %mul219 = mul nsw i32 244, %206
  %arrayidx220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx221 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx220, i64 0, i64 5
  store i32 %mul219, i32* %arrayidx221, align 4
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx223 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 3
  store i32 %mul219, i32* %arrayidx223, align 4
  %arrayidx224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx225 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx224, i64 0, i64 6
  store i32 %mul219, i32* %arrayidx225, align 4
  %arrayidx226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx227 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx226, i64 0, i64 2
  store i32 %mul219, i32* %arrayidx227, align 4
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx229 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 6
  store i32 %mul219, i32* %arrayidx229, align 4
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx231 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx230, i64 0, i64 2
  store i32 %mul219, i32* %arrayidx231, align 4
  %arrayidx232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx233 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx232, i64 0, i64 5
  store i32 %mul219, i32* %arrayidx233, align 4
  %arrayidx234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx235 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx234, i64 0, i64 3
  store i32 %mul219, i32* %arrayidx235, align 4
  %207 = load i32, i32* %m, align 4
  %mul236 = mul nsw i32 292, %207
  %arrayidx237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx238 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx237, i64 0, i64 4
  store i32 %mul236, i32* %arrayidx238, align 8
  %arrayidx239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx240 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx239, i64 0, i64 4
  store i32 %mul236, i32* %arrayidx240, align 8
  %arrayidx241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx242 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx241, i64 0, i64 6
  store i32 %mul236, i32* %arrayidx242, align 8
  %arrayidx243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx244 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx243, i64 0, i64 2
  store i32 %mul236, i32* %arrayidx244, align 8
  %208 = load i32, i32* %m, align 4
  %mul245 = mul nsw i32 20, %208
  %arrayidx246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx247 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx246, i64 0, i64 7
  store i32 %mul245, i32* %arrayidx247, align 4
  %arrayidx248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx249 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx248, i64 0, i64 1
  store i32 %mul245, i32* %arrayidx249, align 4
  %arrayidx250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx251 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx250, i64 0, i64 7
  store i32 %mul245, i32* %arrayidx251, align 4
  %arrayidx252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx253 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx252, i64 0, i64 1
  store i32 %mul245, i32* %arrayidx253, align 4
  %209 = load i32, i32* %m, align 4
  %mul254 = mul nsw i32 52, %209
  %arrayidx255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx256 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx255, i64 0, i64 7
  store i32 %mul254, i32* %arrayidx256, align 4
  %arrayidx257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx258 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx257, i64 0, i64 7
  store i32 %mul254, i32* %arrayidx258, align 4
  %arrayidx259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx260 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx259, i64 0, i64 1
  store i32 %mul254, i32* %arrayidx260, align 4
  %arrayidx261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx262 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx261, i64 0, i64 1
  store i32 %mul254, i32* %arrayidx262, align 4
  %arrayidx263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx264 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx263, i64 0, i64 6
  store i32 %mul254, i32* %arrayidx264, align 4
  %arrayidx265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx266 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx265, i64 0, i64 2
  store i32 %mul254, i32* %arrayidx266, align 4
  %210 = load i32, i32* %m, align 4
  %mul267 = mul nsw i32 52, %210
  %arrayidx268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx269 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx268, i64 0, i64 6
  store i32 %mul267, i32* %arrayidx269, align 4
  %arrayidx270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx271 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx270, i64 0, i64 2
  store i32 %mul267, i32* %arrayidx271, align 4
  %arrayidx272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx273 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx272, i64 0, i64 7
  store i32 %mul267, i32* %arrayidx273, align 4
  %arrayidx274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx275 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx274, i64 0, i64 1
  store i32 %mul267, i32* %arrayidx275, align 4
  %211 = load i32, i32* %m, align 4
  %mul276 = mul nsw i32 88, %211
  %arrayidx277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx278 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx277, i64 0, i64 7
  store i32 %mul276, i32* %arrayidx278, align 4
  %arrayidx279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx280 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx279, i64 0, i64 7
  store i32 %mul276, i32* %arrayidx280, align 4
  %arrayidx281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx282 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx281, i64 0, i64 5
  store i32 %mul276, i32* %arrayidx282, align 4
  %arrayidx283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx284 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx283, i64 0, i64 3
  store i32 %mul276, i32* %arrayidx284, align 4
  %arrayidx285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx286 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx285, i64 0, i64 1
  store i32 %mul276, i32* %arrayidx286, align 4
  %arrayidx287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx288 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx287, i64 0, i64 1
  store i32 %mul276, i32* %arrayidx288, align 4
  %arrayidx289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx290 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx289, i64 0, i64 5
  store i32 %mul276, i32* %arrayidx290, align 4
  %arrayidx291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx292 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx291, i64 0, i64 3
  store i32 %mul276, i32* %arrayidx292, align 4
  %212 = load i32, i32* %m, align 4
  %mul293 = mul nsw i32 104, %212
  %arrayidx294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx295 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx294, i64 0, i64 7
  store i32 %mul293, i32* %arrayidx295, align 4
  %arrayidx296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx297 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx296, i64 0, i64 1
  store i32 %mul293, i32* %arrayidx297, align 4
  %arrayidx298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx299 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx298, i64 0, i64 4
  store i32 %mul293, i32* %arrayidx299, align 4
  %arrayidx300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx301 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx300, i64 0, i64 4
  store i32 %mul293, i32* %arrayidx301, align 4
  %213 = load i32, i32* %m, align 4
  %arrayidx302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx303 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx302, i64 0, i64 8
  store i32 %213, i32* %arrayidx303, align 16
  %arrayidx304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx305 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx304, i64 0, i64 0
  store i32 %213, i32* %arrayidx305, align 16
  %arrayidx306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx307 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx306, i64 0, i64 8
  store i32 %213, i32* %arrayidx307, align 16
  %arrayidx308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx309 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx308, i64 0, i64 0
  store i32 %213, i32* %arrayidx309, align 16
  %214 = load i32, i32* %m, align 4
  %mul310 = mul nsw i32 4, %214
  %arrayidx311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx312 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx311, i64 0, i64 7
  store i32 %mul310, i32* %arrayidx312, align 4
  %arrayidx313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx314 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx313, i64 0, i64 1
  store i32 %mul310, i32* %arrayidx314, align 4
  %arrayidx315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx316 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx315, i64 0, i64 7
  store i32 %mul310, i32* %arrayidx316, align 4
  %arrayidx317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx318 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx317, i64 0, i64 1
  store i32 %mul310, i32* %arrayidx318, align 4
  %215 = load i32, i32* %m, align 4
  %mul319 = mul nsw i32 10, %215
  %arrayidx320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx321 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx320, i64 0, i64 6
  store i32 %mul319, i32* %arrayidx321, align 8
  %arrayidx322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx323 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx322, i64 0, i64 2
  store i32 %mul319, i32* %arrayidx323, align 8
  %arrayidx324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx325 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx324, i64 0, i64 6
  store i32 %mul319, i32* %arrayidx325, align 8
  %arrayidx326 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx327 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx326, i64 0, i64 2
  store i32 %mul319, i32* %arrayidx327, align 8
  %216 = load i32, i32* %m, align 4
  %mul328 = mul nsw i32 16, %216
  %arrayidx329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx330 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx329, i64 0, i64 5
  store i32 %mul328, i32* %arrayidx330, align 4
  %arrayidx331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx332 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx331, i64 0, i64 3
  store i32 %mul328, i32* %arrayidx332, align 4
  %arrayidx333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx334 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx333, i64 0, i64 5
  store i32 %mul328, i32* %arrayidx334, align 4
  %arrayidx335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx336 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx335, i64 0, i64 3
  store i32 %mul328, i32* %arrayidx336, align 4
  %217 = load i32, i32* %m, align 4
  %mul337 = mul nsw i32 19, %217
  %arrayidx338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx339 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx338, i64 0, i64 8
  store i32 %mul337, i32* %arrayidx339, align 16
  %arrayidx340 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx341 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx340, i64 0, i64 0
  store i32 %mul337, i32* %arrayidx341, align 16
  %arrayidx342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8
  %arrayidx343 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx342, i64 0, i64 4
  store i32 %mul337, i32* %arrayidx343, align 16
  %arrayidx344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %arrayidx345 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx344, i64 0, i64 4
  store i32 %mul337, i32* %arrayidx345, align 16
  %218 = load i32, i32* %m, align 4
  %mul346 = mul nsw i32 4, %218
  %arrayidx347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx348 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx347, i64 0, i64 8
  store i32 %mul346, i32* %arrayidx348, align 4
  %arrayidx349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx350 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx349, i64 0, i64 0
  store i32 %mul346, i32* %arrayidx350, align 4
  %arrayidx351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx352 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx351, i64 0, i64 8
  store i32 %mul346, i32* %arrayidx352, align 4
  %arrayidx353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx354 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx353, i64 0, i64 0
  store i32 %mul346, i32* %arrayidx354, align 4
  %219 = load i32, i32* %m, align 4
  %mul355 = mul nsw i32 10, %219
  %arrayidx356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx357 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx356, i64 0, i64 8
  store i32 %mul355, i32* %arrayidx357, align 8
  %arrayidx358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx359 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx358, i64 0, i64 0
  store i32 %mul355, i32* %arrayidx359, align 8
  %arrayidx360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx361 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx360, i64 0, i64 8
  store i32 %mul355, i32* %arrayidx361, align 8
  %arrayidx362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx363 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx362, i64 0, i64 0
  store i32 %mul355, i32* %arrayidx363, align 8
  %220 = load i32, i32* %m, align 4
  %mul364 = mul nsw i32 16, %220
  %arrayidx365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx366 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx365, i64 0, i64 8
  store i32 %mul364, i32* %arrayidx366, align 4
  %arrayidx367 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx368 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx367, i64 0, i64 8
  store i32 %mul364, i32* %arrayidx368, align 4
  %arrayidx369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx370 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx369, i64 0, i64 0
  store i32 %mul364, i32* %arrayidx370, align 4
  %arrayidx371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx372 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx371, i64 0, i64 0
  store i32 %mul364, i32* %arrayidx372, align 4
  store i32 1268587446, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1575428395, i32* %switchVar
  br label %loopEnd

for.cond374:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1581681241
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1581681241
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1382205944, i32 1034491571
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp375 = icmp slt i32 %236, 9
  store i1 %cmp375, i1* %cmp375.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1189302184
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1189302184
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1219735801, i32 1034491571
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp375.reload = load volatile i1, i1* %cmp375.reg2mem
  %264 = select i1 %cmp375.reload, i32 -392521288, i32 -89994560
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body376:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1110618706, i32* %switchVar
  br label %loopEnd

for.cond377:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1173521466, i32 1519055773
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %cmp378 = icmp slt i32 %291, 8
  store i1 %cmp378, i1* %cmp378.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1084135343
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1084135343
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1518374786, i32 1519055773
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp378.reload = load volatile i1, i1* %cmp378.reg2mem
  %319 = select i1 %cmp378.reload, i32 1041751105, i32 220331333
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body379:                                      ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom380 = sext i32 %320 to i64
  %arrayidx381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom380
  %321 = load i32, i32* %j, align 4
  %idxprom382 = sext i32 %321 to i64
  %arrayidx383 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx381, i64 0, i64 %idxprom382
  %322 = load i32, i32* %arrayidx383, align 4
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -818543690, i32* %switchVar
  br label %loopEnd

for.inc386:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, 929572210
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 929572210
  %inc387 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 1110618706, i32* %switchVar
  br label %loopEnd

for.end388:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom389 = sext i32 %327 to i64
  %arrayidx390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom389
  %arrayidx391 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx390, i64 0, i64 8
  %328 = load i32, i32* %arrayidx391, align 4
  %call392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1283949359, i32* %switchVar
  br label %loopEnd

for.inc394:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -231104721
  %331 = add i32 %330, 1
  %332 = add i32 %331, -231104721
  %inc395 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 1575428395, i32* %switchVar
  br label %loopEnd

for.end396:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %333, 5
  store i32 1538382574, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp eq i32 %334, 2
  store i32 -1886923493, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %_ = shl i32 12, %335
  %_402 = shl i32 12, %335
  %336 = sub i32 0, 1464361148
  %337 = sub i32 %336, 12
  %338 = add i32 %337, 1464361148
  %_403 = sub i32 0, 12
  %339 = sub i32 0, %338
  %340 = sub i32 0, %335
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, %335
  %_404 = shl i32 12, %335
  %_405 = shl i32 12, %335
  %343 = sub i32 0, 12
  %344 = add i32 0, %343
  %_406 = sub i32 0, 12
  %345 = sub i32 %344, -1437307949
  %346 = add i32 %345, %335
  %347 = add i32 %346, -1437307949
  %gen407 = add i32 %344, %335
  %mul15alteredBB = mul nsw i32 12, %335
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx17alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 4
  store i32 %mul15alteredBB, i32* %arrayidx17alteredBB, align 16
  %348 = load i32, i32* %m, align 4
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 6
  store i32 %348, i32* %arrayidx19alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 2
  store i32 %348, i32* %arrayidx21alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx23alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 6
  store i32 %348, i32* %arrayidx23alteredBB, align 8
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 2
  store i32 %348, i32* %arrayidx25alteredBB, align 8
  %349 = load i32, i32* %m, align 4
  %350 = sub i32 0, -1208561764
  %351 = sub i32 %350, 2
  %352 = add i32 %351, -1208561764
  %_408 = sub i32 0, 2
  %353 = sub i32 %352, 1617457622
  %354 = add i32 %353, %349
  %355 = add i32 %354, 1617457622
  %gen409 = add i32 %352, %349
  %356 = add i32 0, -1416569400
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, -1416569400
  %_410 = sub i32 0, 2
  %359 = sub i32 0, %358
  %360 = sub i32 0, %349
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen411 = add i32 %358, %349
  %mul26alteredBB = mul nsw i32 2, %349
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx28alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27alteredBB, i64 0, i64 5
  store i32 %mul26alteredBB, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29alteredBB, i64 0, i64 3
  store i32 %mul26alteredBB, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 6
  store i32 %mul26alteredBB, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 2
  store i32 %mul26alteredBB, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 6
  store i32 %mul26alteredBB, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx38alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 2
  store i32 %mul26alteredBB, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 5
  store i32 %mul26alteredBB, i32* %arrayidx40alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41alteredBB, i64 0, i64 3
  store i32 %mul26alteredBB, i32* %arrayidx42alteredBB, align 4
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 0, 3
  %365 = add i32 0, %364
  %_412 = sub i32 0, 3
  %366 = sub i32 0, %363
  %367 = sub i32 %365, %366
  %gen413 = add i32 %365, %363
  %368 = sub i32 0, -282544262
  %369 = sub i32 %368, 3
  %370 = add i32 %369, -282544262
  %_414 = sub i32 0, 3
  %371 = add i32 %370, -747080183
  %372 = add i32 %371, %363
  %373 = sub i32 %372, -747080183
  %gen415 = add i32 %370, %363
  %374 = add i32 3, 850178457
  %375 = sub i32 %374, %363
  %376 = sub i32 %375, 850178457
  %_416 = sub i32 3, %363
  %gen417 = mul i32 %376, %363
  %377 = sub i32 0, 914314046
  %378 = sub i32 %377, 3
  %379 = add i32 %378, 914314046
  %_418 = sub i32 0, 3
  %380 = add i32 %379, 1264458268
  %381 = add i32 %380, %363
  %382 = sub i32 %381, 1264458268
  %gen419 = add i32 %379, %363
  %383 = add i32 0, -400544723
  %384 = sub i32 %383, 3
  %385 = sub i32 %384, -400544723
  %_420 = sub i32 0, 3
  %386 = sub i32 %385, 733274215
  %387 = add i32 %386, %363
  %388 = add i32 %387, 733274215
  %gen421 = add i32 %385, %363
  %389 = sub i32 0, 1290277239
  %390 = sub i32 %389, 3
  %391 = add i32 %390, 1290277239
  %_422 = sub i32 0, 3
  %392 = sub i32 %391, -2123517554
  %393 = add i32 %392, %363
  %394 = add i32 %393, -2123517554
  %gen423 = add i32 %391, %363
  %mul43alteredBB = mul nsw i32 3, %363
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx45alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 6
  store i32 %mul43alteredBB, i32* %arrayidx45alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx47alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46alteredBB, i64 0, i64 4
  store i32 %mul43alteredBB, i32* %arrayidx47alteredBB, align 8
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 2
  store i32 %mul43alteredBB, i32* %arrayidx49alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx51alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50alteredBB, i64 0, i64 4
  store i32 %mul43alteredBB, i32* %arrayidx51alteredBB, align 8
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 0, -602301168
  %397 = sub i32 %396, 6
  %398 = add i32 %397, -602301168
  %_424 = sub i32 0, 6
  %399 = add i32 %398, -1082716944
  %400 = add i32 %399, %395
  %401 = sub i32 %400, -1082716944
  %gen425 = add i32 %398, %395
  %mul52alteredBB = mul nsw i32 6, %395
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53alteredBB, i64 0, i64 5
  store i32 %mul52alteredBB, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 3
  store i32 %mul52alteredBB, i32* %arrayidx56alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 5
  store i32 %mul52alteredBB, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59alteredBB, i64 0, i64 3
  store i32 %mul52alteredBB, i32* %arrayidx60alteredBB, align 4
  %402 = load i32, i32* %m, align 4
  %_426 = shl i32 8, %402
  %403 = add i32 0, 1416520547
  %404 = sub i32 %403, 8
  %405 = sub i32 %404, 1416520547
  %_427 = sub i32 0, 8
  %406 = sub i32 0, %402
  %407 = sub i32 %405, %406
  %gen428 = add i32 %405, %402
  %408 = sub i32 0, -116553687
  %409 = sub i32 %408, 8
  %410 = add i32 %409, -116553687
  %_429 = sub i32 0, 8
  %411 = add i32 %410, 1820391616
  %412 = add i32 %411, %402
  %413 = sub i32 %412, 1820391616
  %gen430 = add i32 %410, %402
  %414 = sub i32 8, 664340662
  %415 = sub i32 %414, %402
  %416 = add i32 %415, 664340662
  %_431 = sub i32 8, %402
  %gen432 = mul i32 %416, %402
  %417 = add i32 0, -953405829
  %418 = sub i32 %417, 8
  %419 = sub i32 %418, -953405829
  %_433 = sub i32 0, 8
  %420 = add i32 %419, -898529425
  %421 = add i32 %420, %402
  %422 = sub i32 %421, -898529425
  %gen434 = add i32 %419, %402
  %423 = add i32 0, -334056359
  %424 = sub i32 %423, 8
  %425 = sub i32 %424, -334056359
  %_435 = sub i32 0, 8
  %426 = sub i32 %425, 313899901
  %427 = add i32 %426, %402
  %428 = add i32 %427, 313899901
  %gen436 = add i32 %425, %402
  %mul61alteredBB = mul nsw i32 8, %402
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx63alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 5
  store i32 %mul61alteredBB, i32* %arrayidx63alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64alteredBB, i64 0, i64 3
  store i32 %mul61alteredBB, i32* %arrayidx65alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx67alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66alteredBB, i64 0, i64 4
  store i32 %mul61alteredBB, i32* %arrayidx67alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 4
  store i32 %mul61alteredBB, i32* %arrayidx69alteredBB, align 4
  %429 = load i32, i32* %m, align 4
  %430 = add i32 0, 1178321779
  %431 = sub i32 %430, 12
  %432 = sub i32 %431, 1178321779
  %_437 = sub i32 0, 12
  %433 = add i32 %432, -629095385
  %434 = add i32 %433, %429
  %435 = sub i32 %434, -629095385
  %gen438 = add i32 %432, %429
  %mul70alteredBB = mul nsw i32 12, %429
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx72alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71alteredBB, i64 0, i64 4
  store i32 %mul70alteredBB, i32* %arrayidx72alteredBB, align 16
  store i32 1054747456, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %437 = add i32 0, -1795212414
  %438 = sub i32 %437, 80
  %439 = sub i32 %438, -1795212414
  %_443 = sub i32 0, 80
  %440 = sub i32 %439, 1576472921
  %441 = add i32 %440, %436
  %442 = add i32 %441, 1576472921
  %gen444 = add i32 %439, %436
  %mul76alteredBB = mul nsw i32 80, %436
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx78alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77alteredBB, i64 0, i64 4
  store i32 %mul76alteredBB, i32* %arrayidx78alteredBB, align 16
  %443 = load i32, i32* %m, align 4
  %444 = add i32 0, -1773802190
  %445 = sub i32 %444, 51
  %446 = sub i32 %445, -1773802190
  %_445 = sub i32 0, 51
  %447 = sub i32 0, %446
  %448 = sub i32 0, %443
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen446 = add i32 %446, %443
  %451 = sub i32 0, 550569592
  %452 = sub i32 %451, 51
  %453 = add i32 %452, 550569592
  %_447 = sub i32 0, 51
  %454 = sub i32 0, %443
  %455 = sub i32 %453, %454
  %gen448 = add i32 %453, %443
  %_449 = shl i32 51, %443
  %456 = sub i32 0, -311908351
  %457 = sub i32 %456, 51
  %458 = add i32 %457, -311908351
  %_450 = sub i32 0, 51
  %459 = sub i32 0, %458
  %460 = sub i32 0, %443
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen451 = add i32 %458, %443
  %463 = sub i32 0, 51
  %464 = add i32 0, %463
  %_452 = sub i32 0, 51
  %465 = sub i32 0, %443
  %466 = sub i32 %464, %465
  %gen453 = add i32 %464, %443
  %_454 = shl i32 51, %443
  %mul79alteredBB = mul nsw i32 51, %443
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 5
  store i32 %mul79alteredBB, i32* %arrayidx81alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82alteredBB, i64 0, i64 3
  store i32 %mul79alteredBB, i32* %arrayidx83alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx85alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84alteredBB, i64 0, i64 5
  store i32 %mul79alteredBB, i32* %arrayidx85alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 3
  store i32 %mul79alteredBB, i32* %arrayidx87alteredBB, align 4
  %467 = load i32, i32* %m, align 4
  %_455 = shl i32 63, %467
  %468 = add i32 63, -1497414210
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1497414210
  %_456 = sub i32 63, %467
  %gen457 = mul i32 %470, %467
  %471 = sub i32 0, 63
  %472 = add i32 0, %471
  %_458 = sub i32 0, 63
  %473 = sub i32 %472, 476280882
  %474 = add i32 %473, %467
  %475 = add i32 %474, 476280882
  %gen459 = add i32 %472, %467
  %mul88alteredBB = mul nsw i32 63, %467
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx90alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 4
  store i32 %mul88alteredBB, i32* %arrayidx90alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91alteredBB, i64 0, i64 4
  store i32 %mul88alteredBB, i32* %arrayidx92alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93alteredBB, i64 0, i64 5
  store i32 %mul88alteredBB, i32* %arrayidx94alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx96alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95alteredBB, i64 0, i64 3
  store i32 %mul88alteredBB, i32* %arrayidx96alteredBB, align 4
  %476 = load i32, i32* %m, align 4
  %477 = add i32 12, 1743786562
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1743786562
  %_460 = sub i32 12, %476
  %gen461 = mul i32 %479, %476
  %480 = sub i32 12, -1929540572
  %481 = sub i32 %480, %476
  %482 = add i32 %481, -1929540572
  %_462 = sub i32 12, %476
  %gen463 = mul i32 %482, %476
  %mul97alteredBB = mul nsw i32 12, %476
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx99alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98alteredBB, i64 0, i64 6
  store i32 %mul97alteredBB, i32* %arrayidx99alteredBB, align 8
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx101alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100alteredBB, i64 0, i64 2
  store i32 %mul97alteredBB, i32* %arrayidx101alteredBB, align 8
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx103alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102alteredBB, i64 0, i64 6
  store i32 %mul97alteredBB, i32* %arrayidx103alteredBB, align 8
  %arrayidx104alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx105alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104alteredBB, i64 0, i64 2
  store i32 %mul97alteredBB, i32* %arrayidx105alteredBB, align 8
  %483 = load i32, i32* %m, align 4
  %_464 = shl i32 24, %483
  %mul106alteredBB = mul nsw i32 24, %483
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx108alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107alteredBB, i64 0, i64 5
  store i32 %mul106alteredBB, i32* %arrayidx108alteredBB, align 4
  %arrayidx109alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx110alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109alteredBB, i64 0, i64 3
  store i32 %mul106alteredBB, i32* %arrayidx110alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx112alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111alteredBB, i64 0, i64 6
  store i32 %mul106alteredBB, i32* %arrayidx112alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113alteredBB, i64 0, i64 6
  store i32 %mul106alteredBB, i32* %arrayidx114alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx116alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115alteredBB, i64 0, i64 5
  store i32 %mul106alteredBB, i32* %arrayidx116alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117alteredBB, i64 0, i64 3
  store i32 %mul106alteredBB, i32* %arrayidx118alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119alteredBB, i64 0, i64 2
  store i32 %mul106alteredBB, i32* %arrayidx120alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx122alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121alteredBB, i64 0, i64 2
  store i32 %mul106alteredBB, i32* %arrayidx122alteredBB, align 4
  %484 = load i32, i32* %m, align 4
  %_465 = shl i32 30, %484
  %485 = sub i32 0, 30
  %486 = add i32 0, %485
  %_466 = sub i32 0, 30
  %487 = sub i32 %486, -252202313
  %488 = add i32 %487, %484
  %489 = add i32 %488, -252202313
  %gen467 = add i32 %486, %484
  %mul123alteredBB = mul nsw i32 30, %484
  %arrayidx124alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx125alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124alteredBB, i64 0, i64 6
  store i32 %mul123alteredBB, i32* %arrayidx125alteredBB, align 8
  %arrayidx126alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx127alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126alteredBB, i64 0, i64 2
  store i32 %mul123alteredBB, i32* %arrayidx127alteredBB, align 8
  %arrayidx128alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx129alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128alteredBB, i64 0, i64 4
  store i32 %mul123alteredBB, i32* %arrayidx129alteredBB, align 8
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx131alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130alteredBB, i64 0, i64 4
  store i32 %mul123alteredBB, i32* %arrayidx131alteredBB, align 8
  %490 = load i32, i32* %m, align 4
  %arrayidx132alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx133alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132alteredBB, i64 0, i64 7
  store i32 %490, i32* %arrayidx133alteredBB, align 4
  %arrayidx134alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx135alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134alteredBB, i64 0, i64 1
  store i32 %490, i32* %arrayidx135alteredBB, align 4
  %arrayidx136alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx137alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136alteredBB, i64 0, i64 7
  store i32 %490, i32* %arrayidx137alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx139alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138alteredBB, i64 0, i64 1
  store i32 %490, i32* %arrayidx139alteredBB, align 4
  %491 = load i32, i32* %m, align 4
  %_468 = shl i32 3, %491
  %492 = sub i32 3, -1089035311
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1089035311
  %_469 = sub i32 3, %491
  %gen470 = mul i32 %494, %491
  %_471 = shl i32 3, %491
  %_472 = shl i32 3, %491
  %_473 = shl i32 3, %491
  %495 = sub i32 0, 397570990
  %496 = sub i32 %495, 3
  %497 = add i32 %496, 397570990
  %_474 = sub i32 0, 3
  %498 = sub i32 %497, -41248994
  %499 = add i32 %498, %491
  %500 = add i32 %499, -41248994
  %gen475 = add i32 %497, %491
  %_476 = shl i32 3, %491
  %mul140alteredBB = mul nsw i32 3, %491
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx142alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141alteredBB, i64 0, i64 6
  store i32 %mul140alteredBB, i32* %arrayidx142alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx144alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx143alteredBB, i64 0, i64 2
  store i32 %mul140alteredBB, i32* %arrayidx144alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx146alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145alteredBB, i64 0, i64 6
  store i32 %mul140alteredBB, i32* %arrayidx146alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx148alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147alteredBB, i64 0, i64 2
  store i32 %mul140alteredBB, i32* %arrayidx148alteredBB, align 4
  %501 = load i32, i32* %m, align 4
  %502 = sub i32 0, 1032588104
  %503 = sub i32 %502, 6
  %504 = add i32 %503, 1032588104
  %_477 = sub i32 0, 6
  %505 = sub i32 0, %504
  %506 = sub i32 0, %501
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen478 = add i32 %504, %501
  %509 = add i32 6, 204388272
  %510 = sub i32 %509, %501
  %511 = sub i32 %510, 204388272
  %_479 = sub i32 6, %501
  %gen480 = mul i32 %511, %501
  %mul149alteredBB = mul nsw i32 6, %501
  %arrayidx150alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx151alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150alteredBB, i64 0, i64 5
  store i32 %mul149alteredBB, i32* %arrayidx151alteredBB, align 4
  %arrayidx152alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx153alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx152alteredBB, i64 0, i64 3
  store i32 %mul149alteredBB, i32* %arrayidx153alteredBB, align 4
  %arrayidx154alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx155alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154alteredBB, i64 0, i64 5
  store i32 %mul149alteredBB, i32* %arrayidx155alteredBB, align 4
  %arrayidx156alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx157alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156alteredBB, i64 0, i64 3
  store i32 %mul149alteredBB, i32* %arrayidx157alteredBB, align 4
  %512 = load i32, i32* %m, align 4
  %_481 = shl i32 7, %512
  %513 = sub i32 7, 845615829
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 845615829
  %_482 = sub i32 7, %512
  %gen483 = mul i32 %515, %512
  %mul158alteredBB = mul nsw i32 7, %512
  %arrayidx159alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx160alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159alteredBB, i64 0, i64 4
  store i32 %mul158alteredBB, i32* %arrayidx160alteredBB, align 4
  %arrayidx161alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx162alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161alteredBB, i64 0, i64 4
  store i32 %mul158alteredBB, i32* %arrayidx162alteredBB, align 4
  %516 = load i32, i32* %m, align 4
  %517 = sub i32 0, %516
  %518 = add i32 3, %517
  %_484 = sub i32 3, %516
  %gen485 = mul i32 %518, %516
  %519 = add i32 3, -2118823808
  %520 = sub i32 %519, %516
  %521 = sub i32 %520, -2118823808
  %_486 = sub i32 3, %516
  %gen487 = mul i32 %521, %516
  %_488 = shl i32 3, %516
  %522 = add i32 3, 363164325
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, 363164325
  %_489 = sub i32 3, %516
  %gen490 = mul i32 %524, %516
  %_491 = shl i32 3, %516
  %_492 = shl i32 3, %516
  %_493 = shl i32 3, %516
  %525 = sub i32 0, 3
  %526 = add i32 0, %525
  %_494 = sub i32 0, 3
  %527 = sub i32 %526, 1486801696
  %528 = add i32 %527, %516
  %529 = add i32 %528, 1486801696
  %gen495 = add i32 %526, %516
  %mul163alteredBB = mul nsw i32 3, %516
  %arrayidx164alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx165alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164alteredBB, i64 0, i64 7
  store i32 %mul163alteredBB, i32* %arrayidx165alteredBB, align 4
  %arrayidx166alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx167alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166alteredBB, i64 0, i64 7
  store i32 %mul163alteredBB, i32* %arrayidx167alteredBB, align 4
  %arrayidx168alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6
  %arrayidx169alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168alteredBB, i64 0, i64 1
  store i32 %mul163alteredBB, i32* %arrayidx169alteredBB, align 4
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2
  %arrayidx171alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170alteredBB, i64 0, i64 1
  store i32 %mul163alteredBB, i32* %arrayidx171alteredBB, align 4
  %530 = load i32, i32* %m, align 4
  %531 = add i32 0, -1760598147
  %532 = sub i32 %531, 6
  %533 = sub i32 %532, -1760598147
  %_496 = sub i32 0, 6
  %534 = add i32 %533, -1197994671
  %535 = add i32 %534, %530
  %536 = sub i32 %535, -1197994671
  %gen497 = add i32 %533, %530
  %537 = sub i32 0, %530
  %538 = add i32 6, %537
  %_498 = sub i32 6, %530
  %gen499 = mul i32 %538, %530
  %_500 = shl i32 6, %530
  %_501 = shl i32 6, %530
  %mul172alteredBB = mul nsw i32 6, %530
  %arrayidx173alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx174alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173alteredBB, i64 0, i64 7
  store i32 %mul172alteredBB, i32* %arrayidx174alteredBB, align 4
  %arrayidx175alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx176alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx175alteredBB, i64 0, i64 7
  store i32 %mul172alteredBB, i32* %arrayidx176alteredBB, align 4
  %arrayidx177alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx178alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177alteredBB, i64 0, i64 1
  store i32 %mul172alteredBB, i32* %arrayidx178alteredBB, align 4
  %arrayidx179alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx180alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx179alteredBB, i64 0, i64 1
  store i32 %mul172alteredBB, i32* %arrayidx180alteredBB, align 4
  %539 = load i32, i32* %m, align 4
  %540 = sub i32 0, 7
  %541 = add i32 0, %540
  %_502 = sub i32 0, 7
  %542 = sub i32 0, %539
  %543 = sub i32 %541, %542
  %gen503 = add i32 %541, %539
  %544 = sub i32 0, 1952162145
  %545 = sub i32 %544, 7
  %546 = add i32 %545, 1952162145
  %_504 = sub i32 0, 7
  %547 = sub i32 %546, 95640171
  %548 = add i32 %547, %539
  %549 = add i32 %548, 95640171
  %gen505 = add i32 %546, %539
  %mul181alteredBB = mul nsw i32 7, %539
  %arrayidx182alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx183alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx182alteredBB, i64 0, i64 7
  store i32 %mul181alteredBB, i32* %arrayidx183alteredBB, align 4
  %arrayidx184alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx185alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184alteredBB, i64 0, i64 1
  store i32 %mul181alteredBB, i32* %arrayidx185alteredBB, align 4
  store i32 453811795, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp375alteredBB = icmp slt i32 %550, 9
  store i32 -1382205944, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %cmp378alteredBB = icmp slt i32 %551, 8
  store i32 1173521466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB513alteredBB, %originalBB509alteredBB, %originalBB442alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBBalteredBB, %for.inc394, %for.end388, %for.inc386, %for.body379, %originalBBpart2515, %originalBB513, %for.cond377, %for.body376, %originalBBpart2511, %originalBB509, %for.cond374, %if.end373, %if.then188, %if.end186, %originalBBpart2507, %originalBB442, %if.then75, %if.end73, %originalBBpart2440, %originalBB401, %if.then14, %originalBBpart2399, %originalBB397, %if.end, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
