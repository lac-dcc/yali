; ModuleID = 'source-C-CXX/40/822.cpp'
source_filename = "source-C-CXX/40/822.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
define i32 @_Z2_av() #3 {
entry:
  %xor.reg2mem = alloca i32
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1654464912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1654464912, label %first
    i32 -888896351, label %originalBB
    i32 139465488, label %originalBBpart2
    i32 456724698, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 -888896351, i32 456724698
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %26, 3
  %conv = zext i1 %cmp to i32
  %27 = load i32, i32* @e, align 4
  %cmp1 = icmp eq i32 %27, 1
  %conv2 = zext i1 %cmp1 to i32
  %28 = xor i32 %conv, -1
  %29 = and i32 %conv2, %28
  %30 = xor i32 %conv2, -1
  %31 = and i32 %conv, %30
  %32 = or i32 %29, %31
  %xor = xor i32 %conv, %conv2
  store i32 %32, i32* %xor.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 139465488, i32 456724698
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %xor.reload = load volatile i32, i32* %xor.reg2mem
  ret i32 %xor.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp slt i32 %47, 3
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %48 = load i32, i32* @e, align 4
  %cmp1alteredBB = icmp eq i32 %48, 1
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %49 = sub i32 0, 306276657
  %50 = sub i32 %49, %convalteredBB
  %51 = add i32 %50, 306276657
  %_ = sub i32 0, %convalteredBB
  %52 = sub i32 %51, 227493625
  %53 = add i32 %52, %conv2alteredBB
  %54 = add i32 %53, 227493625
  %gen = add i32 %51, %conv2alteredBB
  %55 = sub i32 0, %convalteredBB
  %56 = add i32 0, %55
  %_3 = sub i32 0, %convalteredBB
  %57 = sub i32 0, %56
  %58 = sub i32 0, %conv2alteredBB
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen4 = add i32 %56, %conv2alteredBB
  %61 = sub i32 0, -460201825
  %62 = sub i32 %61, %convalteredBB
  %63 = add i32 %62, -460201825
  %_5 = sub i32 0, %convalteredBB
  %64 = sub i32 0, %63
  %65 = sub i32 0, %conv2alteredBB
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen6 = add i32 %63, %conv2alteredBB
  %_7 = shl i32 %convalteredBB, %conv2alteredBB
  %68 = add i32 0, -739604600
  %69 = sub i32 %68, %convalteredBB
  %70 = sub i32 %69, -739604600
  %_8 = sub i32 0, %convalteredBB
  %71 = sub i32 %70, -630836204
  %72 = add i32 %71, %conv2alteredBB
  %73 = add i32 %72, -630836204
  %gen9 = add i32 %70, %conv2alteredBB
  %74 = add i32 %convalteredBB, -645237604
  %75 = sub i32 %74, %conv2alteredBB
  %76 = sub i32 %75, -645237604
  %_10 = sub i32 %convalteredBB, %conv2alteredBB
  %gen11 = mul i32 %76, %conv2alteredBB
  %77 = add i32 0, 34666425
  %78 = sub i32 %77, %convalteredBB
  %79 = sub i32 %78, 34666425
  %_12 = sub i32 0, %convalteredBB
  %80 = sub i32 %79, 409912366
  %81 = add i32 %80, %conv2alteredBB
  %82 = add i32 %81, 409912366
  %gen13 = add i32 %79, %conv2alteredBB
  %_14 = shl i32 %convalteredBB, %conv2alteredBB
  %83 = xor i32 %convalteredBB, -1
  %84 = and i32 %conv2alteredBB, %83
  %85 = xor i32 %conv2alteredBB, -1
  %86 = and i32 %convalteredBB, %85
  %87 = or i32 %84, %86
  %xoralteredBB = xor i32 %convalteredBB, %conv2alteredBB
  store i32 -888896351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_bv() #3 {
