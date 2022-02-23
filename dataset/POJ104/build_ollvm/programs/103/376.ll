; ModuleID = 'source-C-CXX/103/376.cpp'
source_filename = "source-C-CXX/103/376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  %2 = sub i32 %0, -1103952607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1103952607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -622603164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -622603164, label %first
    i32 -794259431, label %originalBB
    i32 783410823, label %originalBBpart2
    i32 452571346, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -794259431, i32 452571346
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1937939107
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1937939107
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
  %54 = select i1 %52, i32 783410823, i32 452571346
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -794259431, i32* %switchVar
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
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1794372572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1794372572, label %first
    i32 -1388040629, label %originalBB
    i32 -102794474, label %originalBBpart2
    i32 227505516, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 -1388040629, i32 227505516
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z1fii(i32 %14, i32 %15)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -102794474, i32 227505516
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %30 = load i32, i32* %xalteredBB, align 4
  %31 = load i32, i32* %yalteredBB, align 4
  %call2alteredBB = call i32 @_Z1fii(i32 %30, i32 %31)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  store i32 -1388040629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %x, i32 %y) #4 {
entry:
  %.reg2mem59 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1941199427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1941199427, label %first
    i32 2046010877, label %land.lhs.true
    i32 1412010252, label %if.then
    i32 1766356971, label %for.cond
    i32 1874922983, label %originalBB
    i32 -2027276386, label %originalBBpart2
    i32 1312540852, label %for.body
    i32 -1350466015, label %if.then5
    i32 -695108668, label %if.else
    i32 -1213833799, label %if.end
    i32 -539504918, label %originalBB41
    i32 -932539644, label %originalBBpart243
    i32 -361231962, label %for.inc
    i32 -692175258, label %for.end
    i32 898147313, label %for.cond9
    i32 -1634265138, label %for.body11
    i32 -1769360844, label %if.then13
    i32 -1346295594, label %if.else18
    i32 -1459437146, label %if.end19
    i32 216195351, label %for.inc20
    i32 1080138431, label %for.end22
    i32 1300241632, label %for.cond24
    i32 898584006, label %originalBB45
    i32 -2134117643, label %originalBBpart247
    i32 1020723015, label %for.body27
    i32 -401443931, label %if.then33
    i32 -1116926403, label %if.end36
    i32 -1087947741, label %for.inc37
    i32 105058346, label %for.end39
    i32 1723709043, label %originalBB49
    i32 1755820945, label %originalBBpart251
    i32 -1931089255, label %if.end40
    i32 1220142156, label %originalBBalteredBB
    i32 658907751, label %originalBB41alteredBB
    i32 -1287579860, label %originalBB45alteredBB
    i32 -268129805, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %1 = select i1 %cmp, i32 2046010877, i32 -1931089255
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 1412010252, i32 -1931089255
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  store i32 %4, i32* %m, align 4
  %5 = load i32, i32* %y.addr, align 4
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %x.addr, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %7, align 16
  store i32* %vla, i32** %vla.reg2mem
  %9 = load i32, i32* %y.addr, align 4
  %10 = zext i32 %9 to i64
  %vla2 = alloca i32, i64 %10, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %11 = load i32, i32* %x.addr, align 4
  %vla.reload56 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload56, i64 0
  store i32 %11, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 1766356971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -857644774
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -857644774
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1874922983, i32 1220142156
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %39, %40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1511307406
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1511307406
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2027276386, i32 1220142156
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 1312540852, i32 -692175258
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sge i32 %57, 2
  %58 = select i1 %cmp4, i32 -1350466015, i32 -695108668
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %59, 2
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %vla.reload55 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload55, i64 %idxprom
  store i32 %div, i32* %arrayidx6, align 4
  %61 = load i32, i32* %x.addr, align 4
  %div7 = sdiv i32 %61, 2
  store i32 %div7, i32* %x.addr, align 4
  store i32 -1213833799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -692175258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -539504918, i32 658907751
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 155440194
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 155440194
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -932539644, i32 658907751
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -361231962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 1766356971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -686130929
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -686130929
  %sub = sub nsw i32 %94, 1
  store i32 %97, i32* %p, align 4
  %98 = load i32, i32* %y.addr, align 4
  %vla2.reload58 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2.reload58, i64 0
  store i32 %98, i32* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  store i32 898147313, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %99, %100
  %101 = select i1 %cmp10, i32 -1634265138, i32 1080138431
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %y.addr, align 4
  %cmp12 = icmp sge i32 %102, 2
  %103 = select i1 %cmp12, i32 -1769360844, i32 -1346295594
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %104 = load i32, i32* %y.addr, align 4
  %div14 = sdiv i32 %104, 2
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %vla2.reload57 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla2.reload57, i64 %idxprom15
  store i32 %div14, i32* %arrayidx16, align 4
  %106 = load i32, i32* %y.addr, align 4
  %div17 = sdiv i32 %106, 2
  store i32 %div17, i32* %y.addr, align 4
  store i32 -1459437146, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 1080138431, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 216195351, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc21 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 898147313, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1275795768
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1275795768
  %sub23 = sub nsw i32 %112, 1
  store i32 %115, i32* %q, align 4
  %116 = load i32, i32* %p, align 4
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* %q, align 4
  store i32 %117, i32* %j, align 4
  store i32 1300241632, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 898584006, i32 -1287579860
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %144, 0
  %145 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %145, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 137539244
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 137539244
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2134117643, i32 -1287579860
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %173 = select i1 %cmp26.reload, i32 1020723015, i32 105058346
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %174 to i64
  %vla.reload54 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload54, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %176 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom30
  %177 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %175, %177
  %178 = select i1 %cmp32, i32 -401443931, i32 -1116926403
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %179 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom34
  %180 = load i32, i32* %arrayidx35, align 4
  store i32 %180, i32* %c, align 4
  store i32 -1116926403, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1087947741, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %dec = add nsw i32 %181, -1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %dec38 = add nsw i32 %186, -1
  store i32 %188, i32* %j, align 4
  store i32 1300241632, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1049410628
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1049410628
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1723709043, i32 -268129805
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  store i32 %216, i32* %.reg2mem59
  %217 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %217)
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1755820945, i32 -268129805
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

if.end40:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %232, %233
  store i32 1874922983, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -539504918, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp sge i32 %234, 0
  %235 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sge i32 %235, 0
  store i32 898584006, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %237 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %237)
  store i32 1723709043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body27, %originalBBpart247, %originalBB45, %for.cond24, %for.end22, %for.inc20, %if.end19, %if.else18, %if.then13, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then5, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
