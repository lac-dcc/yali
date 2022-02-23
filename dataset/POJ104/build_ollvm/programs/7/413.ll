; ModuleID = 'source-C-CXX/7/413.cpp'
source_filename = "source-C-CXX/7/413.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n2)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %n1, align 4
  %call2 = call i32 @_Z5inputPii(i32* %arraydecay, i32 %0)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n2, align 4
  %call4 = call i32 @_Z5inputPii(i32* %arraydecay3, i32 %1)
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %n1, align 4
  %call6 = call i32 @_Z4sortPii(i32* %arraydecay5, i32 %2)
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %n2, align 4
  %call8 = call i32 @_Z4sortPii(i32* %arraydecay7, i32 %3)
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  call void @_Z7combinePiS_ii(i32* %arraydecay9, i32* %arraydecay10, i32 %4, i32 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5inputPii(i32* %a, i32 %n) #0 {
entry:
  %.reg2mem20 = alloca i32
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 936583928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 936583928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -595759830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -595759830, label %first
    i32 1267807042, label %originalBB
    i32 924583467, label %originalBBpart2
    i32 1552811852, label %for.cond
    i32 582402276, label %for.body
    i32 -1178201219, label %for.inc
    i32 966562745, label %for.end
    i32 -1941612595, label %originalBB3
    i32 1613965135, label %originalBBpart25
    i32 -1432787252, label %originalBBalteredBB
    i32 -1887349534, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 1267807042, i32 -1432787252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload12, align 8
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -677196342
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -677196342
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 924583467, i32 -1432787252
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1552811852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload18, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 582402276, i32 966562745
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload11 = load volatile i32**, i32*** %a.addr.reg2mem
  %33 = load i32*, i32** %a.addr.reload11, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1178201219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload16, align 4
  %36 = sub i32 %35, -1568969334
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1568969334
  %inc = add nsw i32 %35, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload15, align 4
  store i32 1552811852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1941612595, i32 -1887349534
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.addr.reload10 = load volatile i32**, i32*** %a.addr.reg2mem
  %65 = load i32*, i32** %a.addr.reload10, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload14, align 4
  %idxprom1 = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %65, i64 %idxprom1
  %67 = load i32, i32* %arrayidx2, align 4
  store i32 %67, i32* %.reg2mem20
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 499431064
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 499431064
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1613965135, i32 -1887349534
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1267807042, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %83 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %84 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %83, i64 %idxprom1alteredBB
  %85 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 -1941612595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sortPii(i32* %a, i32 %n) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -679182691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -679182691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -7167477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -7167477, label %first
    i32 355120516, label %originalBB
    i32 -2118994175, label %originalBBpart2
    i32 901512680, label %for.cond
    i32 -1584659022, label %originalBB22
    i32 -1816427179, label %originalBBpart224
    i32 886260548, label %for.body
    i32 1408597121, label %originalBB26
    i32 1129207641, label %originalBBpart228
    i32 -1031750065, label %for.cond1
    i32 596042787, label %for.body3
    i32 -578137752, label %if.then
    i32 -522488402, label %originalBB30
    i32 1162909733, label %originalBBpart256
    i32 890988321, label %if.end
    i32 1781816644, label %originalBB58
    i32 -583249624, label %originalBBpart260
    i32 300022274, label %for.inc
    i32 939741919, label %for.end
    i32 2070694119, label %for.inc17
    i32 -602818665, label %originalBB62
    i32 142260562, label %originalBBpart272
    i32 103938932, label %for.end19
    i32 -1645427353, label %originalBBalteredBB
    i32 698371346, label %originalBB22alteredBB
    i32 1717164832, label %originalBB26alteredBB
    i32 -95713475, label %originalBB30alteredBB
    i32 2007927292, label %originalBB58alteredBB
    i32 1009364652, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 355120516, i32 -1645427353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a.addr.reload87 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload87, align 8
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload90, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 566714618
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 566714618
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2118994175, i32 -1645427353
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 901512680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 428442196
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 428442196
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1584659022, i32 698371346
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload96, align 4
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload89, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1791108721
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1791108721
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1816427179, i32 698371346
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 886260548, i32 103938932
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -920855734
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -920855734
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1408597121, i32 1717164832
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1129207641, i32 1717164832
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1031750065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload111, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload88, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload95, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub = sub nsw i32 %105, %106
  %cmp2 = icmp slt i32 %104, %108
  %109 = select i1 %cmp2, i32 596042787, i32 939741919
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload86 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload86, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload110, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i32, i32* %110, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  %113 = load i32*, i32** %a.addr.reload85, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload109, align 4
  %115 = sub i32 %114, -1977255856
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1977255856
  %add = add nsw i32 %114, 1
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %113, i64 %idxprom4
  %118 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %112, %118
  %119 = select i1 %cmp6, i32 -578137752, i32 890988321
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1557688425
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1557688425
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -522488402, i32 -95713475
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  %135 = load i32*, i32** %a.addr.reload84, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload108, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %135, i64 %idxprom7
  %137 = load i32, i32* %arrayidx8, align 4
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  store i32 %137, i32* %p.reload115, align 4
  %a.addr.reload83 = load volatile i32**, i32*** %a.addr.reg2mem
  %138 = load i32*, i32** %a.addr.reload83, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload107, align 4
  %140 = sub i32 %139, 1696142405
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1696142405
  %add9 = add nsw i32 %139, 1
  %idxprom10 = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %138, i64 %idxprom10
  %143 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload82 = load volatile i32**, i32*** %a.addr.reg2mem
  %144 = load i32*, i32** %a.addr.reload82, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload106, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %144, i64 %idxprom12
  store i32 %143, i32* %arrayidx13, align 4
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %146 = load i32, i32* %p.reload114, align 4
  %a.addr.reload81 = load volatile i32**, i32*** %a.addr.reg2mem
  %147 = load i32*, i32** %a.addr.reload81, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload105, align 4
  %149 = add i32 %148, -606832595
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -606832595
  %add14 = add nsw i32 %148, 1
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %147, i64 %idxprom15
  store i32 %146, i32* %arrayidx16, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 1162909733, i32 -95713475
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 890988321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1614927052
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1614927052
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1781816644, i32 2007927292
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -583249624, i32 2007927292
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 300022274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload104, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload103, align 4
  store i32 -1031750065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2070694119, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, -378857855
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -378857855
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -602818665, i32 1009364652
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload94, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc18 = add nsw i32 %251, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload93, align 4
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, -1361399989
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1361399989
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 142260562, i32 1009364652
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 901512680, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %a.addr.reload80 = load volatile i32**, i32*** %a.addr.reg2mem
  %281 = load i32*, i32** %a.addr.reload80, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload102, align 4
  %idxprom20 = sext i32 %282 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %281, i64 %idxprom20
  %283 = load i32, i32* %arrayidx21, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 355120516, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload92, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %285 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 -1584659022, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 1408597121, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem
  %286 = load i32*, i32** %a.addr.reload79, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload100, align 4
  %idxprom7alteredBB = sext i32 %287 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %286, i64 %idxprom7alteredBB
  %288 = load i32, i32* %arrayidx8alteredBB, align 4
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  store i32 %288, i32* %p.reload113, align 4
  %a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem
  %289 = load i32*, i32** %a.addr.reload78, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload99, align 4
  %291 = add i32 0, 1900486228
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1900486228
  %_ = sub i32 0, %290
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen = add i32 %293, 1
  %296 = sub i32 0, -1725296249
  %297 = sub i32 %296, %290
  %298 = add i32 %297, -1725296249
  %_31 = sub i32 0, %290
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen32 = add i32 %298, 1
  %301 = add i32 %290, -917734721
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -917734721
  %_33 = sub i32 %290, 1
  %gen34 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %290, %304
  %_35 = sub i32 %290, 1
  %gen36 = mul i32 %305, 1
  %_37 = shl i32 %290, 1
  %_38 = shl i32 %290, 1
  %_39 = shl i32 %290, 1
  %306 = add i32 %290, 598740302
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 598740302
  %add9alteredBB = add nsw i32 %290, 1
  %idxprom10alteredBB = sext i32 %308 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %289, i64 %idxprom10alteredBB
  %309 = load i32, i32* %arrayidx11alteredBB, align 4
  %a.addr.reload77 = load volatile i32**, i32*** %a.addr.reg2mem
  %310 = load i32*, i32** %a.addr.reload77, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload98, align 4
  %idxprom12alteredBB = sext i32 %311 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %310, i64 %idxprom12alteredBB
  store i32 %309, i32* %arrayidx13alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %312 = load i32, i32* %p.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %313 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload, align 4
  %_40 = shl i32 %314, 1
  %315 = add i32 0, 1873347812
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 1873347812
  %_41 = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen42 = add i32 %317, 1
  %320 = add i32 0, 186808304
  %321 = sub i32 %320, %314
  %322 = sub i32 %321, 186808304
  %_43 = sub i32 0, %314
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen44 = add i32 %322, 1
  %327 = add i32 %314, -1028412822
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1028412822
  %_45 = sub i32 %314, 1
  %gen46 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %314, %330
  %_47 = sub i32 %314, 1
  %gen48 = mul i32 %331, 1
  %332 = add i32 0, -402890246
  %333 = sub i32 %332, %314
  %334 = sub i32 %333, -402890246
  %_49 = sub i32 0, %314
  %335 = add i32 %334, 555147887
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 555147887
  %gen50 = add i32 %334, 1
  %_51 = shl i32 %314, 1
  %338 = sub i32 0, %314
  %339 = add i32 0, %338
  %_52 = sub i32 0, %314
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen53 = add i32 %339, 1
  %_54 = shl i32 %314, 1
  %342 = sub i32 0, %314
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add14alteredBB = add nsw i32 %314, 1
  %idxprom15alteredBB = sext i32 %345 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %313, i64 %idxprom15alteredBB
  store i32 %312, i32* %arrayidx16alteredBB, align 4
  store i32 -522488402, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1781816644, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload91, align 4
  %347 = add i32 0, -132128282
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -132128282
  %_63 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen64 = add i32 %349, 1
  %354 = add i32 0, -456690368
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, -456690368
  %_65 = sub i32 0, %346
  %357 = add i32 %356, 1728991934
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1728991934
  %gen66 = add i32 %356, 1
  %_67 = shl i32 %346, 1
  %_68 = shl i32 %346, 1
  %360 = sub i32 0, 1019122022
  %361 = sub i32 %360, %346
  %362 = add i32 %361, 1019122022
  %_69 = sub i32 0, %346
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen70 = add i32 %362, 1
  %367 = sub i32 0, %346
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc18alteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 -602818665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB62, %for.inc17, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB30, %if.then, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7combinePiS_ii(i32* %a, i32* %b, i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 629011137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 629011137, label %for.cond
    i32 882176617, label %originalBB
    i32 -926841743, label %originalBBpart2
    i32 1499337891, label %for.body
    i32 -1074030177, label %for.inc
    i32 -1981704436, label %originalBB13
    i32 -325849497, label %originalBBpart222
    i32 -2141274375, label %for.end
    i32 1708621080, label %originalBB24
    i32 702902992, label %originalBBpart226
    i32 -862775745, label %for.cond3
    i32 -1441190718, label %for.body5
    i32 -2060307975, label %for.inc10
    i32 1994952157, label %for.end12
    i32 -100377886, label %originalBBalteredBB
    i32 463869877, label %originalBB13alteredBB
    i32 939177844, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 2072512524
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2072512524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 882176617, i32 -100377886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 598204067
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 598204067
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -926841743, i32 -100377886
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1499337891, i32 -2141274375
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom1
  store i32 %47, i32* %arrayidx2, align 4
  store i32 -1074030177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1981704436, i32 463869877
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -325849497, i32 463869877
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 629011137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1462601347
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1462601347
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1708621080, i32 939177844
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n1.addr, align 4
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -1437422564
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1437422564
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 702902992, i32 939177844
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -862775745, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n2.addr, align 4
  %127 = load i32, i32* %n1.addr, align 4
  %128 = add i32 %126, -200445813
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -200445813
  %add = add nsw i32 %126, %127
  %cmp4 = icmp slt i32 %125, %130
  %131 = select i1 %cmp4, i32 -1441190718, i32 1994952157
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %132 = load i32*, i32** %b.addr, align 8
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n1.addr, align 4
  %135 = sub i32 %133, -40925787
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -40925787
  %sub = sub nsw i32 %133, %134
  %idxprom6 = sext i32 %137 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %132, i64 %idxprom6
  %138 = load i32, i32* %arrayidx7, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom8
  store i32 %138, i32* %arrayidx9, align 4
  store i32 -2060307975, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1089642241
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1089642241
  %inc11 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -862775745, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %144 = load i32, i32* %n1.addr, align 4
  %145 = load i32, i32* %n2.addr, align 4
  call void @_Z6outputPiii(i32* %arraydecay, i32 %144, i32 %145)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n1.addr, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 882176617, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_ = sub i32 0, %148
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen = add i32 %150, 1
  %153 = sub i32 %148, -705008615
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -705008615
  %_14 = sub i32 %148, 1
  %gen15 = mul i32 %155, 1
  %156 = add i32 %148, 1967537649
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1967537649
  %_16 = sub i32 %148, 1
  %gen17 = mul i32 %158, 1
  %159 = sub i32 0, %148
  %160 = add i32 0, %159
  %_18 = sub i32 0, %148
  %161 = sub i32 %160, 123016139
  %162 = add i32 %161, 1
  %163 = add i32 %162, 123016139
  %gen19 = add i32 %160, 1
  %_20 = shl i32 %148, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %148, %164
  %incalteredBB = add nsw i32 %148, 1
  store i32 %165, i32* %i, align 4
  store i32 -1981704436, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %n1.addr, align 4
  store i32 %166, i32* %i, align 4
  store i32 1708621080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB13, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputPiii(i32* %c, i32 %n1, i32 %n2) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1690992227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1690992227, label %for.cond
    i32 214130760, label %for.body
    i32 933266727, label %for.inc
    i32 -1837342505, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %2 = load i32, i32* %n2.addr, align 4
  %3 = sub i32 %1, -1948284914
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1948284914
  %add = add nsw i32 %1, %2
  %6 = sub i32 %5, -176462737
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -176462737
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 214130760, i32 -1837342505
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %c.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 933266727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1748599808
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1748599808
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1690992227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %c.addr, align 8
  %18 = load i32, i32* %n1.addr, align 4
  %19 = load i32, i32* %n2.addr, align 4
  %20 = add i32 %18, 1249006489
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 1249006489
  %add2 = add nsw i32 %18, %19
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub3 = sub nsw i32 %22, 1
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %17, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
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