entry:
  %0 = load i32, i32* @b, align 4
  %cmp = icmp slt i32 %0, 3
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* @b, align 4
  %cmp1 = icmp eq i32 %1, 2
  %conv2 = zext i1 %cmp1 to i32
  %2 = xor i32 %conv, -1
  %3 = and i32 %conv2, %2
  %4 = xor i32 %conv2, -1
  %5 = and i32 %conv, %4
  %6 = or i32 %3, %5
  %xor = xor i32 %conv, %conv2
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_cv() #3 {
entry:
  %0 = load i32, i32* @c, align 4
  %cmp = icmp slt i32 %0, 3
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* @a, align 4
  %cmp1 = icmp eq i32 %1, 5
  %conv2 = zext i1 %cmp1 to i32
  %2 = xor i32 %conv, -1
  %3 = and i32 %conv2, %2
  %4 = xor i32 %conv2, -1
  %5 = and i32 %conv, %4
  %6 = or i32 %3, %5
  %xor = xor i32 %conv, %conv2
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_dv() #3 {
entry:
  %0 = load i32, i32* @d, align 4
  %cmp = icmp slt i32 %0, 3
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* @c, align 4
  %cmp1 = icmp ne i32 %1, 1
  %conv2 = zext i1 %cmp1 to i32
  %2 = xor i32 %conv, -1
  %3 = and i32 -1206330254, %2
  %4 = xor i32 -1206330254, -1
  %5 = and i32 %conv, %4
  %6 = xor i32 %conv2, -1
  %7 = and i32 %6, -1206330254
  %8 = and i32 %conv2, %4
  %9 = or i32 %3, %5
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %xor = xor i32 %conv, %conv2
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2_ev() #3 {
entry:
  %0 = load i32, i32* @e, align 4
  %cmp = icmp slt i32 %0, 3
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* @d, align 4
  %cmp1 = icmp eq i32 %1, 1
  %conv2 = zext i1 %cmp1 to i32
  %2 = xor i32 %conv, -1
  %3 = and i32 -1181842980, %2
  %4 = xor i32 -1181842980, -1
  %5 = and i32 %conv, %4
  %6 = xor i32 %conv2, -1
  %7 = and i32 %6, -1181842980
  %8 = and i32 %conv2, %4
  %9 = or i32 %3, %5
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %xor = xor i32 %conv, %conv2
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3chkv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 625781402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 625781402, label %first
    i32 -941104436, label %originalBB
    i32 -462415620, label %originalBBpart2
    i32 472089454, label %lor.lhs.false
    i32 1308677885, label %if.then
    i32 765524343, label %if.end
    i32 -457717980, label %return
    i32 181726545, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 -941104436, i32 181726545
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = add i32 %14, 336043057
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 336043057
  %add = add nsw i32 %14, %15
  %19 = load i32, i32* @c, align 4
  %20 = sub i32 %18, -2052483060
  %21 = add i32 %20, %19
  %22 = add i32 %21, -2052483060
  %add1 = add nsw i32 %18, %19
  %23 = load i32, i32* @d, align 4
  %24 = sub i32 %22, -2114242627
  %25 = add i32 %24, %23
  %26 = add i32 %25, -2114242627
  %add2 = add nsw i32 %22, %23
  %27 = load i32, i32* @e, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add3 = add nsw i32 %26, %27
  %cmp = icmp ne i32 %29, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = add i32 %30, 856417755
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 856417755
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -462415620, i32 181726545
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1308677885, i32 472089454
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @b, align 4
  %mul = mul nsw i32 %58, %59
  %60 = load i32, i32* @c, align 4
  %mul4 = mul nsw i32 %mul, %60
  %61 = load i32, i32* @d, align 4
  %mul5 = mul nsw i32 %mul4, %61
  %62 = load i32, i32* @e, align 4
  %mul6 = mul nsw i32 %mul5, %62
  %cmp7 = icmp ne i32 %mul6, 120
  %63 = select i1 %cmp7, i32 1308677885, i32 765524343
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 -457717980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call = call i32 @_Z2_av()
  %call8 = call i32 @_Z2_bv()
  %64 = sub i32 0, %call
  %65 = sub i32 0, %call8
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add9 = add nsw i32 %call, %call8
  %call10 = call i32 @_Z2_cv()
  %68 = sub i32 0, %67
  %69 = sub i32 0, %call10
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add11 = add nsw i32 %67, %call10
  %call12 = call i32 @_Z2_dv()
  %72 = sub i32 0, %call12
  %73 = sub i32 %71, %72
  %add13 = add nsw i32 %71, %call12
  %call14 = call i32 @_Z2_ev()
  %74 = add i32 %73, 1645617478
  %75 = add i32 %74, %call14
  %76 = sub i32 %75, 1645617478
  %add15 = add nsw i32 %73, %call14
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %76, i32* %retval.reload41, align 4
  store i32 -457717980, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %77 = load i32, i32* %retval.reload, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %78 = load i32, i32* @a, align 4
  %79 = load i32, i32* @b, align 4
  %80 = sub i32 %78, -693359491
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -693359491
  %_ = sub i32 %78, %79
  %gen = mul i32 %82, %79
  %83 = sub i32 %78, 1514844510
  %84 = sub i32 %83, %79
  %85 = add i32 %84, 1514844510
  %_16 = sub i32 %78, %79
  %gen17 = mul i32 %85, %79
  %_18 = shl i32 %78, %79
  %_19 = shl i32 %78, %79
  %_20 = shl i32 %78, %79
  %86 = add i32 %78, -1163437771
  %87 = add i32 %86, %79
  %88 = sub i32 %87, -1163437771
  %addalteredBB = add nsw i32 %78, %79
  %89 = load i32, i32* @c, align 4
  %90 = add i32 0, -2113091879
  %91 = sub i32 %90, %88
  %92 = sub i32 %91, -2113091879
  %_21 = sub i32 0, %88
  %93 = sub i32 0, %89
  %94 = sub i32 %92, %93
  %gen22 = add i32 %92, %89
  %_23 = shl i32 %88, %89
  %_24 = shl i32 %88, %89
  %95 = sub i32 0, %89
  %96 = sub i32 %88, %95
  %add1alteredBB = add nsw i32 %88, %89
  %97 = load i32, i32* @d, align 4
  %98 = add i32 0, -1603210153
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, -1603210153
  %_25 = sub i32 0, %96
  %101 = sub i32 0, %97
  %102 = sub i32 %100, %101
  %gen26 = add i32 %100, %97
  %103 = sub i32 0, %96
  %104 = add i32 0, %103
  %_27 = sub i32 0, %96
  %105 = add i32 %104, 2060331039
  %106 = add i32 %105, %97
  %107 = sub i32 %106, 2060331039
  %gen28 = add i32 %104, %97
  %108 = add i32 %96, 856753586
  %109 = sub i32 %108, %97
  %110 = sub i32 %109, 856753586
  %_29 = sub i32 %96, %97
  %gen30 = mul i32 %110, %97
  %_31 = shl i32 %96, %97
  %111 = sub i32 %96, -1673666954
  %112 = sub i32 %111, %97
  %113 = add i32 %112, -1673666954
  %_32 = sub i32 %96, %97
  %gen33 = mul i32 %113, %97
  %_34 = shl i32 %96, %97
  %114 = sub i32 0, %97
  %115 = sub i32 %96, %114
  %add2alteredBB = add nsw i32 %96, %97
  %116 = load i32, i32* @e, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %_35 = sub i32 %115, %116
  %gen36 = mul i32 %118, %116
  %_37 = shl i32 %115, %116
  %119 = sub i32 0, %116
  %120 = sub i32 %115, %119
  %add3alteredBB = add nsw i32 %115, %116
  %cmpalteredBB = icmp ne i32 %120, 15
  store i32 -941104436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @a, align 4
  %switchVar = alloca i32
  store i32 1604363222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1604363222, label %for.cond
    i32 -1243243064, label %for.body
    i32 1767411356, label %for.cond1
    i32 1770476598, label %for.body3
    i32 1972471822, label %originalBB
    i32 -762331209, label %originalBBpart2
    i32 1768845429, label %for.cond4
    i32 1344424190, label %for.body6
    i32 589413749, label %for.cond7
    i32 -1145134829, label %for.body9
    i32 -592600659, label %for.cond10
    i32 -1740338807, label %for.body12
    i32 713942714, label %if.then
    i32 -783438205, label %originalBB35
    i32 -1597232090, label %originalBBpart237
    i32 -837867890, label %if.end
    i32 509774216, label %for.inc
    i32 -1519312006, label %cond.true
    i32 368238151, label %originalBB39
    i32 359740585, label %originalBBpart241
    i32 1778995115, label %cond.false
    i32 1200144007, label %cond.end
    i32 -2089173095, label %for.end
    i32 -1790957274, label %for.inc23
    i32 354959728, label %originalBB43
    i32 -1475321807, label %originalBBpart251
    i32 -1243113330, label %for.end25
    i32 1807813546, label %for.inc26
    i32 484157930, label %for.end28
    i32 1591648782, label %for.inc29
    i32 375656491, label %originalBB53
    i32 77781440, label %originalBBpart266
    i32 2027191533, label %for.end31
    i32 132561468, label %for.inc32
    i32 363179247, label %for.end34
    i32 903021359, label %originalBBalteredBB
    i32 810432417, label %originalBB35alteredBB
    i32 1077442249, label %originalBB39alteredBB
    i32 179228191, label %originalBB43alteredBB
    i32 -219091425, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1243243064, i32 363179247
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  store i32 1767411356, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 1770476598, i32 2027191533
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 739050684
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 739050684
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 1972471822, i32 903021359
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -762331209, i32 903021359
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768845429, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @c, align 4
  %cmp5 = icmp slt i32 %57, 6
  %58 = select i1 %cmp5, i32 1344424190, i32 484157930
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  store i32 589413749, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @d, align 4
  %cmp8 = icmp slt i32 %59, 6
  %60 = select i1 %cmp8, i32 -1145134829, i32 -1243113330
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  store i32 -592600659, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @e, align 4
  %cmp11 = icmp slt i32 %61, 6
  %62 = select i1 %cmp11, i32 -1740338807, i32 -2089173095
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %call = call i32 @_Z3chkv()
  %tobool = icmp ne i32 %call, 0
  %63 = select i1 %tobool, i32 -837867890, i32 713942714
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, -257782375
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -257782375
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -783438205, i32 810432417
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %79 = load i32, i32* @a, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8 signext 32)
  %80 = load i32, i32* @b, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %80)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8 signext 32)
  %81 = load i32, i32* @c, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %81)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext 32)
  %82 = load i32, i32* @d, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %82)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext 32)
  %83 = load i32, i32* @e, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %83)
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -1597232090, i32 810432417
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -837867890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 509774216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @e, align 4
  %cmp22 = icmp eq i32 %110, 1
  %111 = select i1 %cmp22, i32 -1519312006, i32 1778995115
  store i32 %111, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 638184827
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 638184827
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 368238151, i32 1077442249
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, -1264321791
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1264321791
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 359740585, i32 1077442249
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1200144007, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %154 = load i32, i32* @e, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* @e, align 4
  store i32 1200144007, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 -592600659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1790957274, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 354959728, i32 179228191
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %171 = load i32, i32* @d, align 4
  %172 = sub i32 %171, 1227484386
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1227484386
  %inc24 = add nsw i32 %171, 1
  store i32 %174, i32* @d, align 4
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1475321807, i32 179228191
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 589413749, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1807813546, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* @c, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc27 = add nsw i32 %201, 1
  store i32 %203, i32* @c, align 4
  store i32 1768845429, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1591648782, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = add i32 %204, -354355827
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -354355827
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 375656491, i32 -219091425
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %219 = load i32, i32* @b, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc30 = add nsw i32 %219, 1
  store i32 %221, i32* @b, align 4
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 77781440, i32 -219091425
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1767411356, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 132561468, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %236 = load i32, i32* @a, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc33 = add nsw i32 %236, 1
  store i32 %238, i32* @a, align 4
  store i32 1604363222, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  store i32 1972471822, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* @a, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call13alteredBB, i8 signext 32)
  %240 = load i32, i32* @b, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14alteredBB, i32 %240)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call15alteredBB, i8 signext 32)
  %241 = load i32, i32* @c, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16alteredBB, i32 %241)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8 signext 32)
  %242 = load i32, i32* @d, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18alteredBB, i32 %242)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19alteredBB, i8 signext 32)
  %243 = load i32, i32* @e, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %243)
  store i32 -783438205, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  store i32 368238151, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* @d, align 4
  %_ = shl i32 %244, 1
  %_44 = shl i32 %244, 1
  %_45 = shl i32 %244, 1
  %245 = add i32 %244, -2072350226
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2072350226
  %_46 = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %_47 = shl i32 %244, 1
  %248 = sub i32 0, 1
  %249 = add i32 %244, %248
  %_48 = sub i32 %244, 1
  %gen49 = mul i32 %249, 1
  %250 = sub i32 0, %244
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc24alteredBB = add nsw i32 %244, 1
  store i32 %253, i32* @d, align 4
  store i32 354959728, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* @b, align 4
  %255 = sub i32 0, -306909738
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -306909738
  %_54 = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen55 = add i32 %257, 1
  %_56 = shl i32 %254, 1
  %260 = sub i32 %254, 1719387240
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1719387240
  %_57 = sub i32 %254, 1
  %gen58 = mul i32 %262, 1
  %_59 = shl i32 %254, 1
  %_60 = shl i32 %254, 1
  %263 = sub i32 %254, -571641617
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -571641617
  %_61 = sub i32 %254, 1
  %gen62 = mul i32 %265, 1
  %266 = sub i32 0, 16981299
  %267 = sub i32 %266, %254
  %268 = add i32 %267, 16981299
  %_63 = sub i32 0, %254
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen64 = add i32 %268, 1
  %271 = sub i32 %254, 1888645304
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1888645304
  %inc30alteredBB = add nsw i32 %254, 1
  store i32 %273, i32* @b, align 4
  store i32 375656491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %originalBBpart266, %originalBB53, %for.inc29, %for.end28, %for.inc26, %for.end25, %originalBBpart251, %originalBB43, %for.inc23, %for.end, %cond.end, %cond.false, %originalBBpart241, %originalBB39, %cond.true, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, -1742560046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1742560046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 951080496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 951080496, label %first
    i32 -980689833, label %originalBB
    i32 -53499687, label %originalBBpart2
    i32 -2071665640, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -980689833, i32 -2071665640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = add i32 %27, 1453435388
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1453435388
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
  %53 = select i1 %51, i32 -53499687, i32 -2071665640
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -980689833, i32* %switchVar
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
