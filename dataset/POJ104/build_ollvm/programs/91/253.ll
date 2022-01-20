; ModuleID = 'source-C-CXX/91/253.cpp'
source_filename = "source-C-CXX/91/253.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1002 x i32] zeroinitializer, align 16
@b = global [1002 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@cas = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1144022618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1144022618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 274914960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 274914960, label %first
    i32 -2044661204, label %originalBB
    i32 132447447, label %originalBBpart2
    i32 -2144240435, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2044661204, i32 -2144240435
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -622301726
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -622301726
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 132447447, i32 -2144240435
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2044661204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp1PKvS0_(i8* %a, i8* %b) #3 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -758044945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -758044945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 65250578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 65250578, label %first
    i32 -1462751036, label %originalBB
    i32 1387218043, label %originalBBpart2
    i32 143272222, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1462751036, i32 143272222
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %b.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub = sub nsw i32 %29, %32
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %.reg2mem10
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
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
  %61 = select i1 %59, i32 1387218043, i32 143272222
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %62 = load i8*, i8** %a.addralteredBB, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %b.addralteredBB, align 8
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %64, -1943531879
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1943531879
  %_ = sub i32 %64, %67
  %gen = mul i32 %70, %67
  %71 = sub i32 0, 2007969368
  %72 = sub i32 %71, %64
  %73 = add i32 %72, 2007969368
  %_1 = sub i32 0, %64
  %74 = sub i32 0, %67
  %75 = sub i32 %73, %74
  %gen2 = add i32 %73, %67
  %76 = sub i32 0, %64
  %77 = add i32 0, %76
  %_3 = sub i32 0, %64
  %78 = sub i32 0, %67
  %79 = sub i32 %77, %78
  %gen4 = add i32 %77, %67
  %_5 = shl i32 %64, %67
  %_6 = shl i32 %64, %67
  %80 = sub i32 0, %67
  %81 = add i32 %64, %80
  %subalteredBB = sub nsw i32 %64, %67
  store i32 %81, i32* %ialteredBB, align 4
  %82 = load i32, i32* %ialteredBB, align 4
  store i32 -1462751036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1735905534
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1735905534
  %sub = sub nsw i32 %2, %5
  store i32 %8, i32* %i, align 4
  %9 = load i32, i32* %i, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 729429819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 729429819, label %for.cond
    i32 1749042254, label %for.body
    i32 980765294, label %originalBB
    i32 -346334998, label %originalBBpart2
    i32 -2143649709, label %for.cond1
    i32 2052050976, label %for.body3
    i32 -1842937687, label %land.lhs.true
    i32 1227204911, label %land.lhs.true10
    i32 -129995067, label %if.then
    i32 1531720178, label %if.end
    i32 574324099, label %originalBB57
    i32 -1740802236, label %originalBBpart259
    i32 -611049067, label %for.inc
    i32 422088861, label %for.end
    i32 1832372273, label %for.inc19
    i32 -936450907, label %for.end21
    i32 1126990604, label %for.cond22
    i32 487736875, label %for.body24
    i32 -147321097, label %for.cond25
    i32 440106948, label %for.body27
    i32 816360364, label %originalBB61
    i32 840713734, label %originalBBpart263
    i32 -456465635, label %land.lhs.true33
    i32 -204115966, label %originalBB65
    i32 -101705536, label %originalBBpart267
    i32 1618018352, label %land.lhs.true37
    i32 1040768459, label %if.then41
    i32 -2133127535, label %if.end47
    i32 1713737528, label %for.inc48
    i32 102128403, label %originalBB69
    i32 -1704397945, label %originalBBpart271
    i32 -48985148, label %for.end50
    i32 -253150043, label %for.inc51
    i32 2043001298, label %originalBB73
    i32 1230716774, label %originalBBpart282
    i32 1186997866, label %for.end53
    i32 4299106, label %originalBB84
    i32 1889662896, label %originalBBpart2115
    i32 -1994046887, label %originalBBalteredBB
    i32 1621381663, label %originalBB57alteredBB
    i32 803538148, label %originalBB61alteredBB
    i32 -1164221525, label %originalBB65alteredBB
    i32 102472942, label %originalBB69alteredBB
    i32 -564040135, label %originalBB73alteredBB
    i32 -523731310, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1749042254, i32 -936450907
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 980765294, i32 -1994046887
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 669796086
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 669796086
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -346334998, i32 -1994046887
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2143649709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 2052050976, i32 422088861
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %48, %50
  %51 = select i1 %cmp6, i32 -1842937687, i32 1531720178
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %53, -1
  %54 = select i1 %cmp9, i32 1227204911, i32 1531720178
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %56, -1
  %57 = select i1 %cmp13, i32 -129995067, i32 1531720178
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @sum, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* @sum, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  store i32 422088861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1968329484
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1968329484
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
  %91 = select i1 %89, i32 574324099, i32 1621381663
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -1884005704
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1884005704
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1740802236, i32 1621381663
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -611049067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1880930880
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1880930880
  %inc18 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -2143649709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1832372273, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 514477506
  %113 = add i32 %112, 1
  %114 = add i32 %113, 514477506
  %inc20 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 729429819, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1126990604, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* @n, align 4
  %cmp23 = icmp sle i32 %115, %116
  %117 = select i1 %cmp23, i32 487736875, i32 1186997866
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -147321097, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* @n, align 4
  %cmp26 = icmp sle i32 %118, %119
  %120 = select i1 %cmp26, i32 440106948, i32 -48985148
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
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
  %146 = select i1 %144, i32 816360364, i32 803538148
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom28
  %148 = load i32, i32* %arrayidx29, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom30
  %150 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %148, %150
  store i1 %cmp32, i1* %cmp32.reg2mem
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 840713734, i32 803538148
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %165 = select i1 %cmp32.reload, i32 -456465635, i32 -2133127535
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, 1818983600
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1818983600
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -204115966, i32 -1164221525
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom34
  %182 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %182, -1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -101705536, i32 -1164221525
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %197 = select i1 %cmp36.reload, i32 1618018352, i32 -2133127535
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom38
  %199 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %199, -1
  %200 = select i1 %cmp40, i32 1040768459, i32 -2133127535
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %201 = load i32, i32* @cas, align 4
  %202 = add i32 %201, -802844979
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -802844979
  %inc42 = add nsw i32 %201, 1
  store i32 %204, i32* @cas, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %205 to i64
  %arrayidx44 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom43
  store i32 -1, i32* %arrayidx44, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  store i32 -48985148, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1713737528, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, -1876811963
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1876811963
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 102128403, i32 102472942
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc49 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, -1625088013
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1625088013
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1704397945, i32 102472942
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -147321097, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -253150043, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, 2142783505
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2142783505
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2043001298, i32 -564040135
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -851749883
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -851749883
  %inc52 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, 1526836552
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1526836552
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1230716774, i32 -564040135
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1126990604, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, -248934040
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -248934040
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 4299106, i32 -523731310
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %289 = load i32, i32* @sum, align 4
  %290 = load i32, i32* @n, align 4
  %291 = load i32, i32* @cas, align 4
  %292 = sub i32 %290, -344401903
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -344401903
  %sub = sub nsw i32 %290, %291
  %295 = load i32, i32* @sum, align 4
  %296 = add i32 %294, 1116018028
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1116018028
  %sub54 = sub nsw i32 %294, %295
  %299 = sub i32 %289, -402700095
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -402700095
  %sub55 = sub nsw i32 %289, %298
  %mul = mul nsw i32 200, %301
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, -2096337986
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2096337986
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1889662896, i32 -523731310
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 980765294, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 574324099, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %329 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom28alteredBB
  %330 = load i32, i32* %arrayidx29alteredBB, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %331 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom30alteredBB
  %332 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %330, %332
  store i32 816360364, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %333 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %334 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %334, -1
  store i32 -204115966, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -1633607154
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1633607154
  %inc49alteredBB = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 102128403, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %_ = shl i32 %339, 1
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_74 = sub i32 0, %339
  %342 = add i32 %341, -1294153948
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1294153948
  %gen = add i32 %341, 1
  %345 = add i32 %339, -1396820128
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1396820128
  %_75 = sub i32 %339, 1
  %gen76 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %339, %348
  %_77 = sub i32 %339, 1
  %gen78 = mul i32 %349, 1
  %350 = sub i32 %339, 1810428076
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1810428076
  %_79 = sub i32 %339, 1
  %gen80 = mul i32 %352, 1
  %353 = sub i32 0, %339
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc52alteredBB = add nsw i32 %339, 1
  store i32 %356, i32* %i, align 4
  store i32 2043001298, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* @sum, align 4
  %358 = load i32, i32* @n, align 4
  %359 = load i32, i32* @cas, align 4
  %360 = sub i32 %358, 779230531
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 779230531
  %_85 = sub i32 %358, %359
  %gen86 = mul i32 %362, %359
  %363 = sub i32 0, %359
  %364 = add i32 %358, %363
  %_87 = sub i32 %358, %359
  %gen88 = mul i32 %364, %359
  %365 = add i32 0, 1035775887
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, 1035775887
  %_89 = sub i32 0, %358
  %368 = sub i32 %367, 1332282525
  %369 = add i32 %368, %359
  %370 = add i32 %369, 1332282525
  %gen90 = add i32 %367, %359
  %371 = add i32 %358, -2038259252
  %372 = sub i32 %371, %359
  %373 = sub i32 %372, -2038259252
  %_91 = sub i32 %358, %359
  %gen92 = mul i32 %373, %359
  %374 = sub i32 %358, 1298800281
  %375 = sub i32 %374, %359
  %376 = add i32 %375, 1298800281
  %_93 = sub i32 %358, %359
  %gen94 = mul i32 %376, %359
  %377 = sub i32 0, %359
  %378 = add i32 %358, %377
  %subalteredBB = sub nsw i32 %358, %359
  %379 = load i32, i32* @sum, align 4
  %_95 = shl i32 %378, %379
  %380 = sub i32 0, 1354396729
  %381 = sub i32 %380, %378
  %382 = add i32 %381, 1354396729
  %_96 = sub i32 0, %378
  %383 = sub i32 %382, 1409474998
  %384 = add i32 %383, %379
  %385 = add i32 %384, 1409474998
  %gen97 = add i32 %382, %379
  %386 = add i32 0, 976023924
  %387 = sub i32 %386, %378
  %388 = sub i32 %387, 976023924
  %_98 = sub i32 0, %378
  %389 = add i32 %388, 97140165
  %390 = add i32 %389, %379
  %391 = sub i32 %390, 97140165
  %gen99 = add i32 %388, %379
  %392 = sub i32 0, %379
  %393 = add i32 %378, %392
  %_100 = sub i32 %378, %379
  %gen101 = mul i32 %393, %379
  %_102 = shl i32 %378, %379
  %394 = add i32 %378, 1643837073
  %395 = sub i32 %394, %379
  %396 = sub i32 %395, 1643837073
  %sub54alteredBB = sub nsw i32 %378, %379
  %_103 = shl i32 %357, %396
  %397 = add i32 0, -68267875
  %398 = sub i32 %397, %357
  %399 = sub i32 %398, -68267875
  %_104 = sub i32 0, %357
  %400 = sub i32 0, %399
  %401 = sub i32 0, %396
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen105 = add i32 %399, %396
  %_106 = shl i32 %357, %396
  %_107 = shl i32 %357, %396
  %404 = sub i32 %357, -1421877165
  %405 = sub i32 %404, %396
  %406 = add i32 %405, -1421877165
  %_108 = sub i32 %357, %396
  %gen109 = mul i32 %406, %396
  %407 = sub i32 0, %357
  %408 = add i32 0, %407
  %_110 = sub i32 0, %357
  %409 = sub i32 0, %408
  %410 = sub i32 0, %396
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen111 = add i32 %408, %396
  %413 = add i32 %357, 1962344992
  %414 = sub i32 %413, %396
  %415 = sub i32 %414, 1962344992
  %sub55alteredBB = sub nsw i32 %357, %396
  %416 = sub i32 0, %415
  %417 = add i32 200, %416
  %_112 = sub i32 200, %415
  %gen113 = mul i32 %417, %415
  %mulalteredBB = mul nsw i32 200, %415
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 4299106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB84, %for.end53, %originalBBpart282, %originalBB73, %for.inc51, %for.end50, %originalBBpart271, %originalBB69, %for.inc48, %if.end47, %if.then41, %land.lhs.true37, %originalBBpart267, %originalBB65, %land.lhs.true33, %originalBBpart263, %originalBB61, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %land.lhs.true10, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 204463567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 204463567, label %while.cond
    i32 483970845, label %while.body
    i32 -1874521468, label %if.then
    i32 -767219314, label %if.end
    i32 1041980074, label %for.cond
    i32 -1098171157, label %for.body
    i32 734574532, label %originalBB
    i32 1370842487, label %originalBBpart2
    i32 -1965656518, label %for.inc
    i32 573868330, label %for.end
    i32 162590787, label %originalBB13
    i32 1525740209, label %originalBBpart215
    i32 -1340741117, label %for.cond3
    i32 -2074233133, label %for.body5
    i32 -343280202, label %for.inc9
    i32 1554994762, label %for.end11
    i32 294176932, label %while.end
    i32 -53105564, label %originalBBalteredBB
    i32 -1815069988, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 483970845, i32 294176932
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1874521468, i32 -767219314
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 294176932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @cas, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i32]* @a to i8*), i8 0, i64 4008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1002 x i32]* @b to i8*), i8 0, i64 4008, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1041980074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %3, %4
  %5 = select i1 %cmp1, i32 -1098171157, i32 573868330
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 734574532, i32 -53105564
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1370842487, i32 -53105564
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1965656518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1041980074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 1069099127
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1069099127
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 162590787, i32 -1815069988
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -1927602500
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1927602500
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
  %91 = select i1 %89, i32 1525740209, i32 -1815069988
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1340741117, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %92, %93
  %94 = select i1 %cmp4, i32 -2074233133, i32 1554994762
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -343280202, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc10 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -1340741117, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @n, align 4
  %conv = sext i32 %99 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i64 0, i64 1) to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4cmp1PKvS0_)
  %100 = load i32, i32* @n, align 4
  %conv12 = sext i32 %100 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i64 0, i64 1) to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z4cmp2PKvS0_)
  call void @_Z5solvev()
  store i32 204463567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %102 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 734574532, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 162590787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
