; ModuleID = 'source-C-CXX/70/1561.cpp'
source_filename = "source-C-CXX/70/1561.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1322234233
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1322234233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -570889811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -570889811, label %first
    i32 -628763469, label %originalBB
    i32 1583243315, label %originalBBpart2
    i32 -459330078, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -628763469, i32 -459330078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1806143311
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1806143311
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
  %42 = select i1 %40, i32 1583243315, i32 -459330078
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -628763469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32 %x) #3 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2142264448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2142264448, label %first
    i32 -733137902, label %if.then
    i32 156537586, label %originalBB
    i32 -1427210784, label %originalBBpart2
    i32 2118280443, label %if.else
    i32 2003137173, label %if.end
    i32 -1485184477, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -733137902, i32 2118280443
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 156537586, i32 -1485184477
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %17 = add i32 0, -1739286824
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1739286824
  %sub = sub nsw i32 0, %16
  store i32 %19, i32* %x.addr, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1427210784, i32 -1485184477
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2003137173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %x.addr, align 4
  store i32 %46, i32* %x.addr, align 4
  store i32 2003137173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %_ = shl i32 0, %48
  %49 = add i32 0, -1703986780
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1703986780
  %_1 = sub i32 0, %48
  %gen = mul i32 %51, %48
  %52 = sub i32 0, 1550580667
  %53 = sub i32 %52, 0
  %54 = add i32 %53, 1550580667
  %_2 = sub i32 0, 0
  %55 = sub i32 0, %48
  %56 = sub i32 %54, %55
  %gen3 = add i32 %54, %48
  %57 = add i32 0, -1942077610
  %58 = sub i32 %57, %48
  %59 = sub i32 %58, -1942077610
  %subalteredBB = sub nsw i32 0, %48
  store i32 %59, i32* %x.addr, align 4
  store i32 156537586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca [13 x i32], align 16
  %d = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 12
  store i32 31, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 10
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 8
  store i32 31, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 7
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 3
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 1
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 11
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 6
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 4
  store i32 30, i32* %arrayidx11, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1353061879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1353061879, label %for.cond
    i32 -1477789064, label %for.body
    i32 -178052497, label %originalBB
    i32 -1496986416, label %originalBBpart2
    i32 304129815, label %land.lhs.true
    i32 1839686301, label %lor.lhs.false
    i32 -288786490, label %originalBB51
    i32 1450642577, label %originalBBpart264
    i32 -770014087, label %if.then
    i32 521065060, label %originalBB66
    i32 -1135362453, label %originalBBpart268
    i32 -1161310532, label %if.else
    i32 192354848, label %if.end
    i32 154631909, label %for.cond22
    i32 -1977741421, label %originalBB70
    i32 -1423600340, label %originalBBpart272
    i32 431030528, label %for.body24
    i32 1734208761, label %for.inc
    i32 577320000, label %for.end
    i32 -1622837321, label %if.then37
    i32 1165011842, label %if.else40
    i32 -986526654, label %originalBB74
    i32 1728851404, label %originalBBpart276
    i32 922484307, label %if.end43
    i32 -1764538290, label %for.inc44
    i32 -1120184497, label %originalBB78
    i32 -1619259156, label %originalBBpart291
    i32 -47161697, label %for.end46
    i32 498151022, label %originalBBalteredBB
    i32 501104291, label %originalBB51alteredBB
    i32 1740393356, label %originalBB66alteredBB
    i32 -677372100, label %originalBB70alteredBB
    i32 352076000, label %originalBB74alteredBB
    i32 1689761341, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1477789064, i32 -47161697
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1282318682
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1282318682
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -178052497, i32 498151022
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %a)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %b)
  %30 = load i32, i32* %year, align 4
  %rem = srem i32 %30, 4
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1388381030
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1388381030
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1496986416, i32 498151022
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %58 = select i1 %cmp15.reload, i32 304129815, i32 1839686301
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %year, align 4
  %rem16 = srem i32 %59, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %60 = select i1 %cmp17, i32 -770014087, i32 1839686301
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -288786490, i32 501104291
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* %year, align 4
  %rem18 = srem i32 %75, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
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
  %101 = select i1 %99, i32 1450642577, i32 501104291
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %102 = select i1 %cmp19.reload, i32 -770014087, i32 -1161310532
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 521065060, i32 1740393356
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 29, i32* %arrayidx20, align 8
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -884267792
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -884267792
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1135362453, i32 1740393356
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 192354848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 28, i32* %arrayidx21, align 8
  store i32 192354848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 154631909, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, 31462065
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 31462065
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1977741421, i32 -677372100
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %171, 13
  store i1 %cmp23, i1* %cmp23.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1423600340, i32 -677372100
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %198 = select i1 %cmp23.reload, i32 431030528, i32 577320000
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom
  %200 = load i32, i32* %arrayidx25, align 4
  %201 = load i32, i32* %sum, align 4
  %202 = sub i32 %201, 406351070
  %203 = add i32 %202, %200
  %204 = add i32 %203, 406351070
  %add = add nsw i32 %201, %200
  store i32 %204, i32* %sum, align 4
  %205 = load i32, i32* %sum, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %205, i32* %arrayidx27, align 4
  store i32 1734208761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -1445974185
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1445974185
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 154631909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = add i32 %211, -32987329
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -32987329
  %sub = sub nsw i32 %211, 1
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %216 = load i32, i32* %b, align 4
  %217 = sub i32 %216, -1034824309
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1034824309
  %sub30 = sub nsw i32 %216, 1
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %221 = add i32 %215, -1742618106
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1742618106
  %sub33 = sub nsw i32 %215, %220
  %call34 = call i32 @abs(i32 %223) #5
  store i32 %call34, i32* %e, align 4
  %224 = load i32, i32* %e, align 4
  %rem35 = srem i32 %224, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %225 = select i1 %cmp36, i32 -1622837321, i32 1165011842
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922484307, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -1604911797
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1604911797
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -986526654, i32 352076000
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1728851404, i32 352076000
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 922484307, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1764538290, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, 219963093
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 219963093
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1120184497, i32 1689761341
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc45 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1619259156, i32 1689761341
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1353061879, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %a)
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13alteredBB, i32* dereferenceable(4) %b)
  %311 = load i32, i32* %year, align 4
  %312 = sub i32 0, 153913011
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 153913011
  %_ = sub i32 0, %311
  %315 = add i32 %314, -1240118442
  %316 = add i32 %315, 4
  %317 = sub i32 %316, -1240118442
  %gen = add i32 %314, 4
  %318 = sub i32 %311, -1310511378
  %319 = sub i32 %318, 4
  %320 = add i32 %319, -1310511378
  %_47 = sub i32 %311, 4
  %gen48 = mul i32 %320, 4
  %321 = add i32 %311, -123032206
  %322 = sub i32 %321, 4
  %323 = sub i32 %322, -123032206
  %_49 = sub i32 %311, 4
  %gen50 = mul i32 %323, 4
  %remalteredBB = srem i32 %311, 4
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -178052497, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %year, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_52 = sub i32 0, %324
  %327 = sub i32 %326, 485511929
  %328 = add i32 %327, 400
  %329 = add i32 %328, 485511929
  %gen53 = add i32 %326, 400
  %330 = sub i32 %324, -1985705330
  %331 = sub i32 %330, 400
  %332 = add i32 %331, -1985705330
  %_54 = sub i32 %324, 400
  %gen55 = mul i32 %332, 400
  %333 = add i32 0, -1109270284
  %334 = sub i32 %333, %324
  %335 = sub i32 %334, -1109270284
  %_56 = sub i32 0, %324
  %336 = add i32 %335, -1759682451
  %337 = add i32 %336, 400
  %338 = sub i32 %337, -1759682451
  %gen57 = add i32 %335, 400
  %_58 = shl i32 %324, 400
  %339 = add i32 0, -628232290
  %340 = sub i32 %339, %324
  %341 = sub i32 %340, -628232290
  %_59 = sub i32 0, %324
  %342 = sub i32 0, 400
  %343 = sub i32 %341, %342
  %gen60 = add i32 %341, 400
  %344 = sub i32 0, -1559624240
  %345 = sub i32 %344, %324
  %346 = add i32 %345, -1559624240
  %_61 = sub i32 0, %324
  %347 = sub i32 0, 400
  %348 = sub i32 %346, %347
  %gen62 = add i32 %346, 400
  %rem18alteredBB = srem i32 %324, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -288786490, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 29, i32* %arrayidx20alteredBB, align 8
  store i32 521065060, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %349, 13
  store i32 -1977741421, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -986526654, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_79 = sub i32 0, %350
  %353 = add i32 %352, -447732630
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -447732630
  %gen80 = add i32 %352, 1
  %356 = sub i32 0, 1300004761
  %357 = sub i32 %356, %350
  %358 = add i32 %357, 1300004761
  %_81 = sub i32 0, %350
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen82 = add i32 %358, 1
  %_83 = shl i32 %350, 1
  %361 = add i32 0, 914425994
  %362 = sub i32 %361, %350
  %363 = sub i32 %362, 914425994
  %_84 = sub i32 0, %350
  %364 = add i32 %363, -1549302840
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1549302840
  %gen85 = add i32 %363, 1
  %_86 = shl i32 %350, 1
  %367 = sub i32 0, 362870866
  %368 = sub i32 %367, %350
  %369 = add i32 %368, 362870866
  %_87 = sub i32 0, %350
  %370 = sub i32 %369, -119062990
  %371 = add i32 %370, 1
  %372 = add i32 %371, -119062990
  %gen88 = add i32 %369, 1
  %_89 = shl i32 %350, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %350, %373
  %inc45alteredBB = add nsw i32 %350, 1
  store i32 %374, i32* %i, align 4
  store i32 -1120184497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB78, %for.inc44, %if.end43, %originalBBpart276, %originalBB74, %if.else40, %if.then37, %for.end, %for.inc, %for.body24, %originalBBpart272, %originalBB70, %for.cond22, %if.end, %if.else, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB51, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
