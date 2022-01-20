; ModuleID = 'source-C-CXX/17/739.cpp'
source_filename = "source-C-CXX/17/739.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7search1ii(i32 %num, i32 %n) #3 {
entry:
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 728610653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 728610653, label %first
    i32 346790629, label %originalBB
    i32 1016855313, label %originalBBpart2
    i32 -1282615270, label %for.cond
    i32 1809446464, label %for.body
    i32 1259995116, label %if.then
    i32 1051560054, label %if.end
    i32 377911091, label %for.inc
    i32 -866090260, label %originalBB11
    i32 -368617751, label %originalBBpart218
    i32 -301915103, label %for.end
    i32 101189700, label %originalBBalteredBB
    i32 -842486561, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 346790629, i32 101189700
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %num.addr.reload25 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload25, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload26, align 4
  %num.addr.reload24 = load volatile i32*, i32** %num.addr.reg2mem
  %14 = load i32, i32* %num.addr.reload24, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %min.reload36 = load volatile i32*, i32** %min.reg2mem
  store i32 %15, i32* %min.reload36, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1046322960
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1046322960
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
  %42 = select i1 %40, i32 1016855313, i32 101189700
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1282615270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload32, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1809446464, i32 -301915103
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload23 = load volatile i32*, i32** %num.addr.reg2mem
  %46 = load i32, i32* %num.addr.reload23, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload31, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %min.reload35 = load volatile i32*, i32** %min.reg2mem
  %49 = load i32, i32* %min.reload35, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 1259995116, i32 1051560054
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %51 = load i32, i32* %num.addr.reload, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload30, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %min.reload34 = load volatile i32*, i32** %min.reg2mem
  store i32 %53, i32* %min.reload34, align 4
  store i32 1051560054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 377911091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %67 = select i1 %65, i32 -866090260, i32 -842486561
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload29, align 4
  %69 = add i32 %68, 960447491
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 960447491
  %inc = add nsw i32 %68, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload28, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -2036011135
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2036011135
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -368617751, i32 -842486561
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1282615270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %87 = load i32, i32* %min.reload, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %88 = load i32, i32* %num.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %89 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %89, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 346790629, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload27, align 4
  %91 = sub i32 %90, 1901346098
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1901346098
  %_ = sub i32 %90, 1
  %gen = mul i32 %93, 1
  %94 = sub i32 0, %90
  %95 = add i32 0, %94
  %_12 = sub i32 0, %90
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %gen13 = add i32 %95, 1
  %_14 = shl i32 %90, 1
  %_15 = shl i32 %90, 1
  %_16 = shl i32 %90, 1
  %100 = sub i32 %90, 1213067095
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1213067095
  %incalteredBB = add nsw i32 %90, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload, align 4
  store i32 -866090260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7search2ii(i32 %num, i32 %n) #3 {
entry:
  %.reg2mem37 = alloca i32
  %cmp5.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 947287868
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 947287868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1813870309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1813870309, label %first
    i32 1315432449, label %originalBB
    i32 -1867929749, label %originalBBpart2
    i32 1467704148, label %for.cond
    i32 -621696130, label %for.body
    i32 -1990866364, label %originalBB10
    i32 2105672394, label %originalBBpart212
    i32 1641855466, label %if.then
    i32 920813469, label %if.end
    i32 -29469129, label %for.inc
    i32 1584587936, label %for.end
    i32 695909395, label %originalBB14
    i32 218934010, label %originalBBpart216
    i32 -1215323082, label %originalBBalteredBB
    i32 2046181576, label %originalBB10alteredBB
    i32 1351583032, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 1315432449, i32 -1215323082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %num.addr.reload24 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload24, align 4
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %num.addr.reload23 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload23, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %min.reload36 = load volatile i32*, i32** %min.reg2mem
  store i32 %16, i32* %min.reload36, align 4
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload31, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1867929749, i32 -1215323082
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1467704148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload30, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -621696130, i32 1584587936
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 769107006
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 769107006
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1990866364, i32 2046181576
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload29, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1
  %num.addr.reload22 = load volatile i32*, i32** %num.addr.reg2mem
  %50 = load i32, i32* %num.addr.reload22, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %min.reload35 = load volatile i32*, i32** %min.reg2mem
  %52 = load i32, i32* %min.reload35, align 4
  %cmp5 = icmp slt i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2105672394, i32 2046181576
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 1641855466, i32 920813469
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload28, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %num.addr.reload21 = load volatile i32*, i32** %num.addr.reg2mem
  %69 = load i32, i32* %num.addr.reload21, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %min.reload34 = load volatile i32*, i32** %min.reg2mem
  store i32 %70, i32* %min.reload34, align 4
  store i32 920813469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -29469129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload27, align 4
  %72 = add i32 %71, 1352779164
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1352779164
  %inc = add nsw i32 %71, 1
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload26, align 4
  store i32 1467704148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -139415519
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -139415519
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 695909395, i32 1351583032
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %min.reload33 = load volatile i32*, i32** %min.reg2mem
  %102 = load i32, i32* %min.reload33, align 4
  store i32 %102, i32* %.reg2mem37
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1416939614
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1416939614
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 218934010, i32 1351583032
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %118 = load i32, i32* %num.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %119 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %119, i32* %minalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1315432449, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload, align 4
  %idxprom1alteredBB = sext i32 %120 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom1alteredBB
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %121 = load i32, i32* %num.addr.reload, align 4
  %idxprom3alteredBB = sext i32 %121 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  %122 = load i32, i32* %arrayidx4alteredBB, align 4
  %min.reload32 = load volatile i32*, i32** %min.reg2mem
  %123 = load i32, i32* %min.reload32, align 4
  %cmp5alteredBB = icmp slt i32 %122, %123
  store i32 -1990866364, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %124 = load i32, i32* %min.reload, align 4
  store i32 695909395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5dele1iii(i32 %num, i32 %n, i32 %x) #3 {
