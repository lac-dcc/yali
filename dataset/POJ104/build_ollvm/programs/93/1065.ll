; ModuleID = 'source-C-CXX/93/1065.cpp'
source_filename = "source-C-CXX/93/1065.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
define void @_Z5ySwapPiii(i32* %a, i32 %i, i32 %j) #3 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1738490647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1738490647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1809865974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1809865974, label %first
    i32 -1074480889, label %originalBB
    i32 -366635792, label %originalBBpart2
    i32 620085446, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -1074480889, i32 620085446
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %27 = load i32*, i32** %a.addr, align 8
  %28 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  store i32 %29, i32* %t, align 4
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %30, i64 %idxprom1
  %32 = load i32, i32* %arrayidx2, align 4
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %33, i64 %idxprom3
  store i32 %32, i32* %arrayidx4, align 4
  %35 = load i32, i32* %t, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %36, i64 %idxprom5
  store i32 %35, i32* %arrayidx6, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 984261400
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 984261400
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -366635792, i32 620085446
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %53 = load i32*, i32** %a.addralteredBB, align 8
  %54 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %54 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %53, i64 %idxpromalteredBB
  %55 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %55, i32* %talteredBB, align 4
  %56 = load i32*, i32** %a.addralteredBB, align 8
  %57 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %57 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %56, i64 %idxprom1alteredBB
  %58 = load i32, i32* %arrayidx2alteredBB, align 4
  %59 = load i32*, i32** %a.addralteredBB, align 8
  %60 = load i32, i32* %i.addralteredBB, align 4
  %idxprom3alteredBB = sext i32 %60 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %59, i64 %idxprom3alteredBB
  store i32 %58, i32* %arrayidx4alteredBB, align 4
  %61 = load i32, i32* %talteredBB, align 4
  %62 = load i32*, i32** %a.addralteredBB, align 8
  %63 = load i32, i32* %j.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %63 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %62, i64 %idxprom5alteredBB
  store i32 %61, i32* %arrayidx6alteredBB, align 4
  store i32 -1074480889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6yQsortPiii(i32* %a, i32 %left, i32 %right) #0 {
entry:
  %.reload41.reg2mem = alloca i1
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %left.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %right.addr, align 4
  store i32 %1, i32* %.reg2mem36
  %switchVar = alloca i32
  store i32 771403201, i32* %switchVar
  %.reg2mem38 = alloca i1
  %.reg2mem40 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 771403201, label %first
    i32 -16297361, label %if.then
    i32 344089559, label %if.end
    i32 -2112513984, label %while.cond
    i32 36502959, label %while.body
    i32 1922890556, label %originalBB
    i32 -247279282, label %originalBBpart2
    i32 1910734418, label %while.cond2
    i32 749639972, label %land.rhs
    i32 1579022879, label %land.end
    i32 -753620570, label %while.body7
    i32 1677545682, label %while.end
    i32 1495444237, label %while.cond8
    i32 -328335849, label %land.rhs10
    i32 -675288573, label %land.end14
    i32 1813028634, label %originalBB18
    i32 -1853074479, label %originalBBpart220
    i32 -171309008, label %while.body15
    i32 623237206, label %while.end16
    i32 1873093881, label %while.end17
    i32 150748353, label %originalBB22
    i32 -1314237043, label %originalBBpart233
    i32 529534697, label %return
    i32 -97304515, label %originalBBalteredBB
    i32 -1587054726, label %originalBB18alteredBB
    i32 2053242170, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %cmp = icmp sgt i32 %.reload, %.reload37
  %2 = select i1 %cmp, i32 -16297361, i32 344089559
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 529534697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %left.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %key, align 4
  %6 = load i32, i32* %left.addr, align 4
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %right.addr, align 4
  store i32 %7, i32* %j, align 4
  store i32 -2112513984, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %cmp1 = icmp slt i32 %8, %9
  %10 = select i1 %cmp1, i32 36502959, i32 1873093881
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -752756373
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -752756373
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1922890556, i32 -97304515
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %39 = select i1 %37, i32 -247279282, i32 -97304515
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1910734418, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 749639972, i32 1579022879
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem38
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %43, i64 %idxprom4
  %45 = load i32, i32* %arrayidx5, align 4
  %46 = load i32, i32* %key, align 4
  %cmp6 = icmp sge i32 %45, %46
  store i32 1579022879, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem38
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload39 = load i1, i1* %.reg2mem38
  %47 = select i1 %.reload39, i32 -753620570, i32 1677545682
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 1393273515
  %50 = add i32 %49, -1
  %51 = sub i32 %50, 1393273515
  %dec = add nsw i32 %48, -1
  store i32 %51, i32* %j, align 4
  store i32 1910734418, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32*, i32** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  call void @_Z5ySwapPiii(i32* %52, i32 %53, i32 %54)
  store i32 1495444237, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %55, %56
  %57 = select i1 %cmp9, i32 -328335849, i32 -675288573
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem40
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %58, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = load i32, i32* %key, align 4
  %cmp13 = icmp sle i32 %60, %61
  store i32 -675288573, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem40
  br label %loopEnd

