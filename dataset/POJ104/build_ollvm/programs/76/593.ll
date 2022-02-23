; ModuleID = 'source-C-CXX/76/593.cpp'
source_filename = "source-C-CXX/76/593.cpp"
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
@t = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -956646634
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -956646634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 438178469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 438178469, label %first
    i32 533161384, label %originalBB
    i32 546175532, label %originalBBpart2
    i32 1312813739, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 533161384, i32 1312813739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 546175532, i32 1312813739
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 533161384, i32* %switchVar
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
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -507352112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -507352112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -457523328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -457523328, label %first
    i32 -1657906096, label %originalBB
    i32 2094602965, label %originalBBpart2
    i32 952169534, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -1657906096, i32 952169534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @t, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @t, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  %27 = load i32, i32* %l, align 4
  %call2 = call i32 @_Z2pdii(i32 0, i32 %27)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -963817925
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -963817925
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
  %54 = select i1 %52, i32 2094602965, i32 952169534
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @t, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @t, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %55 = load i32, i32* %lalteredBB, align 4
  %call2alteredBB = call i32 @_Z2pdii(i32 0, i32 %55)
  store i32 -1657906096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z2pdii(i32 %x, i32 %length) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %length, i32* %length.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 262170450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 262170450, label %for.cond
    i32 1975618625, label %for.body
    i32 -1725439993, label %land.lhs.true
    i32 -985397446, label %if.then
    i32 -1612454793, label %originalBB
    i32 -130086520, label %originalBBpart2
    i32 852282367, label %if.else
    i32 -1271445433, label %land.lhs.true19
    i32 1764119891, label %if.then25
    i32 1180792903, label %if.else37
    i32 88446541, label %land.lhs.true46
    i32 692412812, label %if.then52
    i32 -809119340, label %if.else53
    i32 1326931958, label %land.lhs.true58
    i32 -1442643522, label %originalBB73
    i32 608312394, label %originalBBpart280
    i32 -1147289754, label %if.then64
    i32 301321982, label %if.end
    i32 -1659634683, label %if.end67
    i32 589594471, label %if.end68
    i32 1409533013, label %if.end69
    i32 -2109024528, label %for.end
    i32 -470772770, label %return
    i32 -1560803488, label %originalBBalteredBB
    i32 -99298270, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %0, -1246288241
  %3 = add i32 %2, %1
  %4 = add i32 %3, -1246288241
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %length.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1975618625, i32 -2109024528
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %9 = load i32, i32* %x.addr, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add1 = add nsw i32 %9, %10
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  %14 = select i1 %cmp5, i32 -1725439993, i32 852282367
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %x.addr, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom6
  %16 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %16 to i32
  %cmp9 = icmp ne i32 %conv8, 111
  %17 = select i1 %cmp9, i32 -985397446, i32 852282367
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -615777984
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -615777984
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1612454793, i32 -1560803488
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %45, -1626820460
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1626820460
  %add10 = add nsw i32 %45, %46
  %50 = load i32, i32* %length.addr, align 4
  %call = call i32 @_Z2pdii(i32 %49, i32 %50)
  store i32 %call, i32* %retval, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -130086520, i32 -1560803488
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -470772770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %x.addr, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %65, 1163922651
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1163922651
  %add11 = add nsw i32 %65, %66
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %71 = load i32, i32* %x.addr, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %72 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %73 = select i1 %cmp18, i32 -1271445433, i32 1180792903
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %74 = load i32, i32* %x.addr, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add20 = add nsw i32 %74, %75
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom21
  %78 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %78 to i32
  %cmp24 = icmp ne i32 %conv23, 111
  %79 = select i1 %cmp24, i32 1764119891, i32 1180792903
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %80 = load i32, i32* %x.addr, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom26
  store i8 111, i8* %arrayidx27, align 1
  %81 = load i32, i32* %x.addr, align 4
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add28 = add nsw i32 %81, %82
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom29
  store i8 111, i8* %arrayidx30, align 1
  %85 = load i32, i32* %x.addr, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* %x.addr, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add33 = add nsw i32 %86, %87
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %91)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* %x.addr, align 4
  %93 = sub i32 %92, -324373226
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -324373226
  %sub = sub nsw i32 %92, 1
  %96 = load i32, i32* %length.addr, align 4
  %call36 = call i32 @_Z2pdii(i32 %95, i32 %96)
  store i32 %call36, i32* %retval, align 4
  store i32 -470772770, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %97 = load i32, i32* %x.addr, align 4
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %97, 506543315
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 506543315
  %add38 = add nsw i32 %97, %98
  %idxprom39 = sext i32 %101 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom39
  %102 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %102 to i32
  %103 = load i32, i32* %x.addr, align 4
  %idxprom42 = sext i32 %103 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom42
  %104 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %104 to i32
  %cmp45 = icmp ne i32 %conv41, %conv44
  %105 = select i1 %cmp45, i32 88446541, i32 -809119340
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %106 = load i32, i32* %x.addr, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add47 = add nsw i32 %106, %107
  %idxprom48 = sext i32 %111 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom48
  %112 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %112 to i32
  %cmp51 = icmp eq i32 %conv50, 111
  %113 = select i1 %cmp51, i32 692412812, i32 -809119340
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -1659634683, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %117 = load i32, i32* %x.addr, align 4
  %idxprom54 = sext i32 %117 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom54
  %118 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %118 to i32
  %cmp57 = icmp eq i32 %conv56, 111
  %119 = select i1 %cmp57, i32 1326931958, i32 301321982
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 79259012
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 79259012
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1442643522, i32 -99298270
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %147, 611664327
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 611664327
  %add59 = add nsw i32 %147, %148
  %idxprom60 = sext i32 %151 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom60
  %152 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %152 to i32
  %cmp63 = icmp eq i32 %conv62, 111
  store i1 %cmp63, i1* %cmp63.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 458528192
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 458528192
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 608312394, i32 -99298270
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %180 = select i1 %cmp63.reload, i32 -1147289754, i32 301321982
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %181 = load i32, i32* %x.addr, align 4
  %182 = sub i32 %181, -733977271
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -733977271
  %sub65 = sub nsw i32 %181, 1
  %185 = load i32, i32* %length.addr, align 4
  %call66 = call i32 @_Z2pdii(i32 %184, i32 %185)
  store i32 %call66, i32* %retval, align 4
  store i32 -470772770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1659634683, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 589594471, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1409533013, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 262170450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %x.addr, align 4
  %188 = load i32, i32* %i, align 4
  %_ = shl i32 %187, %188
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %_70 = sub i32 %187, %188
  %gen = mul i32 %190, %188
  %191 = sub i32 0, %187
  %192 = add i32 0, %191
  %_71 = sub i32 0, %187
  %193 = sub i32 0, %188
  %194 = sub i32 %192, %193
  %gen72 = add i32 %192, %188
  %195 = sub i32 %187, -1119356040
  %196 = add i32 %195, %188
  %197 = add i32 %196, -1119356040
  %add10alteredBB = add nsw i32 %187, %188
  %198 = load i32, i32* %length.addr, align 4
  %callalteredBB = call i32 @_Z2pdii(i32 %197, i32 %198)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -1612454793, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %x.addr, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %199
  %202 = add i32 0, %201
  %_74 = sub i32 0, %199
  %203 = add i32 %202, -2061803442
  %204 = add i32 %203, %200
  %205 = sub i32 %204, -2061803442
  %gen75 = add i32 %202, %200
  %206 = sub i32 0, -97777736
  %207 = sub i32 %206, %199
  %208 = add i32 %207, -97777736
  %_76 = sub i32 0, %199
  %209 = add i32 %208, -1509002447
  %210 = add i32 %209, %200
  %211 = sub i32 %210, -1509002447
  %gen77 = add i32 %208, %200
  %_78 = shl i32 %199, %200
  %212 = add i32 %199, -259726286
  %213 = add i32 %212, %200
  %214 = sub i32 %213, -259726286
  %add59alteredBB = add nsw i32 %199, %200
  %idxprom60alteredBB = sext i32 %214 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %idxprom60alteredBB
  %215 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %215 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 111
  store i32 -1442643522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end, %if.then64, %originalBBpart280, %originalBB73, %land.lhs.true58, %if.else53, %if.then52, %land.lhs.true46, %if.else37, %if.then25, %land.lhs.true19, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1236153876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1236153876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 972000277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 972000277, label %first
    i32 -910463261, label %originalBB
    i32 1028429684, label %originalBBpart2
    i32 2070331421, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -910463261, i32 2070331421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -1473435841
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1473435841
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
  %53 = select i1 %51, i32 1028429684, i32 2070331421
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -910463261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