entry:
  %num.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1406027894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1406027894, label %for.cond
    i32 -1410789247, label %for.body
    i32 -1787356350, label %for.inc
    i32 -1423398990, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1410789247, i32 -1423398990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %x.addr, align 4
  %7 = add i32 %5, -668581770
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -668581770
  %sub = sub nsw i32 %5, %6
  %10 = load i32, i32* %num.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom3
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 -1787356350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -1406027894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5dele2iii(i32 %num, i32 %n, i32 %x) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1850082932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1850082932, label %first
    i32 -899268518, label %originalBB
    i32 217008463, label %originalBBpart2
    i32 1476930354, label %for.cond
    i32 -1057688890, label %originalBB7
    i32 -1975831435, label %originalBBpart29
    i32 324186960, label %for.body
    i32 777797921, label %for.inc
    i32 -333314840, label %for.end
    i32 -1598598993, label %originalBBalteredBB
    i32 -325982083, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -899268518, i32 -1598598993
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload15 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload15, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload18, align 4
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload24, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 217008463, i32 -1598598993
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1476930354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1057688890, i32 -325982083
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload23, align 4
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %67 = load i32, i32* %n.addr.reload16, align 4
  %cmp = icmp sle i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, 1401983911
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1401983911
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1975831435, i32 -325982083
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 324186960, i32 -333314840
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload22, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %num.addr.reload14 = load volatile i32*, i32** %num.addr.reg2mem
  %85 = load i32, i32* %num.addr.reload14, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %86 = load i32, i32* %arrayidx2, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %87 = load i32, i32* %x.addr.reload, align 4
  %88 = sub i32 %86, -1720210813
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1720210813
  %sub = sub nsw i32 %86, %87
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload21, align 4
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom3
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %92 = load i32, i32* %num.addr.reload, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 %90, i32* %arrayidx6, align 4
  store i32 777797921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload20, align 4
  %94 = sub i32 %93, 1080022511
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1080022511
  %inc = add nsw i32 %93, 1
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload19, align 4
  store i32 1476930354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -899268518, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %97, %98
  store i32 -1057688890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4movei(i32 %n) #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -748796205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -748796205, label %for.cond
    i32 608475157, label %for.body
    i32 -348911748, label %originalBB
    i32 -55972396, label %originalBBpart2
    i32 -446638026, label %for.cond1
    i32 1414863451, label %originalBB36
    i32 248662795, label %originalBBpart241
    i32 -87961733, label %for.body3
    i32 1195986627, label %for.inc
    i32 4188091, label %for.end
    i32 62419819, label %for.inc10
    i32 2118036979, label %originalBB43
    i32 321931693, label %originalBBpart247
    i32 -1928392228, label %for.end12
    i32 -682149186, label %for.cond13
    i32 1851171208, label %originalBB49
    i32 1034949005, label %originalBBpart252
    i32 1155810735, label %for.body16
    i32 -2020447087, label %for.cond17
    i32 -642551701, label %originalBB54
    i32 -1176431478, label %originalBBpart260
    i32 -399312940, label %for.body20
    i32 471084470, label %originalBB62
    i32 -460272113, label %originalBBpart269
    i32 1036230392, label %for.inc30
    i32 -1318701502, label %originalBB71
    i32 359213539, label %originalBBpart277
    i32 -2067144087, label %for.end32
    i32 -543706058, label %for.inc33
    i32 1864080037, label %originalBB79
    i32 -1552377074, label %originalBBpart283
    i32 -1875938993, label %for.end35
    i32 -639262009, label %originalBB85
    i32 1112800481, label %originalBBpart287
    i32 1334327066, label %originalBBalteredBB
    i32 605958260, label %originalBB36alteredBB
    i32 -1773512873, label %originalBB43alteredBB
    i32 1836394002, label %originalBB49alteredBB
    i32 -1631269738, label %originalBB54alteredBB
    i32 139928957, label %originalBB62alteredBB
    i32 822752988, label %originalBB71alteredBB
    i32 -87405875, label %originalBB79alteredBB
    i32 416590223, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 608475157, i32 -1928392228
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -348911748, i32 1334327066
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = add i32 %17, -507765727
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -507765727
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -55972396, i32 1334327066
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -446638026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 157073562
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 157073562
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1414863451, i32 605958260
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n.addr, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp2 = icmp slt i32 %47, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, 1872356364
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1872356364
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 248662795, i32 605958260
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -87961733, i32 4188091
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -1038394707
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1038394707
  %add = add nsw i32 %80, 1
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %84 = load i32, i32* %arrayidx5, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %86 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %84, i32* %arrayidx9, align 4
  store i32 1195986627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, 223100598
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 223100598
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -446638026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 62419819, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2118036979, i32 -1773512873
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -990704636
  %119 = add i32 %118, 1
  %120 = add i32 %119, -990704636
  %inc11 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, 842052569
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 842052569
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 321931693, i32 -1773512873
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -748796205, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -682149186, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = add i32 %148, -2001370377
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2001370377
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1851171208, i32 1836394002
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n.addr, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub14 = sub nsw i32 %176, 1
  %cmp15 = icmp slt i32 %175, %178
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %192 = select i1 %190, i32 1034949005, i32 1836394002
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 1155810735, i32 -1875938993
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2020447087, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -642551701, i32 -1631269738
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n.addr, align 4
  %222 = add i32 %221, -1619922329
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1619922329
  %sub18 = sub nsw i32 %221, 1
  %cmp19 = icmp slt i32 %220, %224
  store i1 %cmp19, i1* %cmp19.reg2mem
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = add i32 %225, 1993618067
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1993618067
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1176431478, i32 -1631269738
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %252 = select i1 %cmp19.reload, i32 -399312940, i32 -2067144087
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 2126151406
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2126151406
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 471084470, i32 139928957
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add21 = add nsw i32 %268, 1
  %idxprom22 = sext i32 %272 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %273 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %273 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %274 = load i32, i32* %arrayidx25, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %275 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26
  %276 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %276 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %274, i32* %arrayidx29, align 4
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = add i32 %277, -489835189
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -489835189
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -460272113, i32 139928957
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1036230392, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = add i32 %292, 927758517
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 927758517
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1318701502, i32 822752988
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 1623455136
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1623455136
  %inc31 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 %311, 262280263
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 262280263
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 359213539, i32 822752988
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2020447087, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -543706058, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.9
  %339 = load i32, i32* @y.10
  %340 = add i32 %338, 1388417809
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1388417809
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1864080037, i32 -87405875
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, 792005583
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 792005583
  %inc34 = add nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1552377074, i32 -87405875
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -682149186, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -639262009, i32 416590223
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x.9
  %398 = load i32, i32* @y.10
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1112800481, i32 416590223
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -348911748, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %n.addr, align 4
  %425 = add i32 %424, 1333892249
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1333892249
  %_ = sub i32 %424, 1
  %gen = mul i32 %427, 1
  %428 = sub i32 0, %424
  %429 = add i32 0, %428
  %_37 = sub i32 0, %424
  %430 = sub i32 %429, 818144164
  %431 = add i32 %430, 1
  %432 = add i32 %431, 818144164
  %gen38 = add i32 %429, 1
  %_39 = shl i32 %424, 1
  %433 = add i32 %424, -734481776
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -734481776
  %subalteredBB = sub nsw i32 %424, 1
  %cmp2alteredBB = icmp slt i32 %423, %435
  store i32 1414863451, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -701742981
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -701742981
  %_44 = sub i32 %436, 1
  %gen45 = mul i32 %439, 1
  %440 = sub i32 0, %436
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc11alteredBB = add nsw i32 %436, 1
  store i32 %443, i32* %i, align 4
  store i32 2118036979, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %n.addr, align 4
  %_50 = shl i32 %445, 1
  %446 = add i32 %445, -920317388
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -920317388
  %sub14alteredBB = sub nsw i32 %445, 1
  %cmp15alteredBB = icmp slt i32 %444, %448
  store i32 1851171208, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n.addr, align 4
  %_55 = shl i32 %450, 1
  %451 = sub i32 0, -1425907499
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1425907499
  %_56 = sub i32 0, %450
  %454 = add i32 %453, 1007975294
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1007975294
  %gen57 = add i32 %453, 1
  %_58 = shl i32 %450, 1
  %457 = sub i32 %450, -1930546532
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1930546532
  %sub18alteredBB = sub nsw i32 %450, 1
  %cmp19alteredBB = icmp slt i32 %449, %459
  store i32 -642551701, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_63 = shl i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_64 = sub i32 %460, 1
  %gen65 = mul i32 %462, 1
  %463 = add i32 %460, 284348747
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 284348747
  %_66 = sub i32 %460, 1
  %gen67 = mul i32 %465, 1
  %466 = sub i32 0, %460
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add21alteredBB = add nsw i32 %460, 1
  %idxprom22alteredBB = sext i32 %469 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %470 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %470 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %471 = load i32, i32* %arrayidx25alteredBB, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %472 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26alteredBB
  %473 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %473 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %471, i32* %arrayidx29alteredBB, align 4
  store i32 471084470, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_72 = shl i32 %474, 1
  %_73 = shl i32 %474, 1
  %475 = sub i32 0, -1056158409
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1056158409
  %_74 = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen75 = add i32 %477, 1
  %482 = add i32 %474, -148484380
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -148484380
  %inc31alteredBB = add nsw i32 %474, 1
  store i32 %484, i32* %i, align 4
  store i32 -1318701502, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, 1161004636
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1161004636
  %_80 = sub i32 %485, 1
  %gen81 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %485, %489
  %inc34alteredBB = add nsw i32 %485, 1
  store i32 %490, i32* %j, align 4
  store i32 1864080037, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -639262009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB85, %for.end35, %originalBBpart283, %originalBB79, %for.inc33, %for.end32, %originalBBpart277, %originalBB71, %for.inc30, %originalBBpart269, %originalBB62, %for.body20, %originalBBpart260, %originalBB54, %for.cond17, %for.body16, %originalBBpart252, %originalBB49, %for.cond13, %for.end12, %originalBBpart247, %originalBB43, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart241, %originalBB36, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1054448837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1054448837, label %for.cond
    i32 656775644, label %for.body
    i32 432263683, label %for.cond1
    i32 -334228729, label %for.body3
    i32 -1346282743, label %for.cond4
    i32 -1498992057, label %originalBB
    i32 188260864, label %originalBBpart2
    i32 1811157650, label %for.body6
    i32 -631748970, label %for.inc
    i32 1262858458, label %originalBB33
    i32 1907532693, label %originalBBpart235
    i32 1574728190, label %for.end
    i32 -1062533683, label %originalBB37
    i32 488653668, label %originalBBpart239
    i32 -461652044, label %for.inc10
    i32 -1272062889, label %for.end12
    i32 1023356818, label %originalBB41
    i32 -183487977, label %originalBBpart243
    i32 1105054689, label %while.cond
    i32 1439328485, label %while.body
    i32 -1176966986, label %for.cond14
    i32 -989948517, label %originalBB45
    i32 -340867951, label %originalBBpart247
    i32 -1071007068, label %for.body16
    i32 1370670958, label %originalBB49
    i32 2049726273, label %originalBBpart251
    i32 -716239266, label %for.inc18
    i32 -1274005334, label %for.end20
    i32 -536749037, label %for.cond21
    i32 -1268651917, label %for.body23
    i32 -1429582248, label %originalBB53
    i32 1859880955, label %originalBBpart255
    i32 -1232926493, label %for.inc25
    i32 -1480804123, label %for.end27
    i32 -1804340419, label %while.end
    i32 1459143504, label %for.inc30
    i32 1372317097, label %for.end32
    i32 852477534, label %originalBBalteredBB
    i32 1148987714, label %originalBB33alteredBB
    i32 1314837478, label %originalBB37alteredBB
    i32 -1137676078, label %originalBB41alteredBB
    i32 1441108302, label %originalBB45alteredBB
    i32 -746663454, label %originalBB49alteredBB
    i32 -1619680001, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 656775644, i32 1372317097
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %m, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 432263683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -334228729, i32 -1272062889
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1346282743, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, 1735166621
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1735166621
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1498992057, i32 852477534
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %22, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
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
  %37 = select i1 %35, i32 188260864, i32 852477534
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 1811157650, i32 1574728190
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -631748970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1262858458, i32 1148987714
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -1607522197
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1607522197
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = add i32 %59, 1927610337
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1927610337
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1907532693, i32 1148987714
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1346282743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1062533683, i32 1314837478
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, -2063623527
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2063623527
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 488653668, i32 1314837478
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -461652044, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1473078034
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1473078034
  %inc11 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 432263683, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1023356818, i32 -1137676078
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = add i32 %133, 1229616403
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1229616403
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -183487977, i32 -1137676078
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1105054689, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %160, 1
  %161 = select i1 %cmp13, i32 1439328485, i32 -1804340419
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1176966986, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -989948517, i32 1441108302
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %188, %189
  store i1 %cmp15, i1* %cmp15.reg2mem
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -340867951, i32 1441108302
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %204 = select i1 %cmp15.reload, i32 -1071007068, i32 -1274005334
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1370670958, i32 -746663454
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %m, align 4
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %m, align 4
  %call17 = call i32 @_Z7search1ii(i32 %221, i32 %222)
  call void @_Z5dele1iii(i32 %219, i32 %220, i32 %call17)
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 %223, 73490656
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 73490656
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2049726273, i32 -746663454
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -716239266, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 1908306758
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1908306758
  %inc19 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -1176966986, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -536749037, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %242, %243
  %244 = select i1 %cmp22, i32 -1268651917, i32 -1480804123
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 43896468
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 43896468
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1429582248, i32 -1619680001
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %m, align 4
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %m, align 4
  %call24 = call i32 @_Z7search2ii(i32 %262, i32 %263)
  call void @_Z5dele2iii(i32 %260, i32 %261, i32 %call24)
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1859880955, i32 -1619680001
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1232926493, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -1696263282
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1696263282
  %inc26 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 -536749037, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %294 = load i32, i32* %ans, align 4
  %295 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %296 = sub i32 %294, -537770448
  %297 = add i32 %296, %295
  %298 = add i32 %297, -537770448
  %add = add nsw i32 %294, %295
  store i32 %298, i32* %ans, align 4
  %299 = load i32, i32* %m, align 4
  call void @_Z4movei(i32 %299)
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 %300, -386415995
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -386415995
  %sub = sub nsw i32 %300, 1
  store i32 %303, i32* %m, align 4
  store i32 1105054689, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %304 = load i32, i32* %ans, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1459143504, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %306 = add i32 %305, -1013705338
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1013705338
  %inc31 = add nsw i32 %305, 1
  store i32 %308, i32* %l, align 4
  store i32 1054448837, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %309, %310
  store i32 -1498992057, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 %311, -780539231
  %313 = add i32 %312, 1
  %314 = add i32 %313, -780539231
  %incalteredBB = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 1262858458, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1062533683, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1023356818, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %315, %316
  store i32 -989948517, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %m, align 4
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %m, align 4
  %call17alteredBB = call i32 @_Z7search1ii(i32 %319, i32 %320)
  call void @_Z5dele1iii(i32 %317, i32 %318, i32 %call17alteredBB)
  store i32 1370670958, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %m, align 4
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %m, align 4
  %call24alteredBB = call i32 @_Z7search2ii(i32 %323, i32 %324)
  call void @_Z5dele2iii(i32 %321, i32 %322, i32 %call24alteredBB)
  store i32 -1429582248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %while.end, %for.end27, %for.inc25, %originalBBpart255, %originalBB53, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart251, %originalBB49, %for.body16, %originalBBpart247, %originalBB45, %for.cond14, %while.body, %while.cond, %originalBBpart243, %originalBB41, %for.end12, %for.inc10, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
