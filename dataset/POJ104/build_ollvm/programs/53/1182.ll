; ModuleID = 'source-C-CXX/53/1182.cpp'
source_filename = "source-C-CXX/53/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %2 = add i32 %0, 577199458
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 577199458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -494237359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -494237359, label %first
    i32 1942177672, label %originalBB
    i32 -780201487, label %originalBBpart2
    i32 1429565901, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1942177672, i32 1429565901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2104241773
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2104241773
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
  %54 = select i1 %52, i32 -780201487, i32 1429565901
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1942177672, i32* %switchVar
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
  %.reg2mem123 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i21.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1361800307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1361800307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -823763600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -823763600, label %first
    i32 185057557, label %originalBB
    i32 2080192683, label %originalBBpart2
    i32 1934907828, label %for.cond
    i32 -1874216350, label %originalBB36
    i32 1944007875, label %originalBBpart238
    i32 -483081798, label %for.body
    i32 -637948588, label %for.cond2
    i32 1708508669, label %originalBB40
    i32 995123258, label %originalBBpart242
    i32 -1627886170, label %for.body4
    i32 -1736487263, label %land.lhs.true
    i32 -1366671204, label %if.then
    i32 155355945, label %if.end
    i32 -738153591, label %for.inc
    i32 -988048900, label %for.end
    i32 -1600433129, label %if.then13
    i32 1902063792, label %if.end16
    i32 1279526842, label %for.inc17
    i32 -7322874, label %originalBB44
    i32 -933266246, label %originalBBpart248
    i32 -220942269, label %for.end19
    i32 -480173192, label %originalBB50
    i32 1586036879, label %originalBBpart252
    i32 -292738963, label %for.cond22
    i32 -1125539958, label %originalBB54
    i32 -699226358, label %originalBBpart256
    i32 -1476869755, label %for.body24
    i32 -520007279, label %if.then28
    i32 1872442641, label %originalBB58
    i32 -1018571075, label %originalBBpart260
    i32 1297059625, label %if.end31
    i32 1941465416, label %for.inc32
    i32 -2061639210, label %for.end34
    i32 1274228509, label %originalBB62
    i32 -1955911184, label %originalBBpart264
    i32 -1994867342, label %originalBBalteredBB
    i32 -1260802519, label %originalBB36alteredBB
    i32 194858194, label %originalBB40alteredBB
    i32 -2044962111, label %originalBB44alteredBB
    i32 1392165550, label %originalBB50alteredBB
    i32 -1682756411, label %originalBB54alteredBB
    i32 -519036729, label %originalBB58alteredBB
    i32 -1542279156, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 185057557, i32 -1994867342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %n.reload75 = load volatile double*, double** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload75)
  %k.reload76 = load volatile double*, double** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call, double* dereferenceable(8) %k.reload76)
  %m.reload80 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload80, align 8
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload94, align 4
  %j.reload101 = load volatile double*, double** %j.reg2mem
  store double 1.000000e+00, double* %j.reload101, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2080192683, i32 -1994867342
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1934907828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 473740245
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 473740245
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1874216350, i32 -1260802519
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload100 = load volatile double*, double** %j.reg2mem
  %44 = load double, double* %j.reload100, align 8
  %cmp = fcmp olt double %44, 1.000000e+07
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 554541938
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 554541938
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1944007875, i32 -1260802519
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -483081798, i32 -220942269
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload103, align 4
  %j.reload99 = load volatile double*, double** %j.reg2mem
  %73 = load double, double* %j.reload99, align 8
  %p.reload84 = load volatile double*, double** %p.reg2mem
  store double %73, double* %p.reload84, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -637948588, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -258966838
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -258966838
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1708508669, i32 194858194
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload107, align 4
  %conv = sitofp i32 %89 to double
  %n.reload74 = load volatile double*, double** %n.reg2mem
  %90 = load double, double* %n.reload74, align 8
  %cmp3 = fcmp olt double %conv, %90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 839745482
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 839745482
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 995123258, i32 194858194
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1627886170, i32 -988048900
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload73 = load volatile double*, double** %n.reg2mem
  %107 = load double, double* %n.reload73, align 8
  %p.reload83 = load volatile double*, double** %p.reg2mem
  %108 = load double, double* %p.reload83, align 8
  %mul = fmul double %107, %108
  %k.reload = load volatile double*, double** %k.reg2mem
  %109 = load double, double* %k.reload, align 8
  %add = fadd double %mul, %109
  %m.reload79 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload79, align 8
  %m.reload78 = load volatile double*, double** %m.reg2mem
  %110 = load double, double* %m.reload78, align 8
  %n.reload72 = load volatile double*, double** %n.reg2mem
  %111 = load double, double* %n.reload72, align 8
  %sub = fsub double %111, 1.000000e+00
  %div = fdiv double %110, %sub
  %p.reload82 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload82, align 8
  %p.reload81 = load volatile double*, double** %p.reg2mem
  %112 = load double, double* %p.reload81, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %113 = load double, double* %p.reload, align 8
  %conv5 = fptosi double %113 to i32
  %conv6 = sitofp i32 %conv5 to double
  %sub7 = fsub double %112, %conv6
  %cmp8 = fcmp une double %sub7, 0.000000e+00
  %114 = select i1 %cmp8, i32 -1736487263, i32 155355945
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload106, align 4
  %conv9 = sitofp i32 %115 to double
  %n.reload71 = load volatile double*, double** %n.reg2mem
  %116 = load double, double* %n.reload71, align 8
  %sub10 = fsub double %116, 1.000000e+00
  %cmp11 = fcmp une double %conv9, %sub10
  %117 = select i1 %cmp11, i32 -1366671204, i32 155355945
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload102, align 4
  store i32 -988048900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -738153591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload105, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload104, align 4
  store i32 -637948588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %121 = load i32, i32* %q.reload, align 4
  %cmp12 = icmp eq i32 %121, 1
  %122 = select i1 %cmp12, i32 -1600433129, i32 1902063792
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.reload77 = load volatile double*, double** %m.reg2mem
  %123 = load double, double* %m.reload77, align 8
  %conv14 = fptosi double %123 to i32
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload93, align 4
  %idxprom = sext i32 %124 to i64
  %t.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload89, i64 0, i64 %idxprom
  store i32 %conv14, i32* %arrayidx, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %125 = load i32, i32* %s.reload92, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc15 = add nsw i32 %125, 1
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  store i32 %127, i32* %s.reload91, align 4
  store i32 1902063792, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload, align 8
  store i32 1279526842, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -7322874, i32 -2044962111
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload98 = load volatile double*, double** %j.reg2mem
  %142 = load double, double* %j.reload98, align 8
  %inc18 = fadd double %142, 1.000000e+00
  %j.reload97 = load volatile double*, double** %j.reg2mem
  store double %inc18, double* %j.reload97, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -933266246, i32 -2044962111
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1934907828, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1739468971
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1739468971
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -480173192, i32 1392165550
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %t.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload88, i64 0, i64 0
  %184 = load i32, i32* %arrayidx20, align 16
  %max1.reload114 = load volatile i32*, i32** %max1.reg2mem
  store i32 %184, i32* %max1.reload114, align 4
  %i21.reload122 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload122, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1586036879, i32 1392165550
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -292738963, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1742284415
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1742284415
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1125539958, i32 -1682756411
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i21.reload121 = load volatile i32*, i32** %i21.reg2mem
  %214 = load i32, i32* %i21.reload121, align 4
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %215 = load i32, i32* %s.reload90, align 4
  %cmp23 = icmp slt i32 %214, %215
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1352099939
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1352099939
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -699226358, i32 -1682756411
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %231 = select i1 %cmp23.reload, i32 -1476869755, i32 -2061639210
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i21.reload120 = load volatile i32*, i32** %i21.reg2mem
  %232 = load i32, i32* %i21.reload120, align 4
  %idxprom25 = sext i32 %232 to i64
  %t.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload87, i64 0, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  %max1.reload113 = load volatile i32*, i32** %max1.reg2mem
  %234 = load i32, i32* %max1.reload113, align 4
  %cmp27 = icmp slt i32 %233, %234
  %235 = select i1 %cmp27, i32 -520007279, i32 1297059625
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 150717993
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 150717993
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1872442641, i32 -519036729
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i21.reload119 = load volatile i32*, i32** %i21.reg2mem
  %251 = load i32, i32* %i21.reload119, align 4
  %idxprom29 = sext i32 %251 to i64
  %t.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload86, i64 0, i64 %idxprom29
  %252 = load i32, i32* %arrayidx30, align 4
  %max1.reload112 = load volatile i32*, i32** %max1.reg2mem
  store i32 %252, i32* %max1.reload112, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1018571075, i32 -519036729
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1297059625, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1941465416, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i21.reload118 = load volatile i32*, i32** %i21.reg2mem
  %279 = load i32, i32* %i21.reload118, align 4
  %280 = sub i32 %279, -1201066253
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1201066253
  %inc33 = add nsw i32 %279, 1
  %i21.reload117 = load volatile i32*, i32** %i21.reg2mem
  store i32 %282, i32* %i21.reload117, align 4
  store i32 -292738963, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1274228509, i32 -1542279156
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %max1.reload111 = load volatile i32*, i32** %max1.reg2mem
  %309 = load i32, i32* %max1.reload111, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload69, align 4
  store i32 %310, i32* %.reg2mem123
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1955911184, i32 -1542279156
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem123
  ret i32 %.reload124

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %talteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %callalteredBB, double* dereferenceable(8) %kalteredBB)
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 0, i32* %salteredBB, align 4
  store double 1.000000e+00, double* %jalteredBB, align 8
  store i32 185057557, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile double*, double** %j.reg2mem
  %325 = load double, double* %j.reload96, align 8
  %cmpalteredBB = fcmp olt double %325, 1.000000e+07
  store i32 -1874216350, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %326 to double
  %n.reload = load volatile double*, double** %n.reg2mem
  %327 = load double, double* %n.reload, align 8
  %cmp3alteredBB = fcmp olt double %convalteredBB, %327
  store i32 1708508669, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile double*, double** %j.reg2mem
  %328 = load double, double* %j.reload95, align 8
  %_ = fsub double -0.000000e+00, %328
  %gen = fadd double %_, 1.000000e+00
  %_45 = fsub double %328, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %inc18alteredBB = fadd double %328, 1.000000e+00
  %j.reload = load volatile double*, double** %j.reg2mem
  store double %inc18alteredBB, double* %j.reload, align 8
  store i32 -7322874, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %t.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload85, i64 0, i64 0
  %329 = load i32, i32* %arrayidx20alteredBB, align 16
  %max1.reload110 = load volatile i32*, i32** %max1.reg2mem
  store i32 %329, i32* %max1.reload110, align 4
  %i21.reload116 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload116, align 4
  store i32 -480173192, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i21.reload115 = load volatile i32*, i32** %i21.reg2mem
  %330 = load i32, i32* %i21.reload115, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %331 = load i32, i32* %s.reload, align 4
  %cmp23alteredBB = icmp slt i32 %330, %331
  store i32 -1125539958, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %332 = load i32, i32* %i21.reload, align 4
  %idxprom29alteredBB = sext i32 %332 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom29alteredBB
  %333 = load i32, i32* %arrayidx30alteredBB, align 4
  %max1.reload109 = load volatile i32*, i32** %max1.reg2mem
  store i32 %333, i32* %max1.reload109, align 4
  store i32 1872442641, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %334 = load i32, i32* %max1.reload, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %335 = load i32, i32* %retval.reload, align 4
  store i32 1274228509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB62, %for.end34, %for.inc32, %if.end31, %originalBBpart260, %originalBB58, %if.then28, %for.body24, %originalBBpart256, %originalBB54, %for.cond22, %originalBBpart252, %originalBB50, %for.end19, %originalBBpart248, %originalBB44, %for.inc17, %if.end16, %if.then13, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
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
