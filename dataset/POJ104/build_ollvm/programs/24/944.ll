; ModuleID = 'source-C-CXX/24/944.cpp'
source_filename = "source-C-CXX/24/944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]
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
  store i32 1695465980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1695465980, label %first
    i32 -325990131, label %originalBB
    i32 -87726598, label %originalBBpart2
    i32 963845837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -325990131, i32 963845837
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1922215535
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1922215535
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -87726598, i32 963845837
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -325990131, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %result = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %flag1, align 4
  %0 = bitcast [1001 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1001 x i32]*
  %2 = getelementptr [1001 x i32], [1001 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353618868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 353618868, label %for.cond
    i32 1993095926, label %for.body
    i32 -1075602880, label %for.cond1
    i32 -1884766155, label %for.body3
    i32 1023175200, label %if.then
    i32 -882933354, label %if.end
    i32 1960742827, label %if.then8
    i32 101674543, label %originalBB
    i32 -1768666503, label %originalBBpart2
    i32 -837824426, label %if.end14
    i32 -2071767442, label %if.then18
    i32 1020503943, label %originalBB54
    i32 369233877, label %originalBBpart260
    i32 -829655295, label %if.end23
    i32 1995617758, label %originalBB62
    i32 -2016507329, label %originalBBpart264
    i32 -187964296, label %for.inc
    i32 -1293307870, label %for.end
    i32 1272092899, label %for.inc24
    i32 -1658337700, label %for.end26
    i32 -1579681732, label %originalBB66
    i32 278809198, label %originalBBpart268
    i32 1408047190, label %for.cond27
    i32 1230770757, label %originalBB70
    i32 -198309047, label %originalBBpart272
    i32 1619370989, label %for.body29
    i32 -1991580017, label %land.lhs.true
    i32 -1406452869, label %if.then34
    i32 1878486559, label %if.else
    i32 592232665, label %if.end38
    i32 1346713981, label %for.inc39
    i32 403047904, label %for.end40
    i32 -1273373708, label %originalBBalteredBB
    i32 -122096689, label %originalBB54alteredBB
    i32 788556107, label %originalBB62alteredBB
    i32 -201629950, label %originalBB66alteredBB
    i32 -1163579143, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1993095926, i32 -1658337700
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1075602880, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %6, 1000
  %7 = select i1 %cmp2, i32 -1884766155, i32 -1293307870
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %flag, align 4
  %cmp4 = icmp eq i32 %8, 0
  %9 = select i1 %cmp4, i32 1023175200, i32 -882933354
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %11, 2
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 -882933354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %13, 1
  %14 = select i1 %cmp7, i32 1960742827, i32 -837824426
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1273498847
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1273498847
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 101674543, i32 -1273373708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %43, 2
  %44 = sub i32 %mul11, -2049751112
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2049751112
  %add = add nsw i32 %mul11, 1
  %47 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom12
  store i32 %46, i32* %arrayidx13, align 4
  store i32 0, i32* %flag, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -2098014628
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2098014628
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1768666503, i32 -1273373708
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837824426, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %64, 10
  %65 = select i1 %cmp17, i32 -2071767442, i32 -829655295
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1526893371
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1526893371
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 1020503943, i32 -122096689
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %95 = sub i32 %94, -312849619
  %96 = sub i32 %95, 10
  %97 = add i32 %96, -312849619
  %sub = sub nsw i32 %94, 10
  %98 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom21
  store i32 %97, i32* %arrayidx22, align 4
  store i32 1, i32* %flag, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -405806135
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -405806135
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 369233877, i32 -122096689
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -829655295, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -700358148
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -700358148
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1995617758, i32 788556107
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2016507329, i32 788556107
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -187964296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 654697440
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 654697440
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1075602880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1272092899, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -846739149
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -846739149
  %inc25 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 353618868, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -360841888
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -360841888
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
  %189 = select i1 %187, i32 -1579681732, i32 -201629950
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1000, i32* %i, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1309750642
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1309750642
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 278809198, i32 -201629950
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1408047190, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1845135765
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1845135765
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1230770757, i32 -1163579143
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %232, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -647645666
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -647645666
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -198309047, i32 -1163579143
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %248 = select i1 %cmp28.reload, i32 1619370989, i32 403047904
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom30
  %250 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %250, 0
  %251 = select i1 %cmp32, i32 -1991580017, i32 1878486559
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* %flag1, align 4
  %cmp33 = icmp eq i32 %252, 1
  %253 = select i1 %cmp33, i32 -1406452869, i32 1878486559
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1346713981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 592232665, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1346713981, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -713977993
  %258 = add i32 %257, -1
  %259 = add i32 %258, -713977993
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %i, align 4
  store i32 1408047190, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %260 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom9alteredBB
  %261 = load i32, i32* %arrayidx10alteredBB, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_ = sub i32 0, %261
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 2
  %_41 = shl i32 %261, 2
  %_42 = shl i32 %261, 2
  %_43 = shl i32 %261, 2
  %mul11alteredBB = mul nsw i32 %261, 2
  %266 = add i32 %mul11alteredBB, -486013217
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -486013217
  %_44 = sub i32 %mul11alteredBB, 1
  %gen45 = mul i32 %268, 1
  %_46 = shl i32 %mul11alteredBB, 1
  %269 = sub i32 %mul11alteredBB, -1827082590
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1827082590
  %_47 = sub i32 %mul11alteredBB, 1
  %gen48 = mul i32 %271, 1
  %_49 = shl i32 %mul11alteredBB, 1
  %272 = sub i32 0, %mul11alteredBB
  %273 = add i32 0, %272
  %_50 = sub i32 0, %mul11alteredBB
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen51 = add i32 %273, 1
  %276 = add i32 %mul11alteredBB, -559253621
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -559253621
  %_52 = sub i32 %mul11alteredBB, 1
  %gen53 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %mul11alteredBB, %279
  %addalteredBB = add nsw i32 %mul11alteredBB, 1
  %281 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %281 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom12alteredBB
  store i32 %280, i32* %arrayidx13alteredBB, align 4
  store i32 0, i32* %flag, align 4
  store i32 101674543, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %282 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom19alteredBB
  %283 = load i32, i32* %arrayidx20alteredBB, align 4
  %_55 = shl i32 %283, 10
  %_56 = shl i32 %283, 10
  %284 = add i32 %283, -757083868
  %285 = sub i32 %284, 10
  %286 = sub i32 %285, -757083868
  %_57 = sub i32 %283, 10
  %gen58 = mul i32 %286, 10
  %287 = add i32 %283, 1982851358
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, 1982851358
  %subalteredBB = sub nsw i32 %283, 10
  %290 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %290 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %result, i64 0, i64 %idxprom21alteredBB
  store i32 %289, i32* %arrayidx22alteredBB, align 4
  store i32 1, i32* %flag, align 4
  store i32 1020503943, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1995617758, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1000, i32* %i, align 4
  store i32 -1579681732, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sge i32 %291, 0
  store i32 1230770757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.else, %if.then34, %land.lhs.true, %for.body29, %originalBBpart272, %originalBB70, %for.cond27, %originalBBpart268, %originalBB66, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end23, %originalBBpart260, %originalBB54, %if.then18, %if.end14, %originalBBpart2, %originalBB, %if.then8, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_944.cpp() #0 section ".text.startup" {
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
  store i32 -1735759155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1735759155, label %first
    i32 35040276, label %originalBB
    i32 110877010, label %originalBBpart2
    i32 1890257809, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 35040276, i32 1890257809
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1732523876
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1732523876
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 110877010, i32 1890257809
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 35040276, i32* %switchVar
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
