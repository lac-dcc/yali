; ModuleID = 'source-C-CXX/79/833.cpp'
source_filename = "source-C-CXX/79/833.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
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
  store i32 -1580243483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1580243483, label %first
    i32 -2068388673, label %originalBB
    i32 1338394799, label %originalBBpart2
    i32 -1719749940, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2068388673, i32 -1719749940
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -290520562
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -290520562
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
  %53 = select i1 %51, i32 1338394799, i32 -1719749940
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2068388673, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 928780851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 928780851, label %for.cond
    i32 -589684047, label %for.body
    i32 1670983646, label %land.lhs.true
    i32 1959890947, label %lor.lhs.false
    i32 -1193207105, label %originalBB
    i32 -440239084, label %originalBBpart2
    i32 -60130730, label %if.then
    i32 -1152809938, label %if.else
    i32 1308972733, label %originalBB58
    i32 -1854468575, label %originalBBpart270
    i32 -1700087561, label %if.end
    i32 1224905718, label %for.inc
    i32 -104170289, label %for.end
    i32 334868286, label %for.cond12
    i32 1450033367, label %for.body14
    i32 -1463314397, label %for.inc15
    i32 256932356, label %originalBB72
    i32 -1649223346, label %originalBBpart285
    i32 1933218187, label %for.end17
    i32 -487144421, label %originalBB87
    i32 785947033, label %originalBBpart295
    i32 1608479769, label %land.lhs.true20
    i32 1429061969, label %originalBB97
    i32 -347758479, label %originalBBpart2106
    i32 1038120958, label %lor.lhs.false23
    i32 -2010081103, label %land.lhs.true26
    i32 511748111, label %if.then28
    i32 1020485448, label %if.end30
    i32 1458075149, label %for.cond32
    i32 -275034086, label %for.body34
    i32 -989532650, label %for.inc38
    i32 238050363, label %originalBB108
    i32 384060518, label %originalBBpart2115
    i32 -435511305, label %for.end40
    i32 -1481249323, label %land.lhs.true43
    i32 -526124722, label %lor.lhs.false46
    i32 865893133, label %land.lhs.true49
    i32 -1111706105, label %if.then51
    i32 361036671, label %originalBB117
    i32 1677414055, label %originalBBpart2122
    i32 -411231625, label %if.end53
    i32 197125170, label %originalBBalteredBB
    i32 1551301628, label %originalBB58alteredBB
    i32 418773782, label %originalBB72alteredBB
    i32 1178061034, label %originalBB87alteredBB
    i32 1662094033, label %originalBB97alteredBB
    i32 -1113972491, label %originalBB108alteredBB
    i32 851973326, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -589684047, i32 -104170289
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 1670983646, i32 1959890947
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 -60130730, i32 1959890947
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 9164320
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 9164320
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1193207105, i32 197125170
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem9 = srem i32 %36, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -183760486
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -183760486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -440239084, i32 197125170
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 -60130730, i32 -1152809938
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %54 = sub i32 %53, 71409903
  %55 = add i32 %54, 366
  %56 = add i32 %55, 71409903
  %add = add nsw i32 %53, 366
  store i32 %56, i32* %d, align 4
  store i32 -1700087561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -128998257
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -128998257
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1308972733, i32 1551301628
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %72, 1762405308
  %74 = add i32 %73, 365
  %75 = sub i32 %74, 1762405308
  %add11 = add nsw i32 %72, 365
  store i32 %75, i32* %d, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1854468575, i32 1551301628
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1700087561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1224905718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1612876804
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1612876804
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 928780851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 334868286, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m1, align 4
  %cmp13 = icmp slt i32 %106, %107
  %108 = select i1 %cmp13, i32 1450033367, i32 1933218187
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %111 = load i32, i32* %d, align 4
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, %110
  store i32 %113, i32* %d, align 4
  store i32 -1463314397, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 256932356, i32 418773782
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc16 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1890721780
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1890721780
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1649223346, i32 418773782
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 334868286, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -343036322
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -343036322
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -487144421, i32 1178061034
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %187 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %187, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 130316583
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 130316583
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 785947033, i32 1178061034
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 1608479769, i32 1038120958
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 644874656
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 644874656
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1429061969, i32 1662094033
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %243 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %243, 100
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -347758479, i32 1662094033
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %270 = select i1 %cmp22.reload, i32 -2010081103, i32 1038120958
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %271 = load i32, i32* %y1, align 4
  %rem24 = srem i32 %271, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %272 = select i1 %cmp25, i32 -2010081103, i32 1020485448
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %273 = load i32, i32* %m1, align 4
  %cmp27 = icmp sgt i32 %273, 2
  %274 = select i1 %cmp27, i32 511748111, i32 1020485448
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = add i32 %275, -860895811
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -860895811
  %sub29 = sub nsw i32 %275, 1
  store i32 %278, i32* %d, align 4
  store i32 1020485448, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %279 = load i32, i32* %d1, align 4
  %280 = load i32, i32* %d, align 4
  %281 = sub i32 %280, 124025485
  %282 = sub i32 %281, %279
  %283 = add i32 %282, 124025485
  %sub31 = sub nsw i32 %280, %279
  store i32 %283, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 1458075149, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %m2, align 4
  %cmp33 = icmp slt i32 %284, %285
  %286 = select i1 %cmp33, i32 -275034086, i32 -435511305
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom35
  %288 = load i32, i32* %arrayidx36, align 4
  %289 = load i32, i32* %d, align 4
  %290 = sub i32 %289, -1173049404
  %291 = add i32 %290, %288
  %292 = add i32 %291, -1173049404
  %add37 = add nsw i32 %289, %288
  store i32 %292, i32* %d, align 4
  store i32 -989532650, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -311644337
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -311644337
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 238050363, i32 -1113972491
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc39 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 384060518, i32 -1113972491
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1458075149, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %339 = load i32, i32* %y2, align 4
  %rem41 = srem i32 %339, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %340 = select i1 %cmp42, i32 -1481249323, i32 -526124722
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %341 = load i32, i32* %y2, align 4
  %rem44 = srem i32 %341, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %342 = select i1 %cmp45, i32 865893133, i32 -526124722
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %343 = load i32, i32* %y2, align 4
  %rem47 = srem i32 %343, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %344 = select i1 %cmp48, i32 865893133, i32 -411231625
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %345 = load i32, i32* %m2, align 4
  %cmp50 = icmp sgt i32 %345, 2
  %346 = select i1 %cmp50, i32 -1111706105, i32 -411231625
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 361036671, i32 851973326
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %361 = load i32, i32* %d, align 4
  %362 = sub i32 %361, -628201096
  %363 = add i32 %362, 1
  %364 = add i32 %363, -628201096
  %add52 = add nsw i32 %361, 1
  store i32 %364, i32* %d, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1489854166
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1489854166
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1677414055, i32 851973326
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -411231625, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %392 = load i32, i32* %d2, align 4
  %393 = load i32, i32* %d, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, %392
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add54 = add nsw i32 %393, %392
  store i32 %397, i32* %d, align 4
  %398 = load i32, i32* %d, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_ = shl i32 %399, 400
  %_56 = shl i32 %399, 400
  %400 = add i32 0, 1582791050
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1582791050
  %_57 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 400
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, 400
  %rem9alteredBB = srem i32 %399, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -1193207105, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %d, align 4
  %408 = add i32 %407, -146602938
  %409 = sub i32 %408, 365
  %410 = sub i32 %409, -146602938
  %_59 = sub i32 %407, 365
  %gen60 = mul i32 %410, 365
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_61 = sub i32 0, %407
  %413 = sub i32 0, 365
  %414 = sub i32 %412, %413
  %gen62 = add i32 %412, 365
  %415 = sub i32 %407, -31152067
  %416 = sub i32 %415, 365
  %417 = add i32 %416, -31152067
  %_63 = sub i32 %407, 365
  %gen64 = mul i32 %417, 365
  %418 = add i32 %407, -333518959
  %419 = sub i32 %418, 365
  %420 = sub i32 %419, -333518959
  %_65 = sub i32 %407, 365
  %gen66 = mul i32 %420, 365
  %_67 = shl i32 %407, 365
  %_68 = shl i32 %407, 365
  %421 = sub i32 0, %407
  %422 = sub i32 0, 365
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add11alteredBB = add nsw i32 %407, 365
  store i32 %424, i32* %d, align 4
  store i32 1308972733, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_73 = shl i32 %425, 1
  %426 = add i32 0, -1828990241
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -1828990241
  %_74 = sub i32 0, %425
  %429 = sub i32 %428, 691881017
  %430 = add i32 %429, 1
  %431 = add i32 %430, 691881017
  %gen75 = add i32 %428, 1
  %432 = sub i32 %425, 1179736058
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1179736058
  %_76 = sub i32 %425, 1
  %gen77 = mul i32 %434, 1
  %435 = add i32 0, -1314202218
  %436 = sub i32 %435, %425
  %437 = sub i32 %436, -1314202218
  %_78 = sub i32 0, %425
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen79 = add i32 %437, 1
  %440 = add i32 0, -183064189
  %441 = sub i32 %440, %425
  %442 = sub i32 %441, -183064189
  %_80 = sub i32 0, %425
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen81 = add i32 %442, 1
  %447 = add i32 0, 44890625
  %448 = sub i32 %447, %425
  %449 = sub i32 %448, 44890625
  %_82 = sub i32 0, %425
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen83 = add i32 %449, 1
  %452 = sub i32 0, %425
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc16alteredBB = add nsw i32 %425, 1
  store i32 %455, i32* %i, align 4
  store i32 256932356, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %y1, align 4
  %457 = sub i32 %456, -1214740563
  %458 = sub i32 %457, 4
  %459 = add i32 %458, -1214740563
  %_88 = sub i32 %456, 4
  %gen89 = mul i32 %459, 4
  %_90 = shl i32 %456, 4
  %460 = sub i32 %456, 1846268166
  %461 = sub i32 %460, 4
  %462 = add i32 %461, 1846268166
  %_91 = sub i32 %456, 4
  %gen92 = mul i32 %462, 4
  %_93 = shl i32 %456, 4
  %rem18alteredBB = srem i32 %456, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -487144421, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %y1, align 4
  %464 = sub i32 0, -182213186
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -182213186
  %_98 = sub i32 0, %463
  %467 = sub i32 %466, -1286264952
  %468 = add i32 %467, 100
  %469 = add i32 %468, -1286264952
  %gen99 = add i32 %466, 100
  %470 = sub i32 0, 38311944
  %471 = sub i32 %470, %463
  %472 = add i32 %471, 38311944
  %_100 = sub i32 0, %463
  %473 = sub i32 %472, -1995488286
  %474 = add i32 %473, 100
  %475 = add i32 %474, -1995488286
  %gen101 = add i32 %472, 100
  %_102 = shl i32 %463, 100
  %476 = sub i32 0, 100
  %477 = add i32 %463, %476
  %_103 = sub i32 %463, 100
  %gen104 = mul i32 %477, 100
  %rem21alteredBB = srem i32 %463, 100
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 1429061969, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %_109 = shl i32 %478, 1
  %_110 = shl i32 %478, 1
  %_111 = shl i32 %478, 1
  %479 = sub i32 0, -1228091943
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1228091943
  %_112 = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen113 = add i32 %481, 1
  %484 = sub i32 %478, -1435574824
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1435574824
  %inc39alteredBB = add nsw i32 %478, 1
  store i32 %486, i32* %i, align 4
  store i32 238050363, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %d, align 4
  %488 = add i32 %487, 1615896977
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1615896977
  %_118 = sub i32 %487, 1
  %gen119 = mul i32 %490, 1
  %_120 = shl i32 %487, 1
  %491 = sub i32 %487, -1377037166
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1377037166
  %add52alteredBB = add nsw i32 %487, 1
  store i32 %493, i32* %d, align 4
  store i32 361036671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB117, %if.then51, %land.lhs.true49, %lor.lhs.false46, %land.lhs.true43, %for.end40, %originalBBpart2115, %originalBB108, %for.inc38, %for.body34, %for.cond32, %if.end30, %if.then28, %land.lhs.true26, %lor.lhs.false23, %originalBBpart2106, %originalBB97, %land.lhs.true20, %originalBBpart295, %originalBB87, %for.end17, %originalBBpart285, %originalBB72, %for.inc15, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart270, %originalBB58, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
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
  store i32 977711625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 977711625, label %first
    i32 613591035, label %originalBB
    i32 1588530679, label %originalBBpart2
    i32 1728343004, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 613591035, i32 1728343004
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 46667328
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 46667328
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1588530679, i32 1728343004
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 613591035, i32* %switchVar
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
