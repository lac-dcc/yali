; ModuleID = 'source-C-CXX/0/1255.cpp'
source_filename = "source-C-CXX/0/1255.cpp"
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
@b = global [40000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
define void @_Z6zhishui(i32 %n) #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1374588767
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1374588767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -299432467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -299432467, label %first
    i32 1095658364, label %originalBB
    i32 -1494980827, label %originalBBpart2
    i32 -1697655241, label %for.cond
    i32 474646934, label %for.body
    i32 -1372338444, label %for.cond2
    i32 1123088486, label %for.body4
    i32 1436576056, label %originalBB8
    i32 787179554, label %originalBBpart216
    i32 1223867456, label %for.inc
    i32 -1253161597, label %for.end
    i32 -1985142913, label %for.inc5
    i32 -1282767771, label %for.end7
    i32 1044886775, label %originalBBalteredBB
    i32 -438072530, label %originalBB8alteredBB
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
  %14 = select i1 %12, i32 1095658364, i32 1044886775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload28, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1494980827, i32 1044886775
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1697655241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload27, align 4
  %conv = sitofp i32 %41 to double
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload21, align 4
  %conv1 = sitofp i32 %42 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp olt double %conv, %call
  %43 = select i1 %cmp, i32 474646934, i32 -1282767771
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload33, align 4
  store i32 -1372338444, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload32, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload26, align 4
  %div = sdiv i32 %45, %46
  %47 = sub i32 0, %div
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %div, 1
  %cmp3 = icmp slt i32 %44, %50
  %51 = select i1 %cmp3, i32 1123088486, i32 -1253161597
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -98662927
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -98662927
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1436576056, i32 -438072530
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload25, align 4
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload31, align 4
  %mul = mul nsw i32 %67, %68
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 787179554, i32 -438072530
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1223867456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload30, align 4
  %96 = add i32 %95, 1514056661
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1514056661
  %inc = add nsw i32 %95, 1
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload29, align 4
  store i32 -1372338444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1985142913, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload24, align 4
  %100 = add i32 %99, 1655227863
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1655227863
  %inc6 = add nsw i32 %99, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload23, align 4
  store i32 -1697655241, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1095658364, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %103, %104
  %105 = add i32 %103, -2058573623
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -2058573623
  %_9 = sub i32 %103, %104
  %gen = mul i32 %107, %104
  %108 = sub i32 0, %103
  %109 = add i32 0, %108
  %_10 = sub i32 0, %103
  %110 = sub i32 %109, -1998271556
  %111 = add i32 %110, %104
  %112 = add i32 %111, -1998271556
  %gen11 = add i32 %109, %104
  %113 = add i32 %103, -244986830
  %114 = sub i32 %113, %104
  %115 = sub i32 %114, -244986830
  %_12 = sub i32 %103, %104
  %gen13 = mul i32 %115, %104
  %_14 = shl i32 %103, %104
  %mulalteredBB = mul nsw i32 %103, %104
  %idxpromalteredBB = sext i32 %mulalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1436576056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc5, %for.end, %for.inc, %originalBBpart216, %originalBB8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define i32 @_Z6fenjieii(i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem54 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem54
  %switchVar = alloca i32
  store i32 -504804871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -504804871, label %first
    i32 1532585951, label %if.then
    i32 1897722112, label %if.end
    i32 -901499729, label %originalBB
    i32 759121021, label %originalBBpart2
    i32 -764662257, label %lor.lhs.false
    i32 -436281959, label %if.then3
    i32 -1280148985, label %if.end4
    i32 942215790, label %for.cond
    i32 593647203, label %for.body
    i32 -723818812, label %if.then7
    i32 322473658, label %originalBB10
    i32 -429808616, label %originalBBpart227
    i32 -1947154597, label %if.end8
    i32 -1599650086, label %originalBB29
    i32 537839545, label %originalBBpart231
    i32 -1072222128, label %for.inc
    i32 1312829560, label %for.end
    i32 -233462266, label %originalBB33
    i32 513550328, label %originalBBpart251
    i32 1202844980, label %return
    i32 90836350, label %originalBBalteredBB
    i32 2111853346, label %originalBB10alteredBB
    i32 -1628153830, label %originalBB29alteredBB
    i32 -1787396567, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload55 = load volatile i32, i32* %.reg2mem54
  %cmp = icmp slt i32 %.reload, %.reload55
  %2 = select i1 %cmp, i32 1532585951, i32 1897722112
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1202844980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1051606892
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1051606892
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -901499729, i32 90836350
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 759121021, i32 90836350
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -436281959, i32 -764662257
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %36, 0
  %37 = select i1 %cmp2, i32 -436281959, i32 -1280148985
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1202844980, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %38 = load i32, i32* %m.addr, align 4
  store i32 %38, i32* %i, align 4
  store i32 942215790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 593647203, i32 1312829560
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n.addr, align 4
  %43 = load i32, i32* %i, align 4
  %rem = srem i32 %42, %43
  %cmp6 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp6, i32 -723818812, i32 -1947154597
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1830443670
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1830443670
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 322473658, i32 2111853346
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %60 = load i32, i32* %s, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = load i32, i32* %i, align 4
  %div = sdiv i32 %61, %62
  %63 = load i32, i32* %i, align 4
  %call = call i32 @_Z6fenjieii(i32 %div, i32 %63)
  %64 = add i32 %60, -1436563343
  %65 = add i32 %64, %call
  %66 = sub i32 %65, -1436563343
  %add = add nsw i32 %60, %call
  store i32 %66, i32* %s, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 644247874
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 644247874
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -429808616, i32 2111853346
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1947154597, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 90481911
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 90481911
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1599650086, i32 -1628153830
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
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
  %146 = select i1 %144, i32 537839545, i32 -1628153830
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1072222128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 266502914
  %149 = add i32 %148, 1
  %150 = add i32 %149, 266502914
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 942215790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 594577609
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 594577609
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -233462266, i32 -1787396567
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  %179 = sub i32 %178, 283881828
  %180 = add i32 %179, 1
  %181 = add i32 %180, 283881828
  %add9 = add nsw i32 %178, 1
  store i32 %181, i32* %retval, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -1867306656
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1867306656
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 513550328, i32 -1787396567
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1202844980, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %n.addr, align 4
  %211 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp eq i32 %210, %211
  store i32 -901499729, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %213 = load i32, i32* %n.addr, align 4
  %214 = load i32, i32* %i, align 4
  %_ = shl i32 %213, %214
  %215 = add i32 0, 1952369215
  %216 = sub i32 %215, %213
  %217 = sub i32 %216, 1952369215
  %_11 = sub i32 0, %213
  %218 = sub i32 0, %214
  %219 = sub i32 %217, %218
  %gen = add i32 %217, %214
  %_12 = shl i32 %213, %214
  %_13 = shl i32 %213, %214
  %_14 = shl i32 %213, %214
  %divalteredBB = sdiv i32 %213, %214
  %220 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @_Z6fenjieii(i32 %divalteredBB, i32 %220)
  %221 = add i32 0, 674814065
  %222 = sub i32 %221, %212
  %223 = sub i32 %222, 674814065
  %_15 = sub i32 0, %212
  %224 = add i32 %223, -1188719218
  %225 = add i32 %224, %callalteredBB
  %226 = sub i32 %225, -1188719218
  %gen16 = add i32 %223, %callalteredBB
  %227 = sub i32 0, %callalteredBB
  %228 = add i32 %212, %227
  %_17 = sub i32 %212, %callalteredBB
  %gen18 = mul i32 %228, %callalteredBB
  %229 = sub i32 0, %callalteredBB
  %230 = add i32 %212, %229
  %_19 = sub i32 %212, %callalteredBB
  %gen20 = mul i32 %230, %callalteredBB
  %231 = sub i32 %212, 1359862526
  %232 = sub i32 %231, %callalteredBB
  %233 = add i32 %232, 1359862526
  %_21 = sub i32 %212, %callalteredBB
  %gen22 = mul i32 %233, %callalteredBB
  %234 = sub i32 0, %212
  %235 = add i32 0, %234
  %_23 = sub i32 0, %212
  %236 = sub i32 0, %235
  %237 = sub i32 0, %callalteredBB
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen24 = add i32 %235, %callalteredBB
  %_25 = shl i32 %212, %callalteredBB
  %240 = sub i32 %212, 1038530775
  %241 = add i32 %240, %callalteredBB
  %242 = add i32 %241, 1038530775
  %addalteredBB = add nsw i32 %212, %callalteredBB
  store i32 %242, i32* %s, align 4
  store i32 322473658, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1599650086, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %s, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_34 = sub i32 0, %243
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen35 = add i32 %245, 1
  %248 = sub i32 0, -1042992009
  %249 = sub i32 %248, %243
  %250 = add i32 %249, -1042992009
  %_36 = sub i32 0, %243
  %251 = add i32 %250, -519620340
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -519620340
  %gen37 = add i32 %250, 1
  %254 = add i32 %243, -1198306722
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1198306722
  %_38 = sub i32 %243, 1
  %gen39 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %243, %257
  %_40 = sub i32 %243, 1
  %gen41 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %243, %259
  %_42 = sub i32 %243, 1
  %gen43 = mul i32 %260, 1
  %261 = add i32 0, 306702189
  %262 = sub i32 %261, %243
  %263 = sub i32 %262, 306702189
  %_44 = sub i32 0, %243
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen45 = add i32 %263, 1
  %_46 = shl i32 %243, 1
  %268 = sub i32 0, 927149534
  %269 = sub i32 %268, %243
  %270 = add i32 %269, 927149534
  %_47 = sub i32 0, %243
  %271 = add i32 %270, -861395784
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -861395784
  %gen48 = add i32 %270, 1
  %_49 = shl i32 %243, 1
  %274 = add i32 %243, -1079225361
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1079225361
  %add9alteredBB = add nsw i32 %243, 1
  store i32 %276, i32* %retval, align 4
  store i32 -233462266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end8, %originalBBpart227, %originalBB10, %if.then7, %for.body, %for.cond, %if.end4, %if.then3, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230979634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1230979634, label %for.cond
    i32 1617650958, label %for.body
    i32 211306480, label %if.then
    i32 2141797134, label %if.end
    i32 -243157581, label %for.inc
    i32 1999465312, label %for.end
    i32 804943944, label %for.cond7
    i32 133700162, label %for.body9
    i32 -1461578225, label %for.inc15
    i32 -310448884, label %for.end17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1617650958, i32 1999465312
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp4, i32 211306480, i32 2141797134
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  store i32 %9, i32* %max, align 4
  store i32 2141797134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243157581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1996788947
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1996788947
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1230979634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %max, align 4
  call void @_Z6zhishui(i32 %14)
  store i32 0, i32* %i, align 4
  store i32 804943944, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %15, %16
  %17 = select i1 %cmp8, i32 133700162, i32 -310448884
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @_Z6fenjieii(i32 %19, i32 2)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1461578225, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc16 = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 804943944, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc15, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
