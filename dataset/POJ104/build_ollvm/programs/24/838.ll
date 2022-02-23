; ModuleID = 'source-C-CXX/24/838.cpp'
source_filename = "source-C-CXX/24/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1738629495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1738629495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2068150839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2068150839, label %first
    i32 -1293214796, label %originalBB
    i32 -1916381198, label %originalBBpart2
    i32 -102007474, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1293214796, i32 -102007474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 51152004
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 51152004
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1916381198, i32 -102007474
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1293214796, i32* %switchVar
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
  %i19.reg2mem = alloca i32*
  %mk.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %LEN.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %ANS.reg2mem = alloca [100 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -625037581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -625037581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 501333139, i32* %switchVar
  %.reg2mem100 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 501333139, label %first
    i32 -850859657, label %originalBB
    i32 2050998737, label %originalBBpart2
    i32 -1837372487, label %for.cond
    i32 514259769, label %for.body
    i32 1820342125, label %for.cond4
    i32 -2142970325, label %lor.rhs
    i32 -1792005853, label %lor.end
    i32 -1384187999, label %for.body6
    i32 -984735260, label %if.then
    i32 1693102723, label %if.end
    i32 -1374011345, label %for.inc
    i32 2016863360, label %for.end
    i32 1235753984, label %for.inc16
    i32 -951554295, label %for.end18
    i32 -1720790627, label %for.cond20
    i32 47375744, label %for.body25
    i32 -597038794, label %originalBB36
    i32 -816676842, label %originalBBpart258
    i32 -982256216, label %for.inc33
    i32 -61762189, label %for.end35
    i32 -1217607967, label %originalBBalteredBB
    i32 141043501, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -850859657, i32 -1217607967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ANS = alloca [100 x i8], align 16
  store [100 x i8]* %ANS, [100 x i8]** %ANS.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mk = alloca i32, align 4
  store i32* %mk, i32** %mk.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  store i32 0, i32* %retval, align 4
  %ANS.reload73 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload73, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %ANS.reload72 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload72, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %ANS.reload71 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload71, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %N.reload74 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload74)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 428060511
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 428060511
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2050998737, i32 -1217607967
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1837372487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload76, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %31 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 514259769, i32 -951554295
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ANS.reload70 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload70, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %LEN.reload79 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv, i32* %LEN.reload79, align 4
  %g.reload82 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload82, align 4
  %h.reload85 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload85, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 1820342125, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %g.reload81 = load volatile i32*, i32** %g.reg2mem
  %33 = load i32, i32* %g.reload81, align 4
  %tobool = icmp ne i32 %33, 0
  %34 = select i1 %tobool, i32 -1792005853, i32 -2142970325
  store i32 %34, i32* %switchVar
  store i1 true, i1* %.reg2mem100
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload91, align 4
  %LEN.reload78 = load volatile i32*, i32** %LEN.reg2mem
  %36 = load i32, i32* %LEN.reload78, align 4
  %cmp5 = icmp slt i32 %35, %36
  store i32 -1792005853, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem100
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  %37 = select i1 %.reload101, i32 -1384187999, i32 2016863360
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %mk.reload94 = load volatile i32*, i32** %mk.reg2mem
  store i32 0, i32* %mk.reload94, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload90, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %39 = load i32, i32* %LEN.reload, align 4
  %cmp7 = icmp slt i32 %38, %39
  %40 = select i1 %cmp7, i32 -984735260, i32 1693102723
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload89, align 4
  %idxprom = sext i32 %41 to i64
  %ANS.reload69 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload69, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %conv9, %43
  %sub = sub nsw i32 %conv9, 48
  %mk.reload93 = load volatile i32*, i32** %mk.reg2mem
  store i32 %44, i32* %mk.reload93, align 4
  store i32 1693102723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mk.reload = load volatile i32*, i32** %mk.reg2mem
  %45 = load i32, i32* %mk.reload, align 4
  %mul = mul nsw i32 %45, 2
  %g.reload80 = load volatile i32*, i32** %g.reg2mem
  %46 = load i32, i32* %g.reload80, align 4
  %47 = sub i32 0, %mul
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %mul, %46
  %h.reload84 = load volatile i32*, i32** %h.reg2mem
  store i32 %50, i32* %h.reload84, align 4
  %h.reload83 = load volatile i32*, i32** %h.reg2mem
  %51 = load i32, i32* %h.reload83, align 4
  %div = sdiv i32 %51, 10
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %div, i32* %g.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %52 = load i32, i32* %h.reload, align 4
  %rem = srem i32 %52, 10
  %53 = sub i32 0, %rem
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add10 = add nsw i32 %rem, 48
  %conv11 = trunc i32 %56 to i8
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload88, align 4
  %idxprom12 = sext i32 %57 to i64
  %ANS.reload68 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload68, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1374011345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload87, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload86, align 4
  store i32 1820342125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload, align 4
  %idxprom14 = sext i32 %63 to i64
  %ANS.reload67 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload67, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 1235753984, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload75, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc17 = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 -1837372487, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i19.reload99 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload99, align 4
  store i32 -1720790627, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i19.reload98 = load volatile i32*, i32** %i19.reg2mem
  %67 = load i32, i32* %i19.reload98, align 4
  %conv21 = sext i32 %67 to i64
  %ANS.reload66 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload66, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #6
  %cmp24 = icmp ult i64 %conv21, %call23
  %68 = select i1 %cmp24, i32 47375744, i32 -61762189
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 2128991156
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2128991156
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -597038794, i32 141043501
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %ANS.reload65 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload65, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #6
  %i19.reload97 = load volatile i32*, i32** %i19.reg2mem
  %84 = load i32, i32* %i19.reload97, align 4
  %conv28 = sext i32 %84 to i64
  %85 = sub i64 %call27, 6951042508233099828
  %86 = sub i64 %85, %conv28
  %87 = add i64 %86, 6951042508233099828
  %sub29 = sub i64 %call27, %conv28
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %sub30 = sub i64 %87, 1
  %ANS.reload64 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload64, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %90)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -816676842, i32 141043501
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -982256216, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i19.reload96 = load volatile i32*, i32** %i19.reg2mem
  %117 = load i32, i32* %i19.reload96, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc34 = add nsw i32 %117, 1
  %i19.reload95 = load volatile i32*, i32** %i19.reg2mem
  store i32 %119, i32* %i19.reload95, align 4
  store i32 -1720790627, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ANSalteredBB = alloca [100 x i8], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %mkalteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ANSalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ANSalteredBB, i64 0, i64 0
  store i8 49, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ANSalteredBB, i64 0, i64 1
  store i8 0, i8* %arrayidx1alteredBB, align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -850859657, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %ANS.reload63 = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload63, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #6
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  %120 = load i32, i32* %i19.reload, align 4
  %conv28alteredBB = sext i32 %120 to i64
  %_ = shl i64 %call27alteredBB, %conv28alteredBB
  %_37 = shl i64 %call27alteredBB, %conv28alteredBB
  %121 = sub i64 0, %call27alteredBB
  %122 = add i64 0, %121
  %_38 = sub i64 0, %call27alteredBB
  %123 = add i64 %122, -3872788085173241221
  %124 = add i64 %123, %conv28alteredBB
  %125 = sub i64 %124, -3872788085173241221
  %gen = add i64 %122, %conv28alteredBB
  %126 = add i64 0, 5150986703822956524
  %127 = sub i64 %126, %call27alteredBB
  %128 = sub i64 %127, 5150986703822956524
  %_39 = sub i64 0, %call27alteredBB
  %129 = sub i64 0, %128
  %130 = sub i64 0, %conv28alteredBB
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %gen40 = add i64 %128, %conv28alteredBB
  %133 = add i64 %call27alteredBB, 2546458681945312671
  %134 = sub i64 %133, %conv28alteredBB
  %135 = sub i64 %134, 2546458681945312671
  %_41 = sub i64 %call27alteredBB, %conv28alteredBB
  %gen42 = mul i64 %135, %conv28alteredBB
  %136 = add i64 %call27alteredBB, -2883086679112402093
  %137 = sub i64 %136, %conv28alteredBB
  %138 = sub i64 %137, -2883086679112402093
  %_43 = sub i64 %call27alteredBB, %conv28alteredBB
  %gen44 = mul i64 %138, %conv28alteredBB
  %139 = sub i64 %call27alteredBB, 4072760406417711512
  %140 = sub i64 %139, %conv28alteredBB
  %141 = add i64 %140, 4072760406417711512
  %_45 = sub i64 %call27alteredBB, %conv28alteredBB
  %gen46 = mul i64 %141, %conv28alteredBB
  %142 = sub i64 %call27alteredBB, 3131925422760288448
  %143 = sub i64 %142, %conv28alteredBB
  %144 = add i64 %143, 3131925422760288448
  %sub29alteredBB = sub i64 %call27alteredBB, %conv28alteredBB
  %145 = sub i64 0, 2869982239188109596
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 2869982239188109596
  %_47 = sub i64 0, %144
  %148 = sub i64 %147, -5079301069099348977
  %149 = add i64 %148, 1
  %150 = add i64 %149, -5079301069099348977
  %gen48 = add i64 %147, 1
  %151 = sub i64 0, 1029471041589692982
  %152 = sub i64 %151, %144
  %153 = add i64 %152, 1029471041589692982
  %_49 = sub i64 0, %144
  %154 = sub i64 %153, -6028417983872048940
  %155 = add i64 %154, 1
  %156 = add i64 %155, -6028417983872048940
  %gen50 = add i64 %153, 1
  %157 = add i64 0, 8770706622259561732
  %158 = sub i64 %157, %144
  %159 = sub i64 %158, 8770706622259561732
  %_51 = sub i64 0, %144
  %160 = sub i64 %159, 2672220098743163288
  %161 = add i64 %160, 1
  %162 = add i64 %161, 2672220098743163288
  %gen52 = add i64 %159, 1
  %163 = sub i64 %144, -2756902808810030477
  %164 = sub i64 %163, 1
  %165 = add i64 %164, -2756902808810030477
  %_53 = sub i64 %144, 1
  %gen54 = mul i64 %165, 1
  %166 = add i64 %144, -8416845447207550801
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -8416845447207550801
  %_55 = sub i64 %144, 1
  %gen56 = mul i64 %168, 1
  %169 = add i64 %144, 6345459899838746453
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, 6345459899838746453
  %sub30alteredBB = sub i64 %144, 1
  %ANS.reload = load volatile [100 x i8]*, [100 x i8]** %ANS.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ANS.reload, i64 0, i64 %171
  %172 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  store i32 -597038794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart258, %originalBB36, %for.body25, %for.cond20, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %for.body6, %lor.end, %lor.rhs, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
