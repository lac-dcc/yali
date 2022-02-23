; ModuleID = 'source-C-CXX/70/727.cpp'
source_filename = "source-C-CXX/70/727.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1386859173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1386859173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -468467603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -468467603, label %first
    i32 -1111968361, label %originalBB
    i32 2010293222, label %originalBBpart2
    i32 2114805446, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1111968361, i32 2114805446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1881992004
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1881992004
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2010293222, i32 2114805446
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1111968361, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %c = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %sd1 = alloca i32, align 4
  %sd2 = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %b = alloca [2 x [145 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1c to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -874986437, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -874986437, label %for.cond
    i32 575883838, label %for.body
    i32 472776156, label %for.inc
    i32 1409577078, label %for.end
    i32 134038607, label %originalBB
    i32 -1518486747, label %originalBBpart2
    i32 281957865, label %for.cond5
    i32 -14956631, label %for.body7
    i32 -1460133078, label %while.cond
    i32 -81303010, label %while.body
    i32 1421029531, label %while.end
    i32 2124135051, label %originalBB69
    i32 -1694107941, label %originalBBpart271
    i32 -1158724737, label %for.inc41
    i32 1184323342, label %for.end43
    i32 751630460, label %while.cond44
    i32 -656436961, label %while.body45
    i32 -1628091260, label %originalBB73
    i32 716357494, label %originalBBpart280
    i32 1901784284, label %lor.rhs
    i32 -255039770, label %land.rhs
    i32 255030789, label %land.end
    i32 1828060957, label %lor.end
    i32 435352544, label %if.then
    i32 742752082, label %originalBB82
    i32 447663834, label %originalBBpart284
    i32 1615527, label %if.else
    i32 1371433245, label %if.end
    i32 -1008523849, label %while.end68
    i32 400202899, label %originalBB86
    i32 -1874926575, label %originalBBpart288
    i32 1430751341, label %originalBBalteredBB
    i32 68029767, label %originalBB69alteredBB
    i32 -2103857697, label %originalBB73alteredBB
    i32 -1196139255, label %originalBB82alteredBB
    i32 -969835488, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 144
  %3 = select i1 %cmp, i32 575883838, i32 1409577078
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [145 x i32], [145 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [145 x i32], [145 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 472776156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -874986437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -543240090
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -543240090
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
  %35 = select i1 %33, i32 134038607, i32 1430751341
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -1992731971
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1992731971
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1518486747, i32 1430751341
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 281957865, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %63, 11
  %64 = select i1 %cmp6, i32 -14956631, i32 1184323342
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %j, align 4
  store i32 0, i32* %sd1, align 4
  store i32 0, i32* %sd2, align 4
  store i32 -1460133078, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %66, 12
  %67 = select i1 %cmp8, i32 -81303010, i32 1421029531
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* %sd1, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %add = add nsw i32 %68, %70
  store i32 %72, i32* %sd1, align 4
  %73 = load i32, i32* %sd2, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %add13 = add nsw i32 %73, %75
  store i32 %77, i32* %sd2, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc14 = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* %sd1, align 4
  %rem = srem i32 %83, 7
  %cmp15 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp15 to i32
  %arrayidx16 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 0
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1965031829
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1965031829
  %sub = sub nsw i32 %84, 1
  %mul = mul nsw i32 %87, 12
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %mul, 1594521929
  %90 = add i32 %89, %88
  %91 = add i32 %90, 1594521929
  %add17 = add nsw i32 %mul, %88
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [145 x i32], [145 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  store i32 %conv, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 0
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 657783169
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 657783169
  %sub21 = sub nsw i32 %92, 1
  %mul22 = mul nsw i32 %95, 12
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %mul22, 1086347334
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1086347334
  %add23 = add nsw i32 %mul22, %96
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [145 x i32], [145 x i32]* %arrayidx20, i64 0, i64 %idxprom24
  store i32 %conv, i32* %arrayidx25, align 4
  %100 = load i32, i32* %sd2, align 4
  %rem26 = srem i32 %100, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %conv28 = zext i1 %cmp27 to i32
  %arrayidx29 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 1
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 1614118101
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1614118101
  %sub30 = sub nsw i32 %101, 1
  %mul31 = mul nsw i32 %104, 12
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %mul31
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add32 = add nsw i32 %mul31, %105
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [145 x i32], [145 x i32]* %arrayidx29, i64 0, i64 %idxprom33
  store i32 %conv28, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 1
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub36 = sub nsw i32 %110, 1
  %mul37 = mul nsw i32 %112, 12
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %mul37, -1515981382
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1515981382
  %add38 = add nsw i32 %mul37, %113
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds [145 x i32], [145 x i32]* %arrayidx35, i64 0, i64 %idxprom39
  store i32 %conv28, i32* %arrayidx40, align 4
  store i32 -1460133078, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -673607569
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -673607569
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2124135051, i32 68029767
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1694107941, i32 68029767
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1158724737, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 992272356
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 992272356
  %inc42 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 281957865, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 751630460, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, -1124869936
  %152 = add i32 %151, -1
  %153 = add i32 %152, -1124869936
  %dec = add nsw i32 %150, -1
  store i32 %153, i32* %n, align 4
  %tobool = icmp ne i32 %150, 0
  %154 = select i1 %tobool, i32 -656436961, i32 -1008523849
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
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
  %180 = select i1 %178, i32 -1628091260, i32 -2103857697
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call46, i32* dereferenceable(4) %m1)
  %call48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call47, i32* dereferenceable(4) %m2)
  %181 = load i32, i32* %y, align 4
  %rem49 = srem i32 %181, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1816528967
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1816528967
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 716357494, i32 -2103857697
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %209 = select i1 %cmp50.reload, i32 1828060957, i32 1901784284
  store i32 %209, i32* %switchVar
  store i1 true, i1* %.reg2mem91
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %210 = load i32, i32* %y, align 4
  %rem51 = srem i32 %210, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %211 = select i1 %cmp52, i32 -255039770, i32 255030789
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  %rem53 = srem i32 %212, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i32 255030789, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1828060957, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem91
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %conv55 = zext i1 %.reload92 to i32
  store i32 %conv55, i32* %l, align 4
  %213 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %213 to i64
  %arrayidx57 = getelementptr inbounds [2 x [145 x i32]], [2 x [145 x i32]]* %b, i64 0, i64 %idxprom56
  %214 = load i32, i32* %m1, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub58 = sub nsw i32 %214, 1
  %mul59 = mul nsw i32 %216, 12
  %217 = load i32, i32* %m2, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %mul59, %218
  %add60 = add nsw i32 %mul59, %217
  %idxprom61 = sext i32 %219 to i64
  %arrayidx62 = getelementptr inbounds [145 x i32], [145 x i32]* %arrayidx57, i64 0, i64 %idxprom61
  %220 = load i32, i32* %arrayidx62, align 4
  %tobool63 = icmp ne i32 %220, 0
  %221 = select i1 %tobool63, i32 435352544, i32 1615527
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -381736706
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -381736706
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 742752082, i32 -1196139255
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 2114918395
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2114918395
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 447663834, i32 -1196139255
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1371433245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1371433245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 751630460, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1510821435
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1510821435
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 400202899, i32 -969835488
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1541559901
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1541559901
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1874926575, i32 -969835488
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 134038607, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2124135051, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call47alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call46alteredBB, i32* dereferenceable(4) %m1)
  %call48alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call47alteredBB, i32* dereferenceable(4) %m2)
  %306 = load i32, i32* %y, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_ = sub i32 0, %306
  %309 = sub i32 %308, 1117588052
  %310 = add i32 %309, 400
  %311 = add i32 %310, 1117588052
  %gen = add i32 %308, 400
  %_74 = shl i32 %306, 400
  %312 = add i32 %306, -1101800683
  %313 = sub i32 %312, 400
  %314 = sub i32 %313, -1101800683
  %_75 = sub i32 %306, 400
  %gen76 = mul i32 %314, 400
  %315 = sub i32 0, %306
  %316 = add i32 0, %315
  %_77 = sub i32 0, %306
  %317 = sub i32 %316, -327605574
  %318 = add i32 %317, 400
  %319 = add i32 %318, -327605574
  %gen78 = add i32 %316, 400
  %rem49alteredBB = srem i32 %306, 400
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -1628091260, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 742752082, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 400202899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB86, %while.end68, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart280, %originalBB73, %while.body45, %while.cond44, %for.end43, %for.inc41, %originalBBpart271, %originalBB69, %while.end, %while.body, %while.cond, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
