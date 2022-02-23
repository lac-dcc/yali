; ModuleID = 'source-C-CXX/47/906.cpp'
source_filename = "source-C-CXX/47/906.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bac0 = global [10 x [10 x i32]] zeroinitializer, align 16
@bac1 = global [10 x [10 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5init1v() #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1535591826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1535591826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -592849503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -592849503, label %first
    i32 -1078907527, label %originalBB
    i32 836179937, label %originalBBpart2
    i32 -364149676, label %for.cond
    i32 -1184946208, label %for.body
    i32 1471978171, label %for.cond1
    i32 98646114, label %for.body3
    i32 -1510288618, label %originalBB9
    i32 -174129069, label %originalBBpart211
    i32 1893787153, label %for.inc
    i32 -347452808, label %for.end
    i32 93539913, label %for.inc6
    i32 -357933598, label %for.end8
    i32 -427471234, label %originalBB13
    i32 958495061, label %originalBBpart215
    i32 -1060784357, label %originalBBalteredBB
    i32 -610731274, label %originalBB9alteredBB
    i32 -2117263848, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -1078907527, i32 -1060784357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload24, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2047464266
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2047464266
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
  %41 = select i1 %39, i32 836179937, i32 -1060784357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -364149676, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload23, align 4
  %cmp = icmp slt i32 %42, 10
  %43 = select i1 %cmp, i32 -1184946208, i32 -357933598
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload29, align 4
  store i32 1471978171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload28, align 4
  %cmp2 = icmp slt i32 %44, 10
  %45 = select i1 %cmp2, i32 98646114, i32 -347452808
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1282060268
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1282060268
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1510288618, i32 -610731274
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload27, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1178537226
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1178537226
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -174129069, i32 -610731274
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1893787153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload26, align 4
  %91 = sub i32 %90, 272417987
  %92 = add i32 %91, 1
  %93 = add i32 %92, 272417987
  %inc = add nsw i32 %90, 1
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload25, align 4
  store i32 1471978171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 93539913, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload21, align 4
  %95 = add i32 %94, 158434535
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 158434535
  %inc7 = add nsw i32 %94, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload20, align 4
  store i32 -364149676, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1382591182
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1382591182
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -427471234, i32 -2117263848
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %113 = load i32, i32* @m, align 4
  store i32 %113, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 5), align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1514809092
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1514809092
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 958495061, i32 -2117263848
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1078907527, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %130 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1510288618, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* @m, align 4
  store i32 %131, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 5, i64 5), align 4
  store i32 -427471234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart211, %originalBB9, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5init2v() #3 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1734803871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1734803871, label %for.cond
    i32 1808853433, label %for.body
    i32 -1570394563, label %for.cond1
    i32 -2050699946, label %for.body3
    i32 -1343028489, label %for.inc
    i32 -1709256053, label %for.end
    i32 923570350, label %for.inc6
    i32 -831287225, label %for.end8
    i32 635154548, label %originalBB
    i32 -1403681479, label %originalBBpart2
    i32 -525257154, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 1808853433, i32 -831287225
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1570394563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 10
  %3 = select i1 %cmp2, i32 -2050699946, i32 -1709256053
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1343028489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -1175710784
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1175710784
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1570394563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 923570350, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc7 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1734803871, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2142388858
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2142388858
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 635154548, i32 -525257154
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 2004274128
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2004274128
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1403681479, i32 -525257154
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 635154548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4bornii(i32 %a, i32 %b) #3 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1912501220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1912501220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -711597544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -711597544, label %first
    i32 -323682127, label %originalBB
    i32 1314287231, label %originalBBpart2
    i32 1667821384, label %if.then
    i32 955309797, label %if.then19
    i32 690565097, label %originalBB140
    i32 -2035798432, label %originalBBpart2161
    i32 1400445069, label %if.end
    i32 -216928932, label %originalBB163
    i32 13244571, label %originalBBpart2182
    i32 867154592, label %if.then33
    i32 -572808765, label %originalBB184
    i32 841365480, label %originalBBpart2209
    i32 -1653689080, label %if.end45
    i32 -1152098308, label %if.end46
    i32 -860333338, label %if.then49
    i32 -1060210583, label %if.then62
    i32 -382897589, label %if.end74
    i32 -1161053522, label %originalBB211
    i32 -1820350809, label %originalBBpart2215
    i32 -1981635337, label %if.then77
    i32 -1156940917, label %if.end89
    i32 -953939244, label %originalBB217
    i32 -888223225, label %originalBBpart2219
    i32 1113388481, label %if.end90
    i32 209505905, label %originalBB221
    i32 1187681602, label %originalBBpart2229
    i32 -1737311680, label %if.then93
    i32 -800212388, label %if.end104
    i32 895322394, label %if.then107
    i32 -1121139491, label %if.end118
    i32 906717924, label %originalBB231
    i32 -2025252010, label %originalBBpart2233
    i32 -1572120256, label %originalBBalteredBB
    i32 1436058857, label %originalBB140alteredBB
    i32 -1373281572, label %originalBB163alteredBB
    i32 -140489093, label %originalBB184alteredBB
    i32 599999371, label %originalBB211alteredBB
    i32 -1392610840, label %originalBB217alteredBB
    i32 1525914708, label %originalBB221alteredBB
    i32 -968296309, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 -323682127, i32 -1572120256
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload261 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload261, align 4
  %b.addr.reload292 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload292, align 4
  %a.addr.reload260 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload260, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom
  %b.addr.reload291 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload291, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %29, 2
  %a.addr.reload259 = load volatile i32*, i32** %a.addr.reg2mem
  %30 = load i32, i32* %a.addr.reload259, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom3
  %b.addr.reload290 = load volatile i32*, i32** %b.addr.reg2mem
  %31 = load i32, i32* %b.addr.reload290, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %33 = sub i32 0, %mul
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, %mul
  store i32 %34, i32* %arrayidx6, align 4
  %a.addr.reload258 = load volatile i32*, i32** %a.addr.reg2mem
  %35 = load i32, i32* %a.addr.reload258, align 4
  %36 = sub i32 %35, -591726484
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -591726484
  %sub = sub nsw i32 %35, 1
  %cmp = icmp sge i32 %38, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 547139917
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 547139917
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1314287231, i32 -1572120256
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 1667821384, i32 -1152098308
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload257 = load volatile i32*, i32** %a.addr.reg2mem
  %67 = load i32, i32* %a.addr.reload257, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom7
  %b.addr.reload289 = load volatile i32*, i32** %b.addr.reg2mem
  %68 = load i32, i32* %b.addr.reload289, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload256 = load volatile i32*, i32** %a.addr.reg2mem
  %70 = load i32, i32* %a.addr.reload256, align 4
  %71 = add i32 %70, -1358757165
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1358757165
  %sub11 = sub nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom12
  %b.addr.reload288 = load volatile i32*, i32** %b.addr.reg2mem
  %74 = load i32, i32* %b.addr.reload288, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %76 = sub i32 %75, -1256793456
  %77 = add i32 %76, %69
  %78 = add i32 %77, -1256793456
  %add16 = add nsw i32 %75, %69
  store i32 %78, i32* %arrayidx15, align 4
  %b.addr.reload287 = load volatile i32*, i32** %b.addr.reg2mem
  %79 = load i32, i32* %b.addr.reload287, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub17 = sub nsw i32 %79, 1
  %cmp18 = icmp sge i32 %81, 1
  %82 = select i1 %cmp18, i32 955309797, i32 1400445069
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -170400623
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -170400623
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 690565097, i32 1436058857
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.addr.reload255 = load volatile i32*, i32** %a.addr.reg2mem
  %110 = load i32, i32* %a.addr.reload255, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom20
  %b.addr.reload286 = load volatile i32*, i32** %b.addr.reg2mem
  %111 = load i32, i32* %b.addr.reload286, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %a.addr.reload254 = load volatile i32*, i32** %a.addr.reg2mem
  %113 = load i32, i32* %a.addr.reload254, align 4
  %114 = sub i32 %113, -795266128
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -795266128
  %sub24 = sub nsw i32 %113, 1
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom25
  %b.addr.reload285 = load volatile i32*, i32** %b.addr.reg2mem
  %117 = load i32, i32* %b.addr.reload285, align 4
  %118 = add i32 %117, -1524373753
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1524373753
  %sub27 = sub nsw i32 %117, 1
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, %112
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add30 = add nsw i32 %121, %112
  store i32 %125, i32* %arrayidx29, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2035798432, i32 1436058857
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1400445069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 109319992
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 109319992
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -216928932, i32 -1373281572
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %b.addr.reload284 = load volatile i32*, i32** %b.addr.reg2mem
  %179 = load i32, i32* %b.addr.reload284, align 4
  %180 = sub i32 %179, -1420557718
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1420557718
  %add31 = add nsw i32 %179, 1
  %cmp32 = icmp sle i32 %182, 9
  store i1 %cmp32, i1* %cmp32.reg2mem
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1314848024
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1314848024
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 13244571, i32 -1373281572
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 867154592, i32 -1653689080
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, 59873001
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 59873001
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -572808765, i32 -140489093
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.addr.reload253 = load volatile i32*, i32** %a.addr.reg2mem
  %226 = load i32, i32* %a.addr.reload253, align 4
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom34
  %b.addr.reload283 = load volatile i32*, i32** %b.addr.reg2mem
  %227 = load i32, i32* %b.addr.reload283, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %228 = load i32, i32* %arrayidx37, align 4
  %a.addr.reload252 = load volatile i32*, i32** %a.addr.reg2mem
  %229 = load i32, i32* %a.addr.reload252, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub38 = sub nsw i32 %229, 1
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom39
  %b.addr.reload282 = load volatile i32*, i32** %b.addr.reg2mem
  %232 = load i32, i32* %b.addr.reload282, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add41 = add nsw i32 %232, 1
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %235 = load i32, i32* %arrayidx43, align 4
  %236 = sub i32 %235, 1324391022
  %237 = add i32 %236, %228
  %238 = add i32 %237, 1324391022
  %add44 = add nsw i32 %235, %228
  store i32 %238, i32* %arrayidx43, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 841365480, i32 -140489093
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1653689080, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1152098308, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.addr.reload251 = load volatile i32*, i32** %a.addr.reg2mem
  %253 = load i32, i32* %a.addr.reload251, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add47 = add nsw i32 %253, 1
  %cmp48 = icmp sle i32 %257, 9
  %258 = select i1 %cmp48, i32 -860333338, i32 1113388481
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.addr.reload250 = load volatile i32*, i32** %a.addr.reg2mem
  %259 = load i32, i32* %a.addr.reload250, align 4
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom50
  %b.addr.reload281 = load volatile i32*, i32** %b.addr.reg2mem
  %260 = load i32, i32* %b.addr.reload281, align 4
  %idxprom52 = sext i32 %260 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %261 = load i32, i32* %arrayidx53, align 4
  %a.addr.reload249 = load volatile i32*, i32** %a.addr.reg2mem
  %262 = load i32, i32* %a.addr.reload249, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add54 = add nsw i32 %262, 1
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom55
  %b.addr.reload280 = load volatile i32*, i32** %b.addr.reg2mem
  %267 = load i32, i32* %b.addr.reload280, align 4
  %idxprom57 = sext i32 %267 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %268 = load i32, i32* %arrayidx58, align 4
  %269 = add i32 %268, 907335417
  %270 = add i32 %269, %261
  %271 = sub i32 %270, 907335417
  %add59 = add nsw i32 %268, %261
  store i32 %271, i32* %arrayidx58, align 4
  %b.addr.reload279 = load volatile i32*, i32** %b.addr.reg2mem
  %272 = load i32, i32* %b.addr.reload279, align 4
  %273 = sub i32 %272, 2089151158
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2089151158
  %sub60 = sub nsw i32 %272, 1
  %cmp61 = icmp sge i32 %275, 1
  %276 = select i1 %cmp61, i32 -1060210583, i32 -382897589
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %a.addr.reload248 = load volatile i32*, i32** %a.addr.reg2mem
  %277 = load i32, i32* %a.addr.reload248, align 4
  %idxprom63 = sext i32 %277 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom63
  %b.addr.reload278 = load volatile i32*, i32** %b.addr.reg2mem
  %278 = load i32, i32* %b.addr.reload278, align 4
  %idxprom65 = sext i32 %278 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %279 = load i32, i32* %arrayidx66, align 4
  %a.addr.reload247 = load volatile i32*, i32** %a.addr.reg2mem
  %280 = load i32, i32* %a.addr.reload247, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add67 = add nsw i32 %280, 1
  %idxprom68 = sext i32 %282 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom68
  %b.addr.reload277 = load volatile i32*, i32** %b.addr.reg2mem
  %283 = load i32, i32* %b.addr.reload277, align 4
  %284 = sub i32 %283, 2133421226
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2133421226
  %sub70 = sub nsw i32 %283, 1
  %idxprom71 = sext i32 %286 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %287 = load i32, i32* %arrayidx72, align 4
  %288 = sub i32 0, %279
  %289 = sub i32 %287, %288
  %add73 = add nsw i32 %287, %279
  store i32 %289, i32* %arrayidx72, align 4
  store i32 -382897589, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1161053522, i32 599999371
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %b.addr.reload276 = load volatile i32*, i32** %b.addr.reg2mem
  %304 = load i32, i32* %b.addr.reload276, align 4
  %305 = sub i32 %304, -843839041
  %306 = add i32 %305, 1
  %307 = add i32 %306, -843839041
  %add75 = add nsw i32 %304, 1
  %cmp76 = icmp sle i32 %307, 9
  store i1 %cmp76, i1* %cmp76.reg2mem
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -1823930291
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1823930291
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1820350809, i32 599999371
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %323 = select i1 %cmp76.reload, i32 -1981635337, i32 -1156940917
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %a.addr.reload246 = load volatile i32*, i32** %a.addr.reg2mem
  %324 = load i32, i32* %a.addr.reload246, align 4
  %idxprom78 = sext i32 %324 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom78
  %b.addr.reload275 = load volatile i32*, i32** %b.addr.reg2mem
  %325 = load i32, i32* %b.addr.reload275, align 4
  %idxprom80 = sext i32 %325 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %326 = load i32, i32* %arrayidx81, align 4
  %a.addr.reload245 = load volatile i32*, i32** %a.addr.reg2mem
  %327 = load i32, i32* %a.addr.reload245, align 4
  %328 = add i32 %327, -840280434
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -840280434
  %add82 = add nsw i32 %327, 1
  %idxprom83 = sext i32 %330 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom83
  %b.addr.reload274 = load volatile i32*, i32** %b.addr.reg2mem
  %331 = load i32, i32* %b.addr.reload274, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add85 = add nsw i32 %331, 1
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %334 = load i32, i32* %arrayidx87, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, %326
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add88 = add nsw i32 %334, %326
  store i32 %338, i32* %arrayidx87, align 4
  store i32 -1156940917, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = add i32 %339, -74481144
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -74481144
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -953939244, i32 -1392610840
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1964668545
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1964668545
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -888223225, i32 -1392610840
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1113388481, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
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
  %418 = select i1 %416, i32 209505905, i32 1525914708
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %b.addr.reload273 = load volatile i32*, i32** %b.addr.reg2mem
  %419 = load i32, i32* %b.addr.reload273, align 4
  %420 = add i32 %419, -529460413
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -529460413
  %sub91 = sub nsw i32 %419, 1
  %cmp92 = icmp sge i32 %422, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1187681602, i32 1525914708
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %449 = select i1 %cmp92.reload, i32 -1737311680, i32 -800212388
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %a.addr.reload244 = load volatile i32*, i32** %a.addr.reg2mem
  %450 = load i32, i32* %a.addr.reload244, align 4
  %idxprom94 = sext i32 %450 to i64
  %arrayidx95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom94
  %b.addr.reload272 = load volatile i32*, i32** %b.addr.reg2mem
  %451 = load i32, i32* %b.addr.reload272, align 4
  %idxprom96 = sext i32 %451 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %452 = load i32, i32* %arrayidx97, align 4
  %a.addr.reload243 = load volatile i32*, i32** %a.addr.reg2mem
  %453 = load i32, i32* %a.addr.reload243, align 4
  %idxprom98 = sext i32 %453 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom98
  %b.addr.reload271 = load volatile i32*, i32** %b.addr.reg2mem
  %454 = load i32, i32* %b.addr.reload271, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub100 = sub nsw i32 %454, 1
  %idxprom101 = sext i32 %456 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %457 = load i32, i32* %arrayidx102, align 4
  %458 = sub i32 %457, -283307496
  %459 = add i32 %458, %452
  %460 = add i32 %459, -283307496
  %add103 = add nsw i32 %457, %452
  store i32 %460, i32* %arrayidx102, align 4
  store i32 -800212388, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %b.addr.reload270 = load volatile i32*, i32** %b.addr.reg2mem
  %461 = load i32, i32* %b.addr.reload270, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %add105 = add nsw i32 %461, 1
  %cmp106 = icmp sle i32 %463, 9
  %464 = select i1 %cmp106, i32 895322394, i32 -1121139491
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %a.addr.reload242 = load volatile i32*, i32** %a.addr.reg2mem
  %465 = load i32, i32* %a.addr.reload242, align 4
  %idxprom108 = sext i32 %465 to i64
  %arrayidx109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom108
  %b.addr.reload269 = load volatile i32*, i32** %b.addr.reg2mem
  %466 = load i32, i32* %b.addr.reload269, align 4
  %idxprom110 = sext i32 %466 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %467 = load i32, i32* %arrayidx111, align 4
  %a.addr.reload241 = load volatile i32*, i32** %a.addr.reg2mem
  %468 = load i32, i32* %a.addr.reload241, align 4
  %idxprom112 = sext i32 %468 to i64
  %arrayidx113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom112
  %b.addr.reload268 = load volatile i32*, i32** %b.addr.reg2mem
  %469 = load i32, i32* %b.addr.reload268, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %add114 = add nsw i32 %469, 1
  %idxprom115 = sext i32 %471 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %472 = load i32, i32* %arrayidx116, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, %467
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add117 = add nsw i32 %472, %467
  store i32 %476, i32* %arrayidx116, align 4
  store i32 -1121139491, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 906717924, i32 -968296309
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = add i32 %491, 576926004
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 576926004
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2025252010, i32 -968296309
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %506 = load i32, i32* %a.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxpromalteredBB
  %507 = load i32, i32* %b.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %507 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %508 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %508, 2
  %509 = add i32 0, 1245919530
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1245919530
  %_119 = sub i32 0, %508
  %512 = sub i32 %511, -878537939
  %513 = add i32 %512, 2
  %514 = add i32 %513, -878537939
  %gen = add i32 %511, 2
  %_120 = shl i32 %508, 2
  %_121 = shl i32 %508, 2
  %mulalteredBB = mul nsw i32 %508, 2
  %515 = load i32, i32* %a.addralteredBB, align 4
  %idxprom3alteredBB = sext i32 %515 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom3alteredBB
  %516 = load i32, i32* %b.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %516 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %517 = load i32, i32* %arrayidx6alteredBB, align 4
  %518 = add i32 %517, -432654169
  %519 = sub i32 %518, %mulalteredBB
  %520 = sub i32 %519, -432654169
  %_122 = sub i32 %517, %mulalteredBB
  %gen123 = mul i32 %520, %mulalteredBB
  %521 = sub i32 0, 789649998
  %522 = sub i32 %521, %517
  %523 = add i32 %522, 789649998
  %_124 = sub i32 0, %517
  %524 = sub i32 %523, -260626584
  %525 = add i32 %524, %mulalteredBB
  %526 = add i32 %525, -260626584
  %gen125 = add i32 %523, %mulalteredBB
  %527 = add i32 0, 1252640827
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, 1252640827
  %_126 = sub i32 0, %517
  %530 = sub i32 %529, -96103462
  %531 = add i32 %530, %mulalteredBB
  %532 = add i32 %531, -96103462
  %gen127 = add i32 %529, %mulalteredBB
  %533 = sub i32 0, %mulalteredBB
  %534 = add i32 %517, %533
  %_128 = sub i32 %517, %mulalteredBB
  %gen129 = mul i32 %534, %mulalteredBB
  %535 = sub i32 0, %mulalteredBB
  %536 = sub i32 %517, %535
  %addalteredBB = add nsw i32 %517, %mulalteredBB
  store i32 %536, i32* %arrayidx6alteredBB, align 4
  %537 = load i32, i32* %a.addralteredBB, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_130 = sub i32 %537, 1
  %gen131 = mul i32 %539, 1
  %540 = add i32 %537, -1325806271
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1325806271
  %_132 = sub i32 %537, 1
  %gen133 = mul i32 %542, 1
  %543 = add i32 %537, 1681148434
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1681148434
  %_134 = sub i32 %537, 1
  %gen135 = mul i32 %545, 1
  %_136 = shl i32 %537, 1
  %546 = sub i32 0, 1974115470
  %547 = sub i32 %546, %537
  %548 = add i32 %547, 1974115470
  %_137 = sub i32 0, %537
  %549 = sub i32 %548, 784931988
  %550 = add i32 %549, 1
  %551 = add i32 %550, 784931988
  %gen138 = add i32 %548, 1
  %_139 = shl i32 %537, 1
  %552 = sub i32 %537, 1253474460
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1253474460
  %subalteredBB = sub nsw i32 %537, 1
  %cmpalteredBB = icmp sge i32 %554, 1
  store i32 -323682127, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.addr.reload240 = load volatile i32*, i32** %a.addr.reg2mem
  %555 = load i32, i32* %a.addr.reload240, align 4
  %idxprom20alteredBB = sext i32 %555 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom20alteredBB
  %b.addr.reload267 = load volatile i32*, i32** %b.addr.reg2mem
  %556 = load i32, i32* %b.addr.reload267, align 4
  %idxprom22alteredBB = sext i32 %556 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %557 = load i32, i32* %arrayidx23alteredBB, align 4
  %a.addr.reload239 = load volatile i32*, i32** %a.addr.reg2mem
  %558 = load i32, i32* %a.addr.reload239, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_141 = sub i32 %558, 1
  %gen142 = mul i32 %560, 1
  %_143 = shl i32 %558, 1
  %561 = sub i32 %558, -1515454020
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1515454020
  %sub24alteredBB = sub nsw i32 %558, 1
  %idxprom25alteredBB = sext i32 %563 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom25alteredBB
  %b.addr.reload266 = load volatile i32*, i32** %b.addr.reg2mem
  %564 = load i32, i32* %b.addr.reload266, align 4
  %565 = add i32 0, -1684610910
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -1684610910
  %_144 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen145 = add i32 %567, 1
  %572 = add i32 %564, -1778927534
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1778927534
  %_146 = sub i32 %564, 1
  %gen147 = mul i32 %574, 1
  %575 = add i32 %564, 97945072
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 97945072
  %_148 = sub i32 %564, 1
  %gen149 = mul i32 %577, 1
  %578 = add i32 0, 1013900608
  %579 = sub i32 %578, %564
  %580 = sub i32 %579, 1013900608
  %_150 = sub i32 0, %564
  %581 = add i32 %580, -943588135
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -943588135
  %gen151 = add i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %564, %584
  %sub27alteredBB = sub nsw i32 %564, 1
  %idxprom28alteredBB = sext i32 %585 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %586 = load i32, i32* %arrayidx29alteredBB, align 4
  %587 = sub i32 0, %557
  %588 = add i32 %586, %587
  %_152 = sub i32 %586, %557
  %gen153 = mul i32 %588, %557
  %_154 = shl i32 %586, %557
  %589 = sub i32 0, %557
  %590 = add i32 %586, %589
  %_155 = sub i32 %586, %557
  %gen156 = mul i32 %590, %557
  %591 = sub i32 0, %557
  %592 = add i32 %586, %591
  %_157 = sub i32 %586, %557
  %gen158 = mul i32 %592, %557
  %_159 = shl i32 %586, %557
  %593 = add i32 %586, 203894546
  %594 = add i32 %593, %557
  %595 = sub i32 %594, 203894546
  %add30alteredBB = add nsw i32 %586, %557
  store i32 %595, i32* %arrayidx29alteredBB, align 4
  store i32 690565097, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %b.addr.reload265 = load volatile i32*, i32** %b.addr.reg2mem
  %596 = load i32, i32* %b.addr.reload265, align 4
  %_164 = shl i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_165 = sub i32 %596, 1
  %gen166 = mul i32 %598, 1
  %599 = sub i32 0, %596
  %600 = add i32 0, %599
  %_167 = sub i32 0, %596
  %601 = sub i32 %600, 1703754252
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1703754252
  %gen168 = add i32 %600, 1
  %604 = add i32 %596, -1346631794
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1346631794
  %_169 = sub i32 %596, 1
  %gen170 = mul i32 %606, 1
  %607 = add i32 %596, -2143875316
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -2143875316
  %_171 = sub i32 %596, 1
  %gen172 = mul i32 %609, 1
  %610 = add i32 %596, -162448060
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -162448060
  %_173 = sub i32 %596, 1
  %gen174 = mul i32 %612, 1
  %613 = add i32 %596, 568841953
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 568841953
  %_175 = sub i32 %596, 1
  %gen176 = mul i32 %615, 1
  %616 = sub i32 0, %596
  %617 = add i32 0, %616
  %_177 = sub i32 0, %596
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen178 = add i32 %617, 1
  %622 = sub i32 0, -1817264196
  %623 = sub i32 %622, %596
  %624 = add i32 %623, -1817264196
  %_179 = sub i32 0, %596
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen180 = add i32 %624, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %596, %627
  %add31alteredBB = add nsw i32 %596, 1
  %cmp32alteredBB = icmp sle i32 %628, 9
  store i32 -216928932, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.addr.reload238 = load volatile i32*, i32** %a.addr.reg2mem
  %629 = load i32, i32* %a.addr.reload238, align 4
  %idxprom34alteredBB = sext i32 %629 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom34alteredBB
  %b.addr.reload264 = load volatile i32*, i32** %b.addr.reg2mem
  %630 = load i32, i32* %b.addr.reload264, align 4
  %idxprom36alteredBB = sext i32 %630 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %631 = load i32, i32* %arrayidx37alteredBB, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %632 = load i32, i32* %a.addr.reload, align 4
  %633 = sub i32 0, -1876030757
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -1876030757
  %_185 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen186 = add i32 %635, 1
  %640 = add i32 0, -114050352
  %641 = sub i32 %640, %632
  %642 = sub i32 %641, -114050352
  %_187 = sub i32 0, %632
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen188 = add i32 %642, 1
  %647 = sub i32 0, 871890987
  %648 = sub i32 %647, %632
  %649 = add i32 %648, 871890987
  %_189 = sub i32 0, %632
  %650 = sub i32 %649, -2123341596
  %651 = add i32 %650, 1
  %652 = add i32 %651, -2123341596
  %gen190 = add i32 %649, 1
  %653 = sub i32 0, %632
  %654 = add i32 0, %653
  %_191 = sub i32 0, %632
  %655 = add i32 %654, 1036185400
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1036185400
  %gen192 = add i32 %654, 1
  %658 = add i32 %632, -6277963
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -6277963
  %sub38alteredBB = sub nsw i32 %632, 1
  %idxprom39alteredBB = sext i32 %660 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom39alteredBB
  %b.addr.reload263 = load volatile i32*, i32** %b.addr.reg2mem
  %661 = load i32, i32* %b.addr.reload263, align 4
  %662 = sub i32 %661, -423030063
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -423030063
  %_193 = sub i32 %661, 1
  %gen194 = mul i32 %664, 1
  %665 = sub i32 %661, 1808881913
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1808881913
  %_195 = sub i32 %661, 1
  %gen196 = mul i32 %667, 1
  %668 = add i32 %661, -607879268
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -607879268
  %_197 = sub i32 %661, 1
  %gen198 = mul i32 %670, 1
  %671 = add i32 %661, 1913904081
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1913904081
  %_199 = sub i32 %661, 1
  %gen200 = mul i32 %673, 1
  %674 = add i32 %661, -985255110
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -985255110
  %add41alteredBB = add nsw i32 %661, 1
  %idxprom42alteredBB = sext i32 %676 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %677 = load i32, i32* %arrayidx43alteredBB, align 4
  %678 = add i32 %677, 704427861
  %679 = sub i32 %678, %631
  %680 = sub i32 %679, 704427861
  %_201 = sub i32 %677, %631
  %gen202 = mul i32 %680, %631
  %681 = add i32 0, 1757729250
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, 1757729250
  %_203 = sub i32 0, %677
  %684 = sub i32 %683, -1548400516
  %685 = add i32 %684, %631
  %686 = add i32 %685, -1548400516
  %gen204 = add i32 %683, %631
  %_205 = shl i32 %677, %631
  %687 = sub i32 0, %677
  %688 = add i32 0, %687
  %_206 = sub i32 0, %677
  %689 = sub i32 0, %631
  %690 = sub i32 %688, %689
  %gen207 = add i32 %688, %631
  %691 = sub i32 %677, 566244188
  %692 = add i32 %691, %631
  %693 = add i32 %692, 566244188
  %add44alteredBB = add nsw i32 %677, %631
  store i32 %693, i32* %arrayidx43alteredBB, align 4
  store i32 -572808765, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %b.addr.reload262 = load volatile i32*, i32** %b.addr.reg2mem
  %694 = load i32, i32* %b.addr.reload262, align 4
  %695 = sub i32 0, -2038945292
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -2038945292
  %_212 = sub i32 0, %694
  %698 = sub i32 %697, -1068431929
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1068431929
  %gen213 = add i32 %697, 1
  %701 = add i32 %694, 25976714
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 25976714
  %add75alteredBB = add nsw i32 %694, 1
  %cmp76alteredBB = icmp sle i32 %703, 9
  store i32 -1161053522, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -953939244, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %704 = load i32, i32* %b.addr.reload, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_222 = sub i32 %704, 1
  %gen223 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %704, %707
  %_224 = sub i32 %704, 1
  %gen225 = mul i32 %708, 1
  %709 = sub i32 %704, -305052224
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -305052224
  %_226 = sub i32 %704, 1
  %gen227 = mul i32 %711, 1
  %712 = sub i32 %704, -227422209
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -227422209
  %sub91alteredBB = sub nsw i32 %704, 1
  %cmp92alteredBB = icmp sge i32 %714, 1
  store i32 209505905, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 906717924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB231, %if.end118, %if.then107, %if.end104, %if.then93, %originalBBpart2229, %originalBB221, %if.end90, %originalBBpart2219, %originalBB217, %if.end89, %if.then77, %originalBBpart2215, %originalBB211, %if.end74, %if.then62, %if.then49, %if.end46, %if.end45, %originalBBpart2209, %originalBB184, %if.then33, %originalBBpart2182, %originalBB163, %if.end, %originalBBpart2161, %originalBB140, %if.then19, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatev() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 252568142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 252568142, label %for.cond
    i32 72774088, label %originalBB
    i32 -626776194, label %originalBBpart2
    i32 -623491112, label %for.body
    i32 -557826941, label %originalBB13
    i32 -1336254586, label %originalBBpart215
    i32 -902206105, label %for.cond1
    i32 53223967, label %originalBB17
    i32 1306529493, label %originalBBpart219
    i32 -420269836, label %for.body3
    i32 -1254638402, label %for.inc
    i32 -1600306793, label %for.end
    i32 -1990904907, label %for.inc10
    i32 -2082430103, label %for.end12
    i32 -356061665, label %originalBBalteredBB
    i32 -959035957, label %originalBB13alteredBB
    i32 947591818, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 72774088, i32 -356061665
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 586473621
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 586473621
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -626776194, i32 -356061665
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -623491112, i32 -2082430103
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 150136886
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 150136886
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -557826941, i32 -959035957
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1336254586, i32 -959035957
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -902206105, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1326256045
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1326256045
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 53223967, i32 947591818
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %111, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1306529493, i32 947591818
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 -420269836, i32 -1600306793
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac1, i64 0, i64 %idxprom
  %128 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %128 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %129 = load i32, i32* %arrayidx5, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom6
  %131 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %129, i32* %arrayidx9, align 4
  store i32 -1254638402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -1905478272
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1905478272
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -902206105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1990904907, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc11 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 252568142, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %141, 9
  store i32 72774088, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -557826941, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %142, 9
  store i32 53223967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dayv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @_Z5init2v()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1341168590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1341168590, label %for.cond
    i32 720713299, label %originalBB
    i32 -1234337192, label %originalBBpart2
    i32 452953380, label %for.body
    i32 1732019692, label %for.cond1
    i32 -1348004253, label %for.body3
    i32 431483347, label %if.then
    i32 1217775319, label %if.end
    i32 -12870922, label %for.inc
    i32 1887449987, label %originalBB10
    i32 -90993437, label %originalBBpart213
    i32 1452892163, label %for.end
    i32 -531002646, label %for.inc7
    i32 1550535835, label %originalBB15
    i32 -748213287, label %originalBBpart230
    i32 -178604818, label %for.end9
    i32 1638759038, label %originalBBalteredBB
    i32 -744743061, label %originalBB10alteredBB
    i32 1422221298, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 451602247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 451602247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 720713299, i32 1638759038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 366978243
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 366978243
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
  %54 = select i1 %52, i32 -1234337192, i32 1638759038
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 452953380, i32 -178604818
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1732019692, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 10
  %57 = select i1 %cmp2, i32 -1348004253, i32 1452892163
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %60, 0
  %61 = select i1 %cmp6, i32 431483347, i32 1217775319
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  call void @_Z4bornii(i32 %62, i32 %63)
  store i32 1217775319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -12870922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1887449987, i32 -744743061
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -1955319710
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1955319710
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1913276431
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1913276431
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -90993437, i32 -744743061
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1732019692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -531002646, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1550535835, i32 1422221298
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc8 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -748213287, i32 1422221298
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1341168590, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  call void @_Z6updatev()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %164, 10
  store i32 720713299, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, -1418214784
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1418214784
  %_ = sub i32 0, %165
  %169 = add i32 %168, -1962518008
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1962518008
  %gen = add i32 %168, 1
  %_11 = shl i32 %165, 1
  %172 = add i32 %165, 264765261
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 264765261
  %incalteredBB = add nsw i32 %165, 1
  store i32 %174, i32* %j, align 4
  store i32 1887449987, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 1194911781
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1194911781
  %_16 = sub i32 %175, 1
  %gen17 = mul i32 %178, 1
  %_18 = shl i32 %175, 1
  %179 = add i32 %175, 858360916
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 858360916
  %_19 = sub i32 %175, 1
  %gen20 = mul i32 %181, 1
  %_21 = shl i32 %175, 1
  %182 = sub i32 0, -1834804350
  %183 = sub i32 %182, %175
  %184 = add i32 %183, -1834804350
  %_22 = sub i32 0, %175
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen23 = add i32 %184, 1
  %_24 = shl i32 %175, 1
  %189 = sub i32 0, 1
  %190 = add i32 %175, %189
  %_25 = sub i32 %175, 1
  %gen26 = mul i32 %190, 1
  %191 = sub i32 0, %175
  %192 = add i32 0, %191
  %_27 = sub i32 0, %175
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen28 = add i32 %192, 1
  %195 = sub i32 %175, -1758099148
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1758099148
  %inc8alteredBB = add nsw i32 %175, 1
  store i32 %197, i32* %i, align 4
  store i32 1550535835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB15, %for.inc7, %for.end, %originalBBpart213, %originalBB10, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5Printv() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 791589333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 791589333, label %for.cond
    i32 1391112135, label %for.body
    i32 -1571237911, label %for.cond2
    i32 -1020337224, label %for.body4
    i32 1938784240, label %originalBB
    i32 -248518194, label %originalBBpart2
    i32 -90702611, label %for.inc
    i32 1551239474, label %for.end
    i32 1619111492, label %for.inc12
    i32 2030916994, label %for.end14
    i32 1049453916, label %originalBB15
    i32 -1876641670, label %originalBBpart217
    i32 -1969761968, label %originalBBalteredBB
    i32 -860060450, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 1391112135, i32 2030916994
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 1
  %3 = load i32, i32* %arrayidx1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  store i32 2, i32* %j, align 4
  store i32 -1571237911, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %4, 9
  %5 = select i1 %cmp3, i32 -1020337224, i32 1551239474
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, 889615351
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 889615351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1938784240, i32 -1969761968
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom6
  %34 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %35)
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -248518194, i32 -1969761968
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90702611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1867955869
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1867955869
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1571237911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619111492, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc13 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 791589333, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, -1687880936
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1687880936
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1049453916, i32 -860060450
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1876641670, i32 -860060450
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %110 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @bac0, i64 0, i64 %idxprom6alteredBB
  %111 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %111 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %112 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5alteredBB, i32 %112)
  store i32 1938784240, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1049453916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, 2112927633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2112927633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 639011822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 639011822, label %first
    i32 1856953278, label %originalBB
    i32 1233289400, label %originalBBpart2
    i32 -1380725374, label %for.cond
    i32 1548077806, label %for.body
    i32 1486003383, label %for.inc
    i32 695625953, label %originalBB2
    i32 559767107, label %originalBBpart28
    i32 -204548426, label %for.end
    i32 649887227, label %originalBBalteredBB
    i32 1165494436, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1856953278, i32 649887227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  call void @_Z5init1v()
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, -2034520824
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2034520824
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1233289400, i32 649887227
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1380725374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload16, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1548077806, i32 -204548426
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z3dayv()
  store i32 1486003383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = add i32 %57, 751778713
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 751778713
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 695625953, i32 1165494436
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload15, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload14, align 4
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = add i32 %75, -739331947
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -739331947
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 559767107, i32 1165494436
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1380725374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @_Z5Printv()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  call void @_Z5init1v()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1856953278, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload13, align 4
  %91 = add i32 0, -926573448
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -926573448
  %_ = sub i32 0, %90
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %gen = add i32 %93, 1
  %96 = sub i32 0, -1417349869
  %97 = sub i32 %96, %90
  %98 = add i32 %97, -1417349869
  %_3 = sub i32 0, %90
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen4 = add i32 %98, 1
  %103 = add i32 0, -1833176490
  %104 = sub i32 %103, %90
  %105 = sub i32 %104, -1833176490
  %_5 = sub i32 0, %90
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen6 = add i32 %105, 1
  %110 = sub i32 %90, 1228651949
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1228651949
  %incalteredBB = add nsw i32 %90, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload, align 4
  store i32 695625953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
