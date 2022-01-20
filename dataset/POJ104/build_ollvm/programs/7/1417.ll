; ModuleID = 'source-C-CXX/7/1417.cpp'
source_filename = "source-C-CXX/7/1417.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@num1 = global [100 x i32] zeroinitializer, align 16
@num2 = global [100 x i32] zeroinitializer, align 16
@num3 = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z4readv() #0 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1326521009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1326521009, label %for.cond
    i32 1079828265, label %for.body
    i32 -2099038260, label %for.inc
    i32 -96609488, label %for.end
    i32 -1635556209, label %for.cond4
    i32 -1192604560, label %for.body6
    i32 -220301575, label %originalBB
    i32 -2130348494, label %originalBBpart2
    i32 -1931145428, label %for.inc10
    i32 -870669353, label %originalBB13
    i32 -1501312892, label %originalBBpart227
    i32 -161946680, label %for.end12
    i32 -1474673056, label %originalBB29
    i32 -498515625, label %originalBBpart231
    i32 1814860647, label %originalBBalteredBB
    i32 -231974428, label %originalBB13alteredBB
    i32 -904341709, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1079828265, i32 -96609488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2099038260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 311550705
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 311550705
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1326521009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 -1635556209, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i3, align 4
  %9 = load i32, i32* @m, align 4
  %cmp5 = icmp sle i32 %8, %9
  %10 = select i1 %cmp5, i32 -1192604560, i32 -161946680
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -299785909
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -299785909
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -220301575, i32 1814860647
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1084944105
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1084944105
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2130348494, i32 1814860647
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1931145428, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -870669353, i32 -231974428
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i3, align 4
  %69 = add i32 %68, -819476023
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -819476023
  %inc11 = add nsw i32 %68, 1
  store i32 %71, i32* %i3, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1939005799
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1939005799
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1501312892, i32 -231974428
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1635556209, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -495365075
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -495365075
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1474673056, i32 -904341709
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -498515625, i32 -904341709
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %128 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -220301575, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i3, align 4
  %130 = add i32 0, 1292914379
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1292914379
  %_ = sub i32 0, %129
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen = add i32 %132, 1
  %_14 = shl i32 %129, 1
  %_15 = shl i32 %129, 1
  %_16 = shl i32 %129, 1
  %135 = sub i32 0, 1
  %136 = add i32 %129, %135
  %_17 = sub i32 %129, 1
  %gen18 = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = add i32 %129, %137
  %_19 = sub i32 %129, 1
  %gen20 = mul i32 %138, 1
  %139 = sub i32 %129, 1970842405
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1970842405
  %_21 = sub i32 %129, 1
  %gen22 = mul i32 %141, 1
  %_23 = shl i32 %129, 1
  %142 = add i32 0, 2133275788
  %143 = sub i32 %142, %129
  %144 = sub i32 %143, 2133275788
  %_24 = sub i32 0, %129
  %145 = sub i32 %144, -1651311736
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1651311736
  %gen25 = add i32 %144, 1
  %148 = sub i32 0, %129
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc11alteredBB = add nsw i32 %129, 1
  store i32 %151, i32* %i3, align 4
  store i32 -870669353, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1474673056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB29, %for.end12, %originalBBpart227, %originalBB13, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4sortPiS_(i32* %num1, i32* %num2) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j21.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num2.addr.reg2mem = alloca i32**
  %num1.addr.reg2mem = alloca i32**
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 2053147280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2053147280, label %first
    i32 668082858, label %originalBB
    i32 1569728858, label %originalBBpart2
    i32 -698811672, label %for.cond
    i32 -1972770696, label %for.body
    i32 -1462838187, label %for.cond1
    i32 2102337537, label %originalBB45
    i32 591606069, label %originalBBpart253
    i32 1022911208, label %for.body4
    i32 1840267754, label %originalBB55
    i32 1494722191, label %originalBBpart257
    i32 1062174615, label %if.then
    i32 -251443844, label %if.end
    i32 666376531, label %originalBB59
    i32 -1986674140, label %originalBBpart261
    i32 -2087733029, label %for.inc
    i32 371633814, label %for.end
    i32 -281572708, label %originalBB63
    i32 2066372795, label %originalBBpart265
    i32 1668736136, label %for.inc13
    i32 203886546, label %for.end15
    i32 1528615047, label %originalBB67
    i32 -812380689, label %originalBBpart269
    i32 -165707270, label %for.cond17
    i32 -1008800244, label %for.body20
    i32 -37130545, label %for.cond22
    i32 -438460681, label %originalBB71
    i32 159851518, label %originalBBpart282
    i32 -765890659, label %for.body25
    i32 168663604, label %if.then32
    i32 945952508, label %originalBB84
    i32 -382784696, label %originalBBpart294
    i32 609930970, label %if.end38
    i32 877483941, label %for.inc39
    i32 -1369317252, label %for.end41
    i32 -1453505688, label %originalBB96
    i32 105727604, label %originalBBpart298
    i32 322977668, label %for.inc42
    i32 1216355789, label %for.end44
    i32 1482933321, label %originalBBalteredBB
    i32 -579526042, label %originalBB45alteredBB
    i32 -2031037456, label %originalBB55alteredBB
    i32 71886276, label %originalBB59alteredBB
    i32 -1330140729, label %originalBB63alteredBB
    i32 1869831331, label %originalBB67alteredBB
    i32 1670234809, label %originalBB71alteredBB
    i32 -1428975325, label %originalBB84alteredBB
    i32 1509494879, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 668082858, i32 1482933321
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j21 = alloca i32, align 4
  store i32* %j21, i32** %j21.reg2mem
  %num1.addr.reload108 = load volatile i32**, i32*** %num1.addr.reg2mem
  store i32* %num1, i32** %num1.addr.reload108, align 8
  %num2.addr.reload114 = load volatile i32**, i32*** %num2.addr.reg2mem
  store i32* %num2, i32** %num2.addr.reload114, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1569728858, i32 1482933321
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -698811672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload118, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %43
  %44 = select i1 %cmp, i32 -1972770696, i32 203886546
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -1462838187, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1971398967
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1971398967
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2102337537, i32 -579526042
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload128, align 4
  %61 = load i32, i32* @n, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload117, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub2 = sub nsw i32 %61, %62
  %cmp3 = icmp sle i32 %60, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1484186285
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1484186285
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 591606069, i32 -579526042
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1022911208, i32 371633814
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1163945807
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1163945807
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1840267754, i32 -2031037456
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %num1.addr.reload107 = load volatile i32**, i32*** %num1.addr.reg2mem
  %108 = load i32*, i32** %num1.addr.reload107, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload127, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i32, i32* %108, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %num1.addr.reload106 = load volatile i32**, i32*** %num1.addr.reg2mem
  %111 = load i32*, i32** %num1.addr.reload106, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload126, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %idxprom5 = sext i32 %114 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %111, i64 %idxprom5
  %115 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %110, %115
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 505767
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 505767
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1494722191, i32 -2031037456
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 1062174615, i32 -251443844
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num1.addr.reload105 = load volatile i32**, i32*** %num1.addr.reg2mem
  %144 = load i32*, i32** %num1.addr.reload105, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload125, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %144, i64 %idxprom8
  %num1.addr.reload104 = load volatile i32**, i32*** %num1.addr.reg2mem
  %146 = load i32*, i32** %num1.addr.reload104, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload124, align 4
  %148 = sub i32 %147, -1614064298
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1614064298
  %add10 = add nsw i32 %147, 1
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %146, i64 %idxprom11
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx9, i32* dereferenceable(4) %arrayidx12)
  store i32 -251443844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -679540397
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -679540397
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 666376531, i32 71886276
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 24556776
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 24556776
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1986674140, i32 71886276
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2087733029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload123, align 4
  %182 = sub i32 %181, 574371656
  %183 = add i32 %182, 1
  %184 = add i32 %183, 574371656
  %inc = add nsw i32 %181, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload122, align 4
  store i32 -1462838187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1162133956
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1162133956
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -281572708, i32 -1330140729
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2066372795, i32 -1330140729
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1668736136, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload116, align 4
  %215 = add i32 %214, 1521500923
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1521500923
  %inc14 = add nsw i32 %214, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload115, align 4
  store i32 -698811672, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -1576290398
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1576290398
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1528615047, i32 1869831331
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i16.reload135 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload135, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -1478848467
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1478848467
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -812380689, i32 1869831331
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -165707270, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload134 = load volatile i32*, i32** %i16.reg2mem
  %248 = load i32, i32* %i16.reload134, align 4
  %249 = load i32, i32* @m, align 4
  %250 = add i32 %249, -1682738753
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1682738753
  %sub18 = sub nsw i32 %249, 1
  %cmp19 = icmp sle i32 %248, %252
  %253 = select i1 %cmp19, i32 -1008800244, i32 1216355789
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j21.reload145 = load volatile i32*, i32** %j21.reg2mem
  store i32 1, i32* %j21.reload145, align 4
  store i32 -37130545, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -438460681, i32 1670234809
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j21.reload144 = load volatile i32*, i32** %j21.reg2mem
  %268 = load i32, i32* %j21.reload144, align 4
  %269 = load i32, i32* @m, align 4
  %i16.reload133 = load volatile i32*, i32** %i16.reg2mem
  %270 = load i32, i32* %i16.reload133, align 4
  %271 = sub i32 %269, -374810752
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -374810752
  %sub23 = sub nsw i32 %269, %270
  %cmp24 = icmp sle i32 %268, %273
  store i1 %cmp24, i1* %cmp24.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1356016926
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1356016926
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 159851518, i32 1670234809
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %301 = select i1 %cmp24.reload, i32 -765890659, i32 -1369317252
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %num2.addr.reload113 = load volatile i32**, i32*** %num2.addr.reg2mem
  %302 = load i32*, i32** %num2.addr.reload113, align 8
  %j21.reload143 = load volatile i32*, i32** %j21.reg2mem
  %303 = load i32, i32* %j21.reload143, align 4
  %idxprom26 = sext i32 %303 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %302, i64 %idxprom26
  %304 = load i32, i32* %arrayidx27, align 4
  %num2.addr.reload112 = load volatile i32**, i32*** %num2.addr.reg2mem
  %305 = load i32*, i32** %num2.addr.reload112, align 8
  %j21.reload142 = load volatile i32*, i32** %j21.reg2mem
  %306 = load i32, i32* %j21.reload142, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add28 = add nsw i32 %306, 1
  %idxprom29 = sext i32 %308 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %305, i64 %idxprom29
  %309 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %304, %309
  %310 = select i1 %cmp31, i32 168663604, i32 609930970
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 945952508, i32 -1428975325
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %num2.addr.reload111 = load volatile i32**, i32*** %num2.addr.reg2mem
  %337 = load i32*, i32** %num2.addr.reload111, align 8
  %j21.reload141 = load volatile i32*, i32** %j21.reg2mem
  %338 = load i32, i32* %j21.reload141, align 4
  %idxprom33 = sext i32 %338 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %337, i64 %idxprom33
  %num2.addr.reload110 = load volatile i32**, i32*** %num2.addr.reg2mem
  %339 = load i32*, i32** %num2.addr.reload110, align 8
  %j21.reload140 = load volatile i32*, i32** %j21.reg2mem
  %340 = load i32, i32* %j21.reload140, align 4
  %341 = add i32 %340, -1956577294
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1956577294
  %add35 = add nsw i32 %340, 1
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %339, i64 %idxprom36
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx34, i32* dereferenceable(4) %arrayidx37)
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 605205829
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 605205829
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -382784696, i32 -1428975325
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 609930970, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 877483941, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j21.reload139 = load volatile i32*, i32** %j21.reg2mem
  %359 = load i32, i32* %j21.reload139, align 4
  %360 = add i32 %359, 855967425
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 855967425
  %inc40 = add nsw i32 %359, 1
  %j21.reload138 = load volatile i32*, i32** %j21.reg2mem
  store i32 %362, i32* %j21.reload138, align 4
  store i32 -37130545, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1453505688, i32 1509494879
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -789096235
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -789096235
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 105727604, i32 1509494879
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 322977668, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i16.reload132 = load volatile i32*, i32** %i16.reg2mem
  %392 = load i32, i32* %i16.reload132, align 4
  %393 = add i32 %392, -1455795512
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1455795512
  %inc43 = add nsw i32 %392, 1
  %i16.reload131 = load volatile i32*, i32** %i16.reg2mem
  store i32 %395, i32* %i16.reload131, align 4
  store i32 -165707270, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1.addralteredBB = alloca i32*, align 8
  %num2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j21alteredBB = alloca i32, align 4
  store i32* %num1, i32** %num1.addralteredBB, align 8
  store i32* %num2, i32** %num2.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 668082858, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload121, align 4
  %397 = load i32, i32* @n, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %397, %398
  %399 = sub i32 0, %397
  %400 = add i32 0, %399
  %_46 = sub i32 0, %397
  %401 = add i32 %400, -2120321269
  %402 = add i32 %401, %398
  %403 = sub i32 %402, -2120321269
  %gen = add i32 %400, %398
  %_47 = shl i32 %397, %398
  %404 = sub i32 %397, -741675564
  %405 = sub i32 %404, %398
  %406 = add i32 %405, -741675564
  %_48 = sub i32 %397, %398
  %gen49 = mul i32 %406, %398
  %407 = sub i32 0, 609689317
  %408 = sub i32 %407, %397
  %409 = add i32 %408, 609689317
  %_50 = sub i32 0, %397
  %410 = sub i32 0, %409
  %411 = sub i32 0, %398
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen51 = add i32 %409, %398
  %414 = sub i32 0, %398
  %415 = add i32 %397, %414
  %sub2alteredBB = sub nsw i32 %397, %398
  %cmp3alteredBB = icmp sle i32 %396, %415
  store i32 2102337537, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %num1.addr.reload103 = load volatile i32**, i32*** %num1.addr.reg2mem
  %416 = load i32*, i32** %num1.addr.reload103, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload120, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %416, i64 %idxpromalteredBB
  %418 = load i32, i32* %arrayidxalteredBB, align 4
  %num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem
  %419 = load i32*, i32** %num1.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %addalteredBB = add nsw i32 %420, 1
  %idxprom5alteredBB = sext i32 %424 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %419, i64 %idxprom5alteredBB
  %425 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %418, %425
  store i32 1840267754, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 666376531, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -281572708, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i16.reload130 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload130, align 4
  store i32 1528615047, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j21.reload137 = load volatile i32*, i32** %j21.reg2mem
  %426 = load i32, i32* %j21.reload137, align 4
  %427 = load i32, i32* @m, align 4
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %428 = load i32, i32* %i16.reload, align 4
  %_72 = shl i32 %427, %428
  %_73 = shl i32 %427, %428
  %_74 = shl i32 %427, %428
  %429 = add i32 %427, -304109893
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -304109893
  %_75 = sub i32 %427, %428
  %gen76 = mul i32 %431, %428
  %432 = sub i32 %427, -620869424
  %433 = sub i32 %432, %428
  %434 = add i32 %433, -620869424
  %_77 = sub i32 %427, %428
  %gen78 = mul i32 %434, %428
  %435 = sub i32 0, %427
  %436 = add i32 0, %435
  %_79 = sub i32 0, %427
  %437 = sub i32 0, %436
  %438 = sub i32 0, %428
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen80 = add i32 %436, %428
  %441 = sub i32 0, %428
  %442 = add i32 %427, %441
  %sub23alteredBB = sub nsw i32 %427, %428
  %cmp24alteredBB = icmp sle i32 %426, %442
  store i32 -438460681, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %num2.addr.reload109 = load volatile i32**, i32*** %num2.addr.reg2mem
  %443 = load i32*, i32** %num2.addr.reload109, align 8
  %j21.reload136 = load volatile i32*, i32** %j21.reg2mem
  %444 = load i32, i32* %j21.reload136, align 4
  %idxprom33alteredBB = sext i32 %444 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %443, i64 %idxprom33alteredBB
  %num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem
  %445 = load i32*, i32** %num2.addr.reload, align 8
  %j21.reload = load volatile i32*, i32** %j21.reg2mem
  %446 = load i32, i32* %j21.reload, align 4
  %_85 = shl i32 %446, 1
  %447 = sub i32 %446, 1783341585
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1783341585
  %_86 = sub i32 %446, 1
  %gen87 = mul i32 %449, 1
  %450 = sub i32 0, %446
  %451 = add i32 0, %450
  %_88 = sub i32 0, %446
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen89 = add i32 %451, 1
  %_90 = shl i32 %446, 1
  %456 = sub i32 0, 1
  %457 = add i32 %446, %456
  %_91 = sub i32 %446, 1
  %gen92 = mul i32 %457, 1
  %458 = sub i32 %446, 1745563996
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1745563996
  %add35alteredBB = add nsw i32 %446, 1
  %idxprom36alteredBB = sext i32 %460 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %445, i64 %idxprom36alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx34alteredBB, i32* dereferenceable(4) %arrayidx37alteredBB)
  store i32 945952508, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1453505688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart298, %originalBB96, %for.end41, %for.inc39, %if.end38, %originalBBpart294, %originalBB84, %if.then32, %for.body25, %originalBBpart282, %originalBB71, %for.cond22, %for.body20, %for.cond17, %originalBBpart269, %originalBB67, %for.end15, %for.inc13, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart253, %originalBB45, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingPiS_S_(i32* %num1, i32* %num2, i32* %num3) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num3.addr.reg2mem = alloca i32**
  %num2.addr.reg2mem = alloca i32**
  %num1.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -768792524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -768792524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1144728810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1144728810, label %first
    i32 -802773200, label %originalBB
    i32 1771207926, label %originalBBpart2
    i32 1935068110, label %for.cond
    i32 1463725561, label %originalBB8
    i32 702061765, label %originalBBpart213
    i32 -71902147, label %for.body
    i32 735756093, label %if.then
    i32 -1706874768, label %if.else
    i32 -636678668, label %if.end
    i32 -435876959, label %for.inc
    i32 -1914115213, label %for.end
    i32 -1084237701, label %originalBBalteredBB
    i32 -932999881, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -802773200, i32 -1084237701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem
  %num3.addr = alloca i32*, align 8
  store i32** %num3.addr, i32*** %num3.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num1.addr.reload18 = load volatile i32**, i32*** %num1.addr.reg2mem
  store i32* %num1, i32** %num1.addr.reload18, align 8
  %num2.addr.reload19 = load volatile i32**, i32*** %num2.addr.reg2mem
  store i32* %num2, i32** %num2.addr.reload19, align 8
  %num3.addr.reload21 = load volatile i32**, i32*** %num3.addr.reg2mem
  store i32* %num3, i32** %num3.addr.reload21, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload30, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1771207926, i32 -1084237701
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935068110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 448895009
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 448895009
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1463725561, i32 -932999881
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload29, align 4
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @m, align 4
  %59 = add i32 %57, -658584522
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -658584522
  %add = add nsw i32 %57, %58
  %cmp = icmp sle i32 %56, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -1003802512
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1003802512
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 702061765, i32 -932999881
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -71902147, i32 -1914115213
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload28, align 4
  %79 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %78, %79
  %80 = select i1 %cmp1, i32 735756093, i32 -1706874768
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem
  %81 = load i32*, i32** %num1.addr.reload, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds i32, i32* %81, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %num3.addr.reload20 = load volatile i32**, i32*** %num3.addr.reg2mem
  %84 = load i32*, i32** %num3.addr.reload20, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload26, align 4
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %84, i64 %idxprom2
  store i32 %83, i32* %arrayidx3, align 4
  store i32 -636678668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem
  %86 = load i32*, i32** %num2.addr.reload, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload25, align 4
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 %87, 510486852
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 510486852
  %sub = sub nsw i32 %87, %88
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %86, i64 %idxprom4
  %92 = load i32, i32* %arrayidx5, align 4
  %num3.addr.reload = load volatile i32**, i32*** %num3.addr.reg2mem
  %93 = load i32*, i32** %num3.addr.reload, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload24, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %93, i64 %idxprom6
  store i32 %92, i32* %arrayidx7, align 4
  store i32 -636678668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -435876959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload23, align 4
  %96 = add i32 %95, 664619281
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 664619281
  %inc = add nsw i32 %95, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload22, align 4
  store i32 1935068110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num1.addralteredBB = alloca i32*, align 8
  %num2.addralteredBB = alloca i32*, align 8
  %num3.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %num1, i32** %num1.addralteredBB, align 8
  store i32* %num2, i32** %num2.addralteredBB, align 8
  store i32* %num3, i32** %num3.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -802773200, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* @m, align 4
  %102 = sub i32 0, %100
  %103 = add i32 0, %102
  %_ = sub i32 0, %100
  %104 = add i32 %103, 386061664
  %105 = add i32 %104, %101
  %106 = sub i32 %105, 386061664
  %gen = add i32 %103, %101
  %_9 = shl i32 %100, %101
  %107 = add i32 0, -83736479
  %108 = sub i32 %107, %100
  %109 = sub i32 %108, -83736479
  %_10 = sub i32 0, %100
  %110 = sub i32 0, %109
  %111 = sub i32 0, %101
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen11 = add i32 %109, %101
  %114 = sub i32 0, %101
  %115 = sub i32 %100, %114
  %addalteredBB = add nsw i32 %100, %101
  %cmpalteredBB = icmp sle i32 %99, %115
  store i32 1463725561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart213, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7displayPi(i32* %num3) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num3.addr.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 299390861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 299390861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 604165228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 604165228, label %first
    i32 -1431678160, label %originalBB
    i32 -2024003060, label %originalBBpart2
    i32 1346880308, label %for.cond
    i32 -129004779, label %originalBB6
    i32 -1915351505, label %originalBBpart216
    i32 840963646, label %for.body
    i32 1254624964, label %originalBB18
    i32 -564850980, label %originalBBpart220
    i32 329105521, label %if.then
    i32 -990135573, label %if.else
    i32 -1077284155, label %originalBB22
    i32 172893963, label %originalBBpart224
    i32 -2055794774, label %if.end
    i32 -1541510349, label %originalBB26
    i32 2052098295, label %originalBBpart228
    i32 -1987604530, label %for.inc
    i32 -1526176494, label %for.end
    i32 308344892, label %originalBBalteredBB
    i32 436419155, label %originalBB6alteredBB
    i32 1809242962, label %originalBB18alteredBB
    i32 -2125957848, label %originalBB22alteredBB
    i32 -568509880, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -1431678160, i32 308344892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num3.addr = alloca i32*, align 8
  store i32** %num3.addr, i32*** %num3.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num3.addr.reload35 = load volatile i32**, i32*** %num3.addr.reg2mem
  store i32* %num3, i32** %num3.addr.reload35, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2024003060, i32 308344892
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1346880308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, -90180436
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -90180436
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -129004779, i32 436419155
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload43, align 4
  %81 = load i32, i32* @n, align 4
  %82 = load i32, i32* @m, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %81, %82
  %cmp = icmp sle i32 %80, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1915351505, i32 436419155
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 840963646, i32 -1526176494
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = add i32 %102, 325413633
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 325413633
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1254624964, i32 1809242962
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload42, align 4
  %cmp1 = icmp eq i32 %117, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -564850980, i32 1809242962
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %144 = select i1 %cmp1.reload, i32 329105521, i32 -990135573
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num3.addr.reload34 = load volatile i32**, i32*** %num3.addr.reg2mem
  %145 = load i32*, i32** %num3.addr.reload34, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds i32, i32* %145, i64 %idxprom
  %147 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  store i32 -2055794774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1077284155, i32 -2125957848
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %num3.addr.reload33 = load volatile i32**, i32*** %num3.addr.reg2mem
  %162 = load i32*, i32** %num3.addr.reload33, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload40, align 4
  %idxprom3 = sext i32 %163 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %162, i64 %idxprom3
  %164 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 %164)
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 172893963, i32 -2125957848
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2055794774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1541510349, i32 -568509880
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, -1405614885
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1405614885
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2052098295, i32 -568509880
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1987604530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload39, align 4
  %221 = add i32 %220, 264379296
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 264379296
  %inc = add nsw i32 %220, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload38, align 4
  store i32 1346880308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num3.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %num3, i32** %num3.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1431678160, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload37, align 4
  %225 = load i32, i32* @n, align 4
  %226 = load i32, i32* @m, align 4
  %227 = sub i32 0, 2126073992
  %228 = sub i32 %227, %225
  %229 = add i32 %228, 2126073992
  %_ = sub i32 0, %225
  %230 = add i32 %229, -418465322
  %231 = add i32 %230, %226
  %232 = sub i32 %231, -418465322
  %gen = add i32 %229, %226
  %233 = sub i32 0, %225
  %234 = add i32 0, %233
  %_7 = sub i32 0, %225
  %235 = sub i32 0, %234
  %236 = sub i32 0, %226
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen8 = add i32 %234, %226
  %239 = add i32 %225, -296837389
  %240 = sub i32 %239, %226
  %241 = sub i32 %240, -296837389
  %_9 = sub i32 %225, %226
  %gen10 = mul i32 %241, %226
  %242 = add i32 %225, 1707119129
  %243 = sub i32 %242, %226
  %244 = sub i32 %243, 1707119129
  %_11 = sub i32 %225, %226
  %gen12 = mul i32 %244, %226
  %245 = add i32 %225, 943626895
  %246 = sub i32 %245, %226
  %247 = sub i32 %246, 943626895
  %_13 = sub i32 %225, %226
  %gen14 = mul i32 %247, %226
  %248 = sub i32 0, %225
  %249 = sub i32 0, %226
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %addalteredBB = add nsw i32 %225, %226
  %cmpalteredBB = icmp sle i32 %224, %251
  store i32 -129004779, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload36, align 4
  %cmp1alteredBB = icmp eq i32 %252, 1
  store i32 1254624964, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %num3.addr.reload = load volatile i32**, i32*** %num3.addr.reg2mem
  %253 = load i32*, i32** %num3.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %254 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %253, i64 %idxprom3alteredBB
  %255 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2alteredBB, i32 %255)
  store i32 -1077284155, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1541510349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart220, %originalBB18, %for.body, %originalBBpart216, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 -1411132528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1411132528, label %first
    i32 -1337399698, label %originalBB
    i32 -668031464, label %originalBBpart2
    i32 -1534405904, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1337399698, i32 -1534405904
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4readv()
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0))
  call void @_Z6hebingPiS_S_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i32 0, i32 0))
  call void @_Z7displayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i32 0, i32 0))
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 2099711658
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2099711658
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
  %40 = select i1 %38, i32 -668031464, i32 -1534405904
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z4readv()
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0))
  call void @_Z6hebingPiS_S_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i32 0, i32 0))
  call void @_Z7displayPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num3, i32 0, i32 0))
  store i32 -1337399698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -448599339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -448599339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1419073383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1419073383, label %first
    i32 685106039, label %originalBB
    i32 228233527, label %originalBBpart2
    i32 239274528, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 685106039, i32 239274528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
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
  %40 = select i1 %38, i32 228233527, i32 239274528
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 685106039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
