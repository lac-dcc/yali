; ModuleID = 'source-C-CXX/18/3073.cpp'
source_filename = "source-C-CXX/18/3073.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3073.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1861045922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1861045922, label %first
    i32 550421919, label %originalBB
    i32 -572461453, label %originalBBpart2
    i32 140525348, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 550421919, i32 140525348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1507252588
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1507252588
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -572461453, i32 140525348
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 550421919, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %ch.reg2mem = alloca [202 x i8]*
  %b.reg2mem = alloca [202 x i8]*
  %a.reg2mem = alloca [202 x i8]*
  %s.reg2mem = alloca [202 x i8]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 236580833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 236580833, label %first
    i32 720251957, label %originalBB
    i32 -542027301, label %originalBBpart2
    i32 567609206, label %for.cond
    i32 -1990255555, label %originalBB49
    i32 750481521, label %originalBBpart251
    i32 1384177424, label %for.body
    i32 -739840115, label %if.then
    i32 1861918811, label %if.else
    i32 1887982273, label %if.then18
    i32 -764724509, label %if.else22
    i32 -802538254, label %if.end
    i32 -514907860, label %if.end28
    i32 1735191489, label %if.then33
    i32 2034444251, label %if.then38
    i32 -1999959506, label %if.else42
    i32 1529691344, label %if.end46
    i32 -1561207751, label %if.end47
    i32 462980871, label %originalBB53
    i32 -427708985, label %originalBBpart255
    i32 -1506033116, label %for.inc
    i32 800877812, label %originalBB57
    i32 1099850934, label %originalBBpart266
    i32 -1554129542, label %for.end
    i32 1055926472, label %originalBBalteredBB
    i32 -863897, label %originalBB49alteredBB
    i32 72778406, label %originalBB53alteredBB
    i32 552592524, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 720251957, i32 1055926472
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [202 x i8], align 16
  store [202 x i8]* %s, [202 x i8]** %s.reg2mem
  %a = alloca [202 x i8], align 16
  store [202 x i8]* %a, [202 x i8]** %a.reg2mem
  %b = alloca [202 x i8], align 16
  store [202 x i8]* %b, [202 x i8]** %b.reg2mem
  %ch = alloca [202 x i8], align 16
  store [202 x i8]* %ch, [202 x i8]** %ch.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload75 = load volatile [202 x i8]*, [202 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %s.reload75, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reload77 = load volatile [202 x i8]*, [202 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [202 x i8], [202 x i8]* %a.reload77, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %b.reload79 = load volatile [202 x i8]*, [202 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [202 x i8], [202 x i8]* %b.reload79, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -355811412
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -355811412
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -542027301, i32 1055926472
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 567609206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1747906152
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1747906152
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1990255555, i32 -863897
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload99, align 4
  %conv = sext i32 %56 to i64
  %s.reload74 = load volatile [202 x i8]*, [202 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [202 x i8], [202 x i8]* %s.reload74, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1510831222
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1510831222
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 750481521, i32 -863897
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1384177424, i32 -1554129542
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload98, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload73 = load volatile [202 x i8]*, [202 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %s.reload73, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %74 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %75 = select i1 %cmp8, i32 -739840115, i32 1861918811
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload97, align 4
  %idxprom9 = sext i32 %76 to i64
  %s.reload72 = load volatile [202 x i8]*, [202 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [202 x i8], [202 x i8]* %s.reload72, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload90, align 4
  %idxprom11 = sext i32 %78 to i64
  %ch.reload85 = load volatile [202 x i8]*, [202 x i8]** %ch.reg2mem
  %arrayidx12 = getelementptr inbounds [202 x i8], [202 x i8]* %ch.reload85, i64 0, i64 %idxprom11
  store i8 %77, i8* %arrayidx12, align 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload89, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload88, align 4
  store i32 -514907860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload87, align 4
  %idxprom13 = sext i32 %84 to i64
  %ch.reload84 = load volatile [202 x i8]*, [202 x i8]** %ch.reg2mem
  %arrayidx14 = getelementptr inbounds [202 x i8], [202 x i8]* %ch.reload84, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %ch.reload83 = load volatile [202 x i8]*, [202 x i8]** %ch.reg2mem
  %arraydecay15 = getelementptr inbounds [202 x i8], [202 x i8]* %ch.reload83, i32 0, i32 0
  %a.reload76 = load volatile [202 x i8]*, [202 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [202 x i8], [202 x i8]* %a.reload76, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #6
  %tobool = icmp ne i32 %call17, 0
  %85 = select i1 %tobool, i32 -764724509, i32 1887982273
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %b.reload78 = load volatile [202 x i8]*, [202 x i8]** %b.reg2mem
  %arraydecay19 = getelementptr inbounds [202 x i8], [202 x i8]* %b.reload78, i32 0, i32 0
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -802538254, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %ch.reload82 = load volatile [202 x i8]*, [202 x i8]** %ch.reg2mem
  %arraydecay23 = getelementptr inbounds [202 x i8], [202 x i8]* %ch.reload82, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -802538254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ch.reload81 = load volatile [202 x i8]*, [202 x i8]** %ch.reg2mem
  %arraydecay26 = getelementptr inbounds [202 x i8], [202 x i8]* %ch.reload81, i32 0, i32 0
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload86, align 4
  %conv27 = sext i32 %86 to i64
  %mul = mul i64 1, %conv27
  call void @llvm.memset.p0i8.i64(i8* %arraydecay26, i8 0, i64 %mul, i32 16, i1 false)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -514907860, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload96, align 4
  %conv29 = sext i32 %87 to i64
  %s.reload71 = load volatile [202 x i8]*, [202 x i8]** %s.reg2mem
  %arraydecay30 = getelementptr inbounds [202 x i8], [202 x i8]* %s.reload71, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #6
  %88 = sub i64 %call31, -7397735842327650686
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -7397735842327650686
  %sub = sub i64 %call31, 1
  %cmp32 = icmp eq i64 %conv29, %90
  %91 = select i1 %cmp32, i32 1735191489, i32 -1561207751
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %ch.reload80 = load volatile [202 x i8]*, [202 x i8]** %ch.reg2mem
  %arraydecay34 = getelementptr inbounds [202 x i8], [202 x i8]* %ch.reload80, i32 0, i32 0
  %a.reload = load volatile [202 x i8]*, [202 x i8]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [202 x i8], [202 x i8]* %a.reload, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #6
  %tobool37 = icmp ne i32 %call36, 0
  %92 = select i1 %tobool37, i32 -1999959506, i32 2034444251
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload = load volatile [202 x i8]*, [202 x i8]** %b.reg2mem
  %arraydecay39 = getelementptr inbounds [202 x i8], [202 x i8]* %b.reload, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1529691344, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %ch.reload = load volatile [202 x i8]*, [202 x i8]** %ch.reg2mem
  %arraydecay43 = getelementptr inbounds [202 x i8], [202 x i8]* %ch.reload, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1529691344, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1561207751, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 462980871, i32 72778406
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1813034241
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1813034241
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -427708985, i32 72778406
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1506033116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 800877812, i32 552592524
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload95, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc48 = add nsw i32 %136, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload94, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1099850934, i32 552592524
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 567609206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [202 x i8], align 16
  %aalteredBB = alloca [202 x i8], align 16
  %balteredBB = alloca [202 x i8], align 16
  %chalteredBB = alloca [202 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i8* @gets(i8* %arraydecay3alteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 720251957, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload93, align 4
  %convalteredBB = sext i32 %165 to i64
  %s.reload = load volatile [202 x i8]*, [202 x i8]** %s.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %s.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 -1990255555, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 462980871, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload92, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 1
  %gen = mul i32 %168, 1
  %169 = sub i32 0, %166
  %170 = add i32 0, %169
  %_58 = sub i32 0, %166
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen59 = add i32 %170, 1
  %173 = sub i32 0, 890463259
  %174 = sub i32 %173, %166
  %175 = add i32 %174, 890463259
  %_60 = sub i32 0, %166
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen61 = add i32 %175, 1
  %178 = sub i32 %166, 1918987712
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1918987712
  %_62 = sub i32 %166, 1
  %gen63 = mul i32 %180, 1
  %_64 = shl i32 %166, 1
  %181 = sub i32 %166, -1945966727
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1945966727
  %inc48alteredBB = add nsw i32 %166, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload, align 4
  store i32 800877812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end47, %if.end46, %if.else42, %if.then38, %if.then33, %if.end28, %if.end, %if.else22, %if.then18, %if.else, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3073.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -221619100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -221619100, label %first
    i32 1676446319, label %originalBB
    i32 1440441466, label %originalBBpart2
    i32 -1652798401, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1676446319, i32 -1652798401
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1440441466, i32 -1652798401
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1676446319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
