; ModuleID = 'source-C-CXX/54/984.cpp'
source_filename = "source-C-CXX/54/984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
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
  %2 = add i32 %0, 1912924835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1912924835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1016887694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1016887694, label %first
    i32 -1227684970, label %originalBB
    i32 38589158, label %originalBBpart2
    i32 -1279045652, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1227684970, i32 -1279045652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 38589158, i32 -1279045652
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1227684970, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 781140300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 781140300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1457578092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1457578092, label %first
    i32 1791775819, label %originalBB
    i32 1670260392, label %originalBBpart2
    i32 -1527073847, label %for.cond
    i32 -748457012, label %for.body
    i32 1373025661, label %originalBB79
    i32 1860850911, label %originalBBpart281
    i32 -2126707288, label %land.lhs.true
    i32 1390132256, label %if.then
    i32 -1275911217, label %if.else
    i32 -923644453, label %land.lhs.true20
    i32 2123736386, label %if.then25
    i32 1647416669, label %originalBB83
    i32 1704794404, label %originalBBpart285
    i32 -585607926, label %if.else31
    i32 -2125066248, label %if.end
    i32 -639003117, label %if.end37
    i32 1192657493, label %for.inc
    i32 -701003426, label %for.end
    i32 485397293, label %while.cond
    i32 -1895907168, label %while.body
    i32 1818136685, label %while.end
    i32 -916792152, label %while.cond55
    i32 -1501839859, label %while.body57
    i32 585031065, label %originalBB87
    i32 -828878483, label %originalBBpart289
    i32 -384958076, label %if.then62
    i32 -1408832336, label %if.else68
    i32 2089044258, label %if.end74
    i32 799800782, label %while.end78
    i32 1165857282, label %originalBB91
    i32 -175526214, label %originalBBpart293
    i32 -709507695, label %originalBBalteredBB
    i32 -185768107, label %originalBB79alteredBB
    i32 -1478360676, label %originalBB83alteredBB
    i32 -530005338, label %originalBB87alteredBB
    i32 610201080, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 1791775819, i32 -709507695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload135, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload98)
  %n.reload151 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload151, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload102)
  %n.reload150 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload150, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = uitofp i64 %call4 to double
  %l.reload141 = load volatile double*, double** %l.reg2mem
  store double %conv, double* %l.reload141, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -656227602
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -656227602
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1670260392, i32 -709507695
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1527073847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %conv5 = sitofp i32 %54 to double
  %l.reload140 = load volatile double*, double** %l.reg2mem
  %55 = load double, double* %l.reload140, align 8
  %cmp = fcmp olt double %conv5, %55
  %56 = select i1 %cmp, i32 -748457012, i32 -701003426
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1373025661, i32 -185768107
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %71 to i64
  %n.reload149 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload149, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %72 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1026352613
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1026352613
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1860850911, i32 -185768107
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -2126707288, i32 -1275911217
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload112, align 4
  %idxprom8 = sext i32 %101 to i64
  %n.reload148 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload148, i64 0, i64 %idxprom8
  %102 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %103 = select i1 %cmp11, i32 1390132256, i32 -1275911217
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload111, align 4
  %idxprom12 = sext i32 %104 to i64
  %n.reload147 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload147, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %106 = sub i32 %conv14, 1175966191
  %107 = sub i32 %106, 55
  %108 = add i32 %107, 1175966191
  %sub = sub nsw i32 %conv14, 55
  %conv15 = sitofp i32 %108 to double
  %p.reload139 = load volatile double*, double** %p.reg2mem
  store double %conv15, double* %p.reload139, align 8
  store i32 -639003117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload110, align 4
  %idxprom16 = sext i32 %109 to i64
  %n.reload146 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload146, i64 0, i64 %idxprom16
  %110 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %110 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %111 = select i1 %cmp19, i32 -923644453, i32 -585607926
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload109, align 4
  %idxprom21 = sext i32 %112 to i64
  %n.reload145 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload145, i64 0, i64 %idxprom21
  %113 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %113 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %114 = select i1 %cmp24, i32 2123736386, i32 -585607926
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -501295797
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -501295797
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1647416669, i32 -1478360676
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload108, align 4
  %idxprom26 = sext i32 %130 to i64
  %n.reload144 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload144, i64 0, i64 %idxprom26
  %131 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %131 to i32
  %132 = sub i32 %conv28, 1970259070
  %133 = sub i32 %132, 87
  %134 = add i32 %133, 1970259070
  %sub29 = sub nsw i32 %conv28, 87
  %conv30 = sitofp i32 %134 to double
  %p.reload138 = load volatile double*, double** %p.reg2mem
  store double %conv30, double* %p.reload138, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1704794404, i32 -1478360676
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2125066248, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload107, align 4
  %idxprom32 = sext i32 %149 to i64
  %n.reload143 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload143, i64 0, i64 %idxprom32
  %150 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %150 to i32
  %151 = sub i32 0, 48
  %152 = add i32 %conv34, %151
  %sub35 = sub nsw i32 %conv34, 48
  %conv36 = sitofp i32 %152 to double
  %p.reload137 = load volatile double*, double** %p.reg2mem
  store double %conv36, double* %p.reload137, align 8
  store i32 -2125066248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -639003117, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %p.reload136 = load volatile double*, double** %p.reg2mem
  %153 = load double, double* %p.reload136, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload, align 4
  %conv38 = sitofp i32 %154 to double
  %l.reload = load volatile double*, double** %l.reg2mem
  %155 = load double, double* %l.reload, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload106, align 4
  %conv39 = sitofp i32 %156 to double
  %sub40 = fsub double %155, %conv39
  %sub41 = fsub double %sub40, 1.000000e+00
  %call42 = call double @pow(double %conv38, double %sub41) #2
  %mul = fmul double %153, %call42
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload134, align 4
  %conv43 = sitofp i32 %157 to double
  %add = fadd double %conv43, %mul
  %conv44 = fptosi double %add to i32
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv44, i32* %t.reload133, align 4
  store i32 1192657493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload105, align 4
  %159 = sub i32 %158, -1154351881
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1154351881
  %inc = add nsw i32 %158, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload104, align 4
  store i32 -1527073847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 485397293, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload132, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload101, align 4
  %div = sdiv i32 %162, %163
  %cmp45 = icmp ne i32 %div, 0
  %164 = select i1 %cmp45, i32 -1895907168, i32 1818136685
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload131, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload100, align 4
  %rem = srem i32 %165, %166
  %conv46 = trunc i32 %rem to i8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload127, align 4
  %idxprom47 = sext i32 %167 to i64
  %m.reload157 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload157, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload130, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload99, align 4
  %div49 = sdiv i32 %168, %169
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %div49, i32* %t.reload129, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload126, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc50 = add nsw i32 %170, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload125, align 4
  store i32 485397293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload, align 4
  %rem51 = srem i32 %175, %176
  %conv52 = trunc i32 %rem51 to i8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload124, align 4
  %idxprom53 = sext i32 %177 to i64
  %m.reload156 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload156, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  store i32 -916792152, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload123, align 4
  %cmp56 = icmp sge i32 %178, 0
  %179 = select i1 %cmp56, i32 -1501839859, i32 799800782
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 718300051
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 718300051
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 585031065, i32 -530005338
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload122, align 4
  %idxprom58 = sext i32 %207 to i64
  %m.reload155 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload155, i64 0, i64 %idxprom58
  %208 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %208 to i32
  %cmp61 = icmp sgt i32 %conv60, 9
  store i1 %cmp61, i1* %cmp61.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 736423602
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 736423602
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -828878483, i32 -530005338
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %236 = select i1 %cmp61.reload, i32 -384958076, i32 -1408832336
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload121, align 4
  %idxprom63 = sext i32 %237 to i64
  %m.reload154 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload154, i64 0, i64 %idxprom63
  %238 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %238 to i32
  %239 = add i32 %conv65, -839203554
  %240 = add i32 %239, 55
  %241 = sub i32 %240, -839203554
  %add66 = add nsw i32 %conv65, 55
  %conv67 = trunc i32 %241 to i8
  store i8 %conv67, i8* %arrayidx64, align 1
  store i32 2089044258, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload120, align 4
  %idxprom69 = sext i32 %242 to i64
  %m.reload153 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload153, i64 0, i64 %idxprom69
  %243 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %243 to i32
  %244 = sub i32 %conv71, -769073380
  %245 = add i32 %244, 48
  %246 = add i32 %245, -769073380
  %add72 = add nsw i32 %conv71, 48
  %conv73 = trunc i32 %246 to i8
  store i8 %conv73, i8* %arrayidx70, align 1
  store i32 2089044258, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload119, align 4
  %idxprom75 = sext i32 %247 to i64
  %m.reload152 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload152, i64 0, i64 %idxprom75
  %248 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload118, align 4
  %250 = add i32 %249, -313565567
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -313565567
  %dec = add nsw i32 %249, -1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload117, align 4
  store i32 -916792152, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 781819557
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 781819557
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1165857282, i32 610201080
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -967748995
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -967748995
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -175526214, i32 610201080
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  %nalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = uitofp i64 %call4alteredBB to double
  store double %convalteredBB, double* %lalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1791775819, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload103, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %n.reload142 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload142, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %308 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 1373025661, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %309 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom26alteredBB
  %310 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %310 to i32
  %311 = add i32 0, 1972739636
  %312 = sub i32 %311, %conv28alteredBB
  %313 = sub i32 %312, 1972739636
  %_ = sub i32 0, %conv28alteredBB
  %314 = sub i32 0, 87
  %315 = sub i32 %313, %314
  %gen = add i32 %313, 87
  %316 = sub i32 %conv28alteredBB, -589465851
  %317 = sub i32 %316, 87
  %318 = add i32 %317, -589465851
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 87
  %conv30alteredBB = sitofp i32 %318 to double
  %p.reload = load volatile double*, double** %p.reg2mem
  store double %conv30alteredBB, double* %p.reload, align 8
  store i32 1647416669, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %319 to i64
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %idxprom58alteredBB
  %320 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %320 to i32
  %cmp61alteredBB = icmp sgt i32 %conv60alteredBB, 9
  store i32 585031065, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1165857282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB91, %while.end78, %if.end74, %if.else68, %if.then62, %originalBBpart289, %originalBB87, %while.body57, %while.cond55, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end37, %if.end, %if.else31, %originalBBpart285, %originalBB83, %if.then25, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
