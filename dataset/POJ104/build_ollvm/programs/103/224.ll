; ModuleID = 'source-C-CXX/103/224.cpp'
source_filename = "source-C-CXX/103/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2lni(i32 %a) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 182982023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 182982023, label %for.cond
    i32 2140928023, label %originalBB
    i32 216744194, label %originalBBpart2
    i32 1798777258, label %for.body
    i32 1395863801, label %if.then
    i32 -1438126921, label %if.end
    i32 1350471420, label %for.inc
    i32 -72721701, label %for.end
    i32 -2138041840, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1770461922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1770461922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2140928023, i32 -2138041840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %15, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 265232086
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 265232086
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
  %42 = select i1 %40, i32 216744194, i32 -2138041840
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1798777258, i32 -72721701
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %conv = sitofp i32 %44 to float
  %conv1 = fpext float %conv to double
  %call = call double @pow(double 2.000000e+00, double %conv1) #2
  %45 = load i32, i32* %a.addr, align 4
  %conv2 = sitofp i32 %45 to double
  %cmp3 = fcmp ogt double %call, %conv2
  %46 = select i1 %cmp3, i32 1395863801, i32 -1438126921
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -72721701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1350471420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %b, align 4
  store i32 182982023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %53, 11
  store i32 2140928023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem114 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1030046611
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1030046611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1246824079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1246824079, label %first
    i32 -1639743932, label %originalBB
    i32 -596116164, label %originalBBpart2
    i32 1143523267, label %for.cond
    i32 2057526579, label %for.body
    i32 859392954, label %for.inc
    i32 -750192617, label %for.end
    i32 1908662721, label %for.cond9
    i32 318530644, label %originalBB44
    i32 1946309967, label %originalBBpart246
    i32 965934901, label %for.body11
    i32 -2144313945, label %for.inc18
    i32 500980501, label %for.end20
    i32 631336095, label %originalBB48
    i32 673935234, label %originalBBpart250
    i32 -621790508, label %for.cond21
    i32 -251301342, label %for.body23
    i32 -201179971, label %for.cond24
    i32 304790211, label %originalBB52
    i32 -744022361, label %originalBBpart254
    i32 -1376799490, label %for.body26
    i32 -1306628660, label %if.then
    i32 -255871634, label %if.end
    i32 -1851145565, label %for.inc33
    i32 88877939, label %for.end35
    i32 810564206, label %for.inc36
    i32 -1291452887, label %for.end38
    i32 1568630547, label %originalBB56
    i32 -1090992190, label %originalBBpart258
    i32 -1979566469, label %originalBBalteredBB
    i32 -2143268823, label %originalBB44alteredBB
    i32 -123285079, label %originalBB48alteredBB
    i32 -15375773, label %originalBB52alteredBB
    i32 1259609130, label %originalBB56alteredBB
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
  %14 = select i1 %12, i32 -1639743932, i32 -1979566469
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %15 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z2lni(i32 %15)
  %a1.reload89 = load volatile i32*, i32** %a1.reg2mem
  store i32 %call2, i32* %a1.reload89, align 4
  %16 = load i32, i32* %b, align 4
  %call3 = call i32 @_Z2lni(i32 %16)
  %b1.reload94 = load volatile i32*, i32** %b1.reg2mem
  store i32 %call3, i32* %b1.reload94, align 4
  %a1.reload88 = load volatile i32*, i32** %a1.reg2mem
  %17 = load i32, i32* %a1.reload88, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload96 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload96, align 8
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem
  %b1.reload93 = load volatile i32*, i32** %b1.reg2mem
  %20 = load i32, i32* %b1.reload93, align 4
  %21 = zext i32 %20 to i64
  %vla4 = alloca i32, i64 %21, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %22 = load i32, i32* %a, align 4
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload110, i64 0
  store i32 %22, i32* %arrayidx, align 16
  %23 = load i32, i32* %b, align 4
  %vla4.reload113 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla4.reload113, i64 0
  store i32 %23, i32* %arrayidx5, align 16
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -596116164, i32 -1979566469
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143523267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload83, align 4
  %a1.reload87 = load volatile i32*, i32** %a1.reg2mem
  %39 = load i32, i32* %a1.reload87, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 2057526579, i32 -750192617
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %42 = add i32 %41, 358864233
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 358864233
  %sub = sub nsw i32 %41, 1
  %idxprom = sext i32 %44 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom
  %45 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %45, 2
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %46 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  store i32 859392954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload80, align 4
  %48 = sub i32 %47, -749736835
  %49 = add i32 %48, 1
  %50 = add i32 %49, -749736835
  %inc = add nsw i32 %47, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload79, align 4
  store i32 1143523267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 1908662721, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1413757065
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1413757065
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 318530644, i32 -2143268823
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload77, align 4
  %b1.reload92 = load volatile i32*, i32** %b1.reg2mem
  %79 = load i32, i32* %b1.reload92, align 4
  %cmp10 = icmp slt i32 %78, %79
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 966716659
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 966716659
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1946309967, i32 -2143268823
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 965934901, i32 500980501
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload76, align 4
  %97 = add i32 %96, -965386731
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -965386731
  %sub12 = sub nsw i32 %96, 1
  %idxprom13 = sext i32 %99 to i64
  %vla4.reload112 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla4.reload112, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %100, 2
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload75, align 4
  %idxprom16 = sext i32 %101 to i64
  %vla4.reload111 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla4.reload111, i64 %idxprom16
  store i32 %div15, i32* %arrayidx17, align 4
  store i32 -2144313945, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload74, align 4
  %103 = sub i32 %102, -1144117276
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1144117276
  %inc19 = add nsw i32 %102, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload73, align 4
  store i32 1908662721, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 631336095, i32 -123285079
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 673935234, i32 -123285079
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -621790508, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload71, align 4
  %a1.reload86 = load volatile i32*, i32** %a1.reg2mem
  %147 = load i32, i32* %a1.reload86, align 4
  %cmp22 = icmp slt i32 %146, %147
  %148 = select i1 %cmp22, i32 -251301342, i32 -1291452887
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  store i32 -201179971, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 4741059
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 4741059
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 304790211, i32 -15375773
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload104, align 4
  %b1.reload91 = load volatile i32*, i32** %b1.reg2mem
  %165 = load i32, i32* %b1.reload91, align 4
  %cmp25 = icmp slt i32 %164, %165
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 49662988
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 49662988
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -744022361, i32 -15375773
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 -1376799490, i32 88877939
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload70, align 4
  %idxprom27 = sext i32 %194 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom27
  %195 = load i32, i32* %arrayidx28, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload103, align 4
  %idxprom29 = sext i32 %196 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom29
  %197 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %195, %197
  %198 = select i1 %cmp31, i32 -1306628660, i32 -255871634
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload99, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc32 = add nsw i32 %199, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload98, align 4
  store i32 -255871634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1851145565, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload102, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc34 = add nsw i32 %204, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %206, i32* %k.reload101, align 4
  store i32 -201179971, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 810564206, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload69, align 4
  %208 = sub i32 %207, 1426379549
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1426379549
  %inc37 = add nsw i32 %207, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload68, align 4
  store i32 -621790508, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1568630547, i32 1259609130
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a1.reload85 = load volatile i32*, i32** %a1.reg2mem
  %237 = load i32, i32* %a1.reload85, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload97, align 4
  %239 = add i32 %237, 1103250773
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1103250773
  %sub39 = sub nsw i32 %237, %238
  %idxprom40 = sext i32 %241 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxprom40
  %242 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %saved_stack.reload95 = load volatile i8**, i8*** %saved_stack.reg2mem
  %243 = load i8*, i8** %saved_stack.reload95, align 8
  call void @llvm.stackrestore(i8* %243)
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %244 = load i32, i32* %retval.reload64, align 4
  store i32 %244, i32* %.reg2mem114
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -616376717
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -616376717
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1090992190, i32 1259609130
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem114
  ret i32 %.reload115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %260 = load i32, i32* %aalteredBB, align 4
  %call2alteredBB = call i32 @_Z2lni(i32 %260)
  store i32 %call2alteredBB, i32* %a1alteredBB, align 4
  %261 = load i32, i32* %balteredBB, align 4
  %call3alteredBB = call i32 @_Z2lni(i32 %261)
  store i32 %call3alteredBB, i32* %b1alteredBB, align 4
  %262 = load i32, i32* %a1alteredBB, align 4
  %263 = zext i32 %262 to i64
  %264 = call i8* @llvm.stacksave()
  store i8* %264, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %263, align 16
  %265 = load i32, i32* %b1alteredBB, align 4
  %266 = zext i32 %265 to i64
  %vla4alteredBB = alloca i32, i64 %266, align 16
  store i32 0, i32* %jalteredBB, align 4
  %267 = load i32, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 0
  store i32 %267, i32* %arrayidxalteredBB, align 16
  %268 = load i32, i32* %balteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla4alteredBB, i64 0
  store i32 %268, i32* %arrayidx5alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1639743932, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload67, align 4
  %b1.reload90 = load volatile i32*, i32** %b1.reg2mem
  %270 = load i32, i32* %b1.reload90, align 4
  %cmp10alteredBB = icmp slt i32 %269, %270
  store i32 318530644, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 631336095, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %272 = load i32, i32* %b1.reload, align 4
  %cmp25alteredBB = icmp slt i32 %271, %272
  store i32 304790211, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %273 = load i32, i32* %a1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload, align 4
  %275 = sub i32 %273, -1456395217
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1456395217
  %sub39alteredBB = sub nsw i32 %273, %274
  %idxprom40alteredBB = sext i32 %277 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom40alteredBB
  %278 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %279 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %279)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  store i32 1568630547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB56, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %originalBBpart254, %originalBB52, %for.cond24, %for.body23, %for.cond21, %originalBBpart250, %originalBB48, %for.end20, %for.inc18, %for.body11, %originalBBpart246, %originalBB44, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