land.end14:                                       ; preds = %loopEntry
  %.reload41 = load i1, i1* %.reg2mem40
  store i1 %.reload41, i1* %.reload41.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 246334320
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 246334320
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1813028634, i32 -1587054726
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1511067950
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1511067950
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1853074479, i32 -1587054726
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload41.reload = load volatile i1, i1* %.reload41.reg2mem
  %104 = select i1 %.reload41.reload, i32 -171309008, i32 623237206
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1177479945
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1177479945
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1495444237, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  call void @_Z5ySwapPiii(i32* %109, i32 %110, i32 %111)
  store i32 -2112513984, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 242727135
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 242727135
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 150748353, i32 2053242170
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %a.addr, align 8
  %140 = load i32, i32* %left.addr, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1048277557
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1048277557
  %sub = sub nsw i32 %141, 1
  call void @_Z6yQsortPiii(i32* %139, i32 %140, i32 %144)
  %145 = load i32*, i32** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1394939364
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1394939364
  %add = add nsw i32 %146, 1
  %150 = load i32, i32* %right.addr, align 4
  call void @_Z6yQsortPiii(i32* %145, i32 %149, i32 %150)
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -458650109
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -458650109
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1314237043, i32 2053242170
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 529534697, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1922890556, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1813028634, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %178 = load i32*, i32** %a.addr, align 8
  %179 = load i32, i32* %left.addr, align 4
  %180 = load i32, i32* %i, align 4
  %_ = shl i32 %180, 1
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_23 = sub i32 0, %180
  %183 = add i32 %182, -1153238851
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1153238851
  %gen = add i32 %182, 1
  %186 = sub i32 0, 77343607
  %187 = sub i32 %186, %180
  %188 = add i32 %187, 77343607
  %_24 = sub i32 0, %180
  %189 = sub i32 %188, -964174939
  %190 = add i32 %189, 1
  %191 = add i32 %190, -964174939
  %gen25 = add i32 %188, 1
  %192 = sub i32 0, 76476083
  %193 = sub i32 %192, %180
  %194 = add i32 %193, 76476083
  %_26 = sub i32 0, %180
  %195 = add i32 %194, 362784177
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 362784177
  %gen27 = add i32 %194, 1
  %198 = sub i32 0, 1
  %199 = add i32 %180, %198
  %subalteredBB = sub nsw i32 %180, 1
  call void @_Z6yQsortPiii(i32* %178, i32 %179, i32 %199)
  %200 = load i32*, i32** %a.addr, align 8
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_28 = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen29 = add i32 %203, 1
  %206 = sub i32 %201, -100657667
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -100657667
  %_30 = sub i32 %201, 1
  %gen31 = mul i32 %208, 1
  %209 = add i32 %201, 323248515
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 323248515
  %addalteredBB = add nsw i32 %201, 1
  %212 = load i32, i32* %right.addr, align 4
  call void @_Z6yQsortPiii(i32* %200, i32 %211, i32 %212)
  store i32 150748353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB22, %while.end17, %while.end16, %while.body15, %originalBBpart220, %originalBB18, %land.end14, %land.rhs10, %while.cond8, %while.end, %while.body7, %land.end, %land.rhs, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #4 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %countOfUnevens = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %countOfUnevens, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 91126252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 91126252, label %for.cond
    i32 -459956582, label %for.body
    i32 -1127008646, label %originalBB
    i32 -787983140, label %originalBBpart2
    i32 -573806720, label %if.then
    i32 1008196285, label %if.end
    i32 1140870833, label %for.inc
    i32 1872091683, label %for.end
    i32 -656268932, label %originalBB18
    i32 -389103545, label %originalBBpart232
    i32 490117414, label %for.cond4
    i32 1018564372, label %for.body7
    i32 -1514000899, label %for.inc12
    i32 1620829294, label %for.end14
    i32 -833935483, label %originalBB34
    i32 1058257045, label %originalBBpart236
    i32 1519024937, label %originalBBalteredBB
    i32 -202617229, label %originalBB18alteredBB
    i32 -93507421, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -459956582, i32 1872091683
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1804675375
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1804675375
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1127008646, i32 1519024937
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %33 = load i32, i32* %t, align 4
  %rem = srem i32 %33, 2
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1581553746
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1581553746
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -787983140, i32 1519024937
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -573806720, i32 1008196285
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %63 = load i32, i32* %countOfUnevens, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  %64 = load i32, i32* %countOfUnevens, align 4
  %65 = sub i32 %64, 1332819518
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1332819518
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %countOfUnevens, align 4
  store i32 1008196285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1140870833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc3 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 91126252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -656268932, i32 -202617229
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %97 = load i32, i32* %countOfUnevens, align 4
  %98 = add i32 %97, 483688570
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 483688570
  %sub = sub nsw i32 %97, 1
  call void @_Z6yQsortPiii(i32* %vla, i32 0, i32 %100)
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1061985234
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1061985234
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -389103545, i32 -202617229
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 490117414, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %countOfUnevens, align 4
  %118 = add i32 %117, -1916425173
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1916425173
  %sub5 = sub nsw i32 %117, 1
  %cmp6 = icmp slt i32 %116, %120
  %121 = select i1 %cmp6, i32 1018564372, i32 1620829294
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %123 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1514000899, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc13 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 490117414, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -2069389687
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2069389687
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -833935483, i32 -93507421
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %145 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %146 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* %retval, align 4
  store i32 %147, i32* %.reg2mem
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1088295761
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1088295761
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1058257045, i32 -93507421
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %175 = load i32, i32* %t, align 4
  %remalteredBB = srem i32 %175, 2
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1127008646, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %countOfUnevens, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = add i32 %178, 1256873499
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1256873499
  %gen = add i32 %178, 1
  %182 = add i32 %176, -1552538033
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1552538033
  %_19 = sub i32 %176, 1
  %gen20 = mul i32 %184, 1
  %_21 = shl i32 %176, 1
  %185 = sub i32 0, -782394579
  %186 = sub i32 %185, %176
  %187 = add i32 %186, -782394579
  %_22 = sub i32 0, %176
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen23 = add i32 %187, 1
  %192 = sub i32 0, %176
  %193 = add i32 0, %192
  %_24 = sub i32 0, %176
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen25 = add i32 %193, 1
  %198 = sub i32 %176, -517780732
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -517780732
  %_26 = sub i32 %176, 1
  %gen27 = mul i32 %200, 1
  %_28 = shl i32 %176, 1
  %201 = sub i32 0, %176
  %202 = add i32 0, %201
  %_29 = sub i32 0, %176
  %203 = add i32 %202, -315785784
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -315785784
  %gen30 = add i32 %202, 1
  %206 = sub i32 %176, 331803251
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 331803251
  %subalteredBB = sub nsw i32 %176, 1
  call void @_Z6yQsortPiii(i32* %vla, i32 0, i32 %208)
  store i32 0, i32* %i, align 4
  store i32 -656268932, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %209 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %210 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %211 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %retval, align 4
  store i32 -833935483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %for.end14, %for.inc12, %for.body7, %for.cond4, %originalBBpart232, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
