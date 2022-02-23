; ModuleID = 'source-C-CXX/9/1020.cpp'
source_filename = "source-C-CXX/9/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2081083054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2081083054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 35632215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 35632215, label %first
    i32 72015623, label %originalBB
    i32 23278882, label %originalBBpart2
    i32 -2107295538, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 72015623, i32 -2107295538
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
  %53 = select i1 %51, i32 23278882, i32 -2107295538
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 72015623, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 31999, i32* %min, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999207643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -999207643, label %for.cond
    i32 769388671, label %for.body
    i32 32731755, label %for.inc
    i32 -1722537128, label %originalBB
    i32 -440997033, label %originalBBpart2
    i32 -2133531100, label %for.end
    i32 1665397222, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 769388671, i32 -2133531100
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 32731755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1304281819
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1304281819
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1722537128, i32 1665397222
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1304914354
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1304914354
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -440997033, i32 1665397222
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -999207643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %37 = load i32, i32* %min, align 4
  %38 = load i32*, i32** %p, align 8
  %39 = load i32, i32* %n, align 4
  %call2 = call i32 @_Z6daodaniiPii(i32 0, i32 %37, i32* %38, i32 %39)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %_ = shl i32 %40, 1
  %41 = sub i32 0, 1007789661
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1007789661
  %_4 = sub i32 0, %40
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %gen = add i32 %43, 1
  %46 = sub i32 0, 1423387604
  %47 = sub i32 %46, %40
  %48 = add i32 %47, 1423387604
  %_5 = sub i32 0, %40
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen6 = add i32 %48, 1
  %53 = sub i32 0, 1
  %54 = add i32 %40, %53
  %_7 = sub i32 %40, 1
  %gen8 = mul i32 %54, 1
  %_9 = shl i32 %40, 1
  %55 = sub i32 0, 1
  %56 = add i32 %40, %55
  %_10 = sub i32 %40, 1
  %gen11 = mul i32 %56, 1
  %_12 = shl i32 %40, 1
  %57 = sub i32 0, %40
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %incalteredBB = add nsw i32 %40, 1
  store i32 %60, i32* %i, align 4
  store i32 -1722537128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z6daodaniiPii(i32 %i, i32 %min, i32* %p, i32 %n) #0 {
