; ModuleID = 'source-C-CXX/98/647.cpp'
source_filename = "source-C-CXX/98/647.cpp"
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
@.str = private unnamed_addr constant [54 x i8] c"1-18: %.2f%c\0A19-35: %.2f%c\0A36-60: %.2f%c\0A60??: %.2f%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  store i32 567646465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 567646465, label %first
    i32 1180057339, label %originalBB
    i32 -1428136519, label %originalBBpart2
    i32 -1161801, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1180057339, i32 -1161801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2106958630
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2106958630
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1428136519, i32 -1161801
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1180057339, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %e.reg2mem = alloca i8*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -346815331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -346815331, label %first
    i32 1264489635, label %originalBB
    i32 -403003172, label %originalBBpart2
    i32 -1384759099, label %for.cond
    i32 574065066, label %for.body
    i32 -1962032816, label %land.lhs.true
    i32 661079563, label %originalBB49
    i32 -759016242, label %originalBBpart251
    i32 936022006, label %if.then
    i32 -201551220, label %if.end
    i32 981164767, label %land.lhs.true11
    i32 -774818069, label %originalBB53
    i32 -201854611, label %originalBBpart255
    i32 1409575955, label %if.then15
    i32 -1880860121, label %if.end17
    i32 -1442283296, label %land.lhs.true21
    i32 879015238, label %originalBB57
    i32 1317995397, label %originalBBpart259
    i32 -567903270, label %if.then25
    i32 -168889871, label %originalBB61
    i32 -944210119, label %originalBBpart265
    i32 -579095914, label %if.end27
    i32 115764185, label %if.then31
    i32 1229845305, label %if.end33
    i32 -631710076, label %for.inc
    i32 687874446, label %originalBB67
    i32 -725121705, label %originalBBpart272
    i32 1391642513, label %for.end
    i32 -64879491, label %originalBBalteredBB
    i32 1607887036, label %originalBB49alteredBB
    i32 1374008185, label %originalBB53alteredBB
    i32 -1285106365, label %originalBB57alteredBB
    i32 151855753, label %originalBB61alteredBB
    i32 -1239197896, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 1264489635, i32 -64879491
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %a.reload105 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload105, align 8
  %b.reload110 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload110, align 8
  %c.reload117 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload117, align 8
  %d.reload122 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload122, align 8
  %e.reload126 = load volatile i8*, i8** %e.reg2mem
  store i8 37, i8* %e.reload126, align 1
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload100)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload99, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload127 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload127, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -403003172, i32 -64879491
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1384759099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload93, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 574065066, i32 1391642513
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %46 to i64
  %vla.reload137 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload137, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload91, align 4
  %idxprom2 = sext i32 %47 to i64
  %vla.reload136 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload136, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %48, 18
  %49 = select i1 %cmp4, i32 -1962032816, i32 -201551220
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 661079563, i32 1607887036
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload90, align 4
  %idxprom5 = sext i32 %64 to i64
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload135, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %65, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1608783936
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1608783936
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -759016242, i32 1607887036
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 936022006, i32 -201551220
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %94 = load double, double* %a.reload104, align 8
  %inc = fadd double %94, 1.000000e+00
  %a.reload103 = load volatile double*, double** %a.reg2mem
  store double %inc, double* %a.reload103, align 8
  store i32 -201551220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload89, align 4
  %idxprom8 = sext i32 %95 to i64
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload134, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %96, 35
  %97 = select i1 %cmp10, i32 981164767, i32 -1880860121
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1473849654
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1473849654
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -774818069, i32 1374008185
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload88, align 4
  %idxprom12 = sext i32 %113 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %114, 19
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1349363550
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1349363550
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -201854611, i32 1374008185
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %130 = select i1 %cmp14.reload, i32 1409575955, i32 -1880860121
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload109 = load volatile double*, double** %b.reg2mem
  %131 = load double, double* %b.reload109, align 8
  %inc16 = fadd double %131, 1.000000e+00
  %b.reload108 = load volatile double*, double** %b.reg2mem
  store double %inc16, double* %b.reload108, align 8
  store i32 -1880860121, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload87, align 4
  %idxprom18 = sext i32 %132 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %133, 60
  %134 = select i1 %cmp20, i32 -1442283296, i32 -579095914
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -216375477
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -216375477
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 879015238, i32 -1285106365
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload86, align 4
  %idxprom22 = sext i32 %150 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %151, 36
  store i1 %cmp24, i1* %cmp24.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 2057315497
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2057315497
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1317995397, i32 -1285106365
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 -567903270, i32 -579095914
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -424637993
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -424637993
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -168889871, i32 151855753
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %c.reload116 = load volatile double*, double** %c.reg2mem
  %195 = load double, double* %c.reload116, align 8
  %inc26 = fadd double %195, 1.000000e+00
  %c.reload115 = load volatile double*, double** %c.reg2mem
  store double %inc26, double* %c.reload115, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1775089955
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1775089955
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -944210119, i32 151855753
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -579095914, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload85, align 4
  %idxprom28 = sext i32 %211 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxprom28
  %212 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %212, 61
  %213 = select i1 %cmp30, i32 115764185, i32 1229845305
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload121 = load volatile double*, double** %d.reg2mem
  %214 = load double, double* %d.reload121, align 8
  %inc32 = fadd double %214, 1.000000e+00
  %d.reload120 = load volatile double*, double** %d.reg2mem
  store double %inc32, double* %d.reload120, align 8
  store i32 1229845305, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -631710076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1895432522
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1895432522
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 687874446, i32 -1239197896
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload84, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc34 = add nsw i32 %230, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload83, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -385705756
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -385705756
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -725121705, i32 -1239197896
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1384759099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload102 = load volatile double*, double** %a.reg2mem
  %248 = load double, double* %a.reload102, align 8
  %mul = fmul double 1.000000e+02, %248
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload97, align 4
  %conv = sitofp i32 %249 to double
  %div = fdiv double %mul, %conv
  %a.reload101 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload101, align 8
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %250 = load double, double* %b.reload107, align 8
  %mul35 = fmul double 1.000000e+02, %250
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload96, align 4
  %conv36 = sitofp i32 %251 to double
  %div37 = fdiv double %mul35, %conv36
  %b.reload106 = load volatile double*, double** %b.reg2mem
  store double %div37, double* %b.reload106, align 8
  %c.reload114 = load volatile double*, double** %c.reg2mem
  %252 = load double, double* %c.reload114, align 8
  %mul38 = fmul double 1.000000e+02, %252
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload95, align 4
  %conv39 = sitofp i32 %253 to double
  %div40 = fdiv double %mul38, %conv39
  %c.reload113 = load volatile double*, double** %c.reg2mem
  store double %div40, double* %c.reload113, align 8
  %d.reload119 = load volatile double*, double** %d.reg2mem
  %254 = load double, double* %d.reload119, align 8
  %mul41 = fmul double 1.000000e+02, %254
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %conv42 = sitofp i32 %255 to double
  %div43 = fdiv double %mul41, %conv42
  %d.reload118 = load volatile double*, double** %d.reg2mem
  store double %div43, double* %d.reload118, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %256 = load double, double* %a.reload, align 8
  %e.reload125 = load volatile i8*, i8** %e.reg2mem
  %257 = load i8, i8* %e.reload125, align 1
  %conv44 = sext i8 %257 to i32
  %b.reload = load volatile double*, double** %b.reg2mem
  %258 = load double, double* %b.reload, align 8
  %e.reload124 = load volatile i8*, i8** %e.reg2mem
  %259 = load i8, i8* %e.reload124, align 1
  %conv45 = sext i8 %259 to i32
  %c.reload112 = load volatile double*, double** %c.reg2mem
  %260 = load double, double* %c.reload112, align 8
  %e.reload123 = load volatile i8*, i8** %e.reg2mem
  %261 = load i8, i8* %e.reload123, align 1
  %conv46 = sext i8 %261 to i32
  %d.reload = load volatile double*, double** %d.reg2mem
  %262 = load double, double* %d.reload, align 8
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %263 = load i8, i8* %e.reload, align 1
  %conv47 = sext i8 %263 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i32 0, i32 0), double %256, i32 %conv44, double %258, i32 %conv45, double %260, i32 %conv46, double %262, i32 %conv47)
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %264 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %264)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca i8, align 1
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store i8 37, i8* %ealteredBB, align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %266 = load i32, i32* %nalteredBB, align 4
  %267 = zext i32 %266 to i64
  %268 = call i8* @llvm.stacksave()
  store i8* %268, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %267, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1264489635, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload82, align 4
  %idxprom5alteredBB = sext i32 %269 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxprom5alteredBB
  %270 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %270, 1
  store i32 661079563, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload81, align 4
  %idxprom12alteredBB = sext i32 %271 to i64
  %vla.reload128 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload128, i64 %idxprom12alteredBB
  %272 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %272, 19
  store i32 -774818069, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload80, align 4
  %idxprom22alteredBB = sext i32 %273 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom22alteredBB
  %274 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %274, 36
  store i32 879015238, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.reload111 = load volatile double*, double** %c.reg2mem
  %275 = load double, double* %c.reload111, align 8
  %_ = fsub double %275, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_62 = fsub double %275, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %inc26alteredBB = fadd double %275, 1.000000e+00
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %inc26alteredBB, double* %c.reload, align 8
  store i32 -168889871, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload79, align 4
  %_68 = shl i32 %276, 1
  %277 = add i32 %276, -84033273
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -84033273
  %_69 = sub i32 %276, 1
  %gen70 = mul i32 %279, 1
  %280 = sub i32 0, %276
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc34alteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 687874446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB67, %for.inc, %if.end33, %if.then31, %if.end27, %originalBBpart265, %originalBB61, %if.then25, %originalBBpart259, %originalBB57, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart255, %originalBB53, %land.lhs.true11, %if.end, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