entry:
  %.reg2mem32 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1514430365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1514430365, label %first
    i32 -246876668, label %if.then
    i32 -457003214, label %originalBB
    i32 -480983567, label %originalBBpart2
    i32 -627398074, label %if.end
    i32 1811833629, label %if.then2
    i32 -925004996, label %originalBB11
    i32 -483226386, label %originalBBpart229
    i32 -1518692048, label %if.else
    i32 1837886746, label %return
    i32 1539297201, label %originalBBalteredBB
    i32 -633002947, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload33 = load volatile i32, i32* %.reg2mem32
  %cmp = icmp eq i32 %.reload, %.reload33
  %2 = select i1 %cmp, i32 -246876668, i32 -627398074
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -352201834
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -352201834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -457003214, i32 1539297201
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1980420678
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1980420678
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
  %44 = select i1 %42, i32 -480983567, i32 1539297201
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837886746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32*, i32** %p.addr, align 8
  %46 = load i32, i32* %i.addr, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %47 = load i32, i32* %add.ptr, align 4
  %48 = load i32, i32* %min.addr, align 4
  %cmp1 = icmp sle i32 %47, %48
  %49 = select i1 %cmp1, i32 1811833629, i32 -1518692048
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1196438368
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1196438368
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -925004996, i32 -633002947
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i.addr, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %68 = load i32*, i32** %p.addr, align 8
  %69 = load i32, i32* %i.addr, align 4
  %idx.ext3 = sext i32 %69 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %68, i64 %idx.ext3
  %70 = load i32, i32* %add.ptr4, align 4
  %71 = load i32*, i32** %p.addr, align 8
  %72 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z6daodaniiPii(i32 %67, i32 %70, i32* %71, i32 %72)
  %73 = add i32 %call, 410410336
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 410410336
  %add5 = add nsw i32 %call, 1
  %76 = load i32, i32* %i.addr, align 4
  %77 = add i32 %76, 355688237
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 355688237
  %add6 = add nsw i32 %76, 1
  %80 = load i32, i32* %min.addr, align 4
  %81 = load i32*, i32** %p.addr, align 8
  %82 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @_Z6daodaniiPii(i32 %79, i32 %80, i32* %81, i32 %82)
  %call8 = call i32 @_Z3maxii(i32 %75, i32 %call7)
  store i32 %call8, i32* %retval, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -107930990
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -107930990
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -483226386, i32 -633002947
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1837886746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i.addr, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add9 = add nsw i32 %110, 1
  %113 = load i32, i32* %min.addr, align 4
  %114 = load i32*, i32** %p.addr, align 8
  %115 = load i32, i32* %n.addr, align 4
  %call10 = call i32 @_Z6daodaniiPii(i32 %112, i32 %113, i32* %114, i32 %115)
  store i32 %call10, i32* %retval, align 4
  store i32 1837886746, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -457003214, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %i.addr, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %_ = sub i32 %117, 1
  %gen = mul i32 %119, 1
  %120 = sub i32 %117, 322820114
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 322820114
  %_12 = sub i32 %117, 1
  %gen13 = mul i32 %122, 1
  %123 = sub i32 %117, 1514214813
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1514214813
  %_14 = sub i32 %117, 1
  %gen15 = mul i32 %125, 1
  %126 = sub i32 %117, -801889127
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -801889127
  %_16 = sub i32 %117, 1
  %gen17 = mul i32 %128, 1
  %129 = add i32 0, -1396989184
  %130 = sub i32 %129, %117
  %131 = sub i32 %130, -1396989184
  %_18 = sub i32 0, %117
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen19 = add i32 %131, 1
  %136 = sub i32 0, %117
  %137 = add i32 0, %136
  %_20 = sub i32 0, %117
  %138 = add i32 %137, -139603456
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -139603456
  %gen21 = add i32 %137, 1
  %141 = sub i32 0, %117
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %addalteredBB = add nsw i32 %117, 1
  %145 = load i32*, i32** %p.addr, align 8
  %146 = load i32, i32* %i.addr, align 4
  %idx.ext3alteredBB = sext i32 %146 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %145, i64 %idx.ext3alteredBB
  %147 = load i32, i32* %add.ptr4alteredBB, align 4
  %148 = load i32*, i32** %p.addr, align 8
  %149 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @_Z6daodaniiPii(i32 %144, i32 %147, i32* %148, i32 %149)
  %150 = add i32 0, -2041782278
  %151 = sub i32 %150, %callalteredBB
  %152 = sub i32 %151, -2041782278
  %_22 = sub i32 0, %callalteredBB
  %153 = sub i32 %152, -62397678
  %154 = add i32 %153, 1
  %155 = add i32 %154, -62397678
  %gen23 = add i32 %152, 1
  %_24 = shl i32 %callalteredBB, 1
  %_25 = shl i32 %callalteredBB, 1
  %156 = sub i32 %callalteredBB, 1391723032
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1391723032
  %add5alteredBB = add nsw i32 %callalteredBB, 1
  %159 = load i32, i32* %i.addr, align 4
  %160 = add i32 0, -234085176
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -234085176
  %_26 = sub i32 0, %159
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen27 = add i32 %162, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %159, %167
  %add6alteredBB = add nsw i32 %159, 1
  %169 = load i32, i32* %min.addr, align 4
  %170 = load i32*, i32** %p.addr, align 8
  %171 = load i32, i32* %n.addr, align 4
  %call7alteredBB = call i32 @_Z6daodaniiPii(i32 %168, i32 %169, i32* %170, i32 %171)
  %call8alteredBB = call i32 @_Z3maxii(i32 %158, i32 %call7alteredBB)
  store i32 %call8alteredBB, i32* %retval, align 4
  store i32 -925004996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.else, %originalBBpart229, %originalBB11, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1916003399
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1916003399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 117594413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 117594413, label %first
    i32 1048899416, label %originalBB
    i32 -345852146, label %originalBBpart2
    i32 -1719320648, label %if.then
    i32 398834029, label %if.else
    i32 262859470, label %return
    i32 1785453602, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1048899416, i32 1785453602
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload7 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload7, align 4
  %b.addr.reload9 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload9, align 4
  %a.addr.reload6 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload6, align 4
  %b.addr.reload8 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload8, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
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
  %30 = select i1 %28, i32 -345852146, i32 1785453602
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1719320648, i32 398834029
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload, align 4
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 %32, i32* %retval.reload5, align 4
  store i32 262859470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %33 = load i32, i32* %b.addr.reload, align 4
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 %33, i32* %retval.reload4, align 4
  store i32 262859470, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %34 = load i32, i32* %retval.reload, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %35 = load i32, i32* %a.addralteredBB, align 4
  %36 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %35, %36
  store i32 1048899416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
