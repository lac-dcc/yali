; ModuleID = 'source-C-CXX/43/275.cpp'
source_filename = "source-C-CXX/43/275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_275.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %Num = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %Num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 464446976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 464446976, label %for.cond
    i32 -1580272005, label %for.body
    i32 374594050, label %for.inc
    i32 -351380328, label %originalBB
    i32 1607837030, label %originalBBpart2
    i32 -1200210775, label %for.end
    i32 -481453848, label %originalBB12
    i32 -122598821, label %originalBBpart214
    i32 1258603694, label %originalBBalteredBB
    i32 -831064581, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1580272005, i32 -1200210775
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %Num)
  %2 = load double, double* %Num, align 8
  %conv = fptosi double %2 to i32
  %call1 = call i32 @_Z7Reversei(i32 %conv)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 374594050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1018695207
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1018695207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -351380328, i32 1258603694
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1607837030, i32 1258603694
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464446976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -2145411615
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2145411615
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -481453848, i32 -831064581
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -188561678
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -188561678
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -122598821, i32 -831064581
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %_ = shl i32 %89, 1
  %_4 = shl i32 %89, 1
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %_5 = sub i32 %89, 1
  %gen = mul i32 %91, 1
  %_6 = shl i32 %89, 1
  %92 = add i32 %89, 2056018053
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2056018053
  %_7 = sub i32 %89, 1
  %gen8 = mul i32 %94, 1
  %95 = add i32 %89, 166377940
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 166377940
  %_9 = sub i32 %89, 1
  %gen10 = mul i32 %97, 1
  %_11 = shl i32 %89, 1
  %98 = sub i32 %89, 1344329145
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1344329145
  %incalteredBB = add nsw i32 %89, 1
  store i32 %100, i32* %i, align 4
  store i32 -351380328, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -481453848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7Reversei(i32 %n) #4 {
entry:
  %conv45.reg2mem = alloca i32
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Sum.reg2mem = alloca double*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1233198206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1233198206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1666367972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1666367972, label %first
    i32 745395697, label %originalBB
    i32 1407975437, label %originalBBpart2
    i32 1472121565, label %for.cond
    i32 139302332, label %for.body
    i32 -1735220147, label %land.lhs.true
    i32 40651401, label %if.then
    i32 -362032640, label %if.end
    i32 -1649248630, label %for.inc
    i32 -1896510889, label %originalBB46
    i32 232618447, label %originalBBpart255
    i32 189103157, label %for.end
    i32 -807885142, label %for.cond8
    i32 -627918579, label %for.body10
    i32 1876346681, label %for.inc29
    i32 2078741118, label %originalBB57
    i32 1850853906, label %originalBBpart262
    i32 154636520, label %for.end31
    i32 1354281400, label %for.cond32
    i32 9869503, label %for.body34
    i32 1736389174, label %originalBB64
    i32 -1899232940, label %originalBBpart272
    i32 818642725, label %for.inc42
    i32 331787747, label %for.end44
    i32 -2066586729, label %originalBB74
    i32 -1866662911, label %originalBBpart276
    i32 995453845, label %originalBBalteredBB
    i32 -1495275838, label %originalBB46alteredBB
    i32 2040730258, label %originalBB57alteredBB
    i32 2145274507, label %originalBB64alteredBB
    i32 440950201, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 745395697, i32 995453845
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %Sum = alloca double, align 8
  store double* %Sum, double** %Sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload85, align 4
  %Sum.reload91 = load volatile double*, double** %Sum.reg2mem
  store double 0.000000e+00, double* %Sum.reload91, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x i32]*
  %17 = getelementptr [100 x i32], [100 x i32]* %16, i32 0, i32 0
  store i32 10, i32* %17
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1407975437, i32 995453845
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1472121565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload105, align 4
  %cmp = icmp slt i32 %44, 100
  %45 = select i1 %cmp, i32 139302332, i32 189103157
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload84, align 4
  %conv = sitofp i32 %46 to double
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload104, align 4
  %conv1 = sitofp i32 %47 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #2
  %div = fdiv double %conv, %call
  %cmp2 = fcmp olt double %div, 1.000000e+00
  %48 = select i1 %cmp2, i32 -1735220147, i32 -362032640
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload83, align 4
  %conv3 = sitofp i32 %49 to double
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload103, align 4
  %conv4 = sitofp i32 %50 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #2
  %div6 = fdiv double %conv3, %call5
  %cmp7 = fcmp ogt double %div6, -1.000000e+00
  %51 = select i1 %cmp7, i32 40651401, i32 -362032640
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 189103157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1649248630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1199271081
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1199271081
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1896510889, i32 -1495275838
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload102, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload101, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 232618447, i32 -1495275838
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1472121565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  store i32 -807885142, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload123, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload100, align 4
  %cmp9 = icmp slt i32 %86, %87
  %88 = select i1 %cmp9, i32 -627918579, i32 154636520
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload82, align 4
  %conv11 = sitofp i32 %89 to double
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload99, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload122, align 4
  %92 = sub i32 %90, -688137972
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -688137972
  %sub = sub nsw i32 %90, %91
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub12 = sub nsw i32 %94, 1
  %conv13 = sitofp i32 %96 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #2
  %div15 = fdiv double %conv11, %call14
  %conv16 = fptosi double %div15 to i32
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload98, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload121, align 4
  %99 = sub i32 %97, -1393742352
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1393742352
  %sub17 = sub nsw i32 %97, %98
  %idxprom = sext i32 %101 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload97, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload120, align 4
  %104 = add i32 %102, -1669685389
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1669685389
  %sub18 = sub nsw i32 %102, %103
  %idxprom19 = sext i32 %106 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %107 to double
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload96, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload119, align 4
  %110 = add i32 %108, -1046833430
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1046833430
  %sub22 = sub nsw i32 %108, %109
  %113 = add i32 %112, 1062615545
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1062615545
  %sub23 = sub nsw i32 %112, 1
  %conv24 = sitofp i32 %115 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #2
  %mul = fmul double %conv21, %call25
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload81, align 4
  %conv26 = sitofp i32 %116 to double
  %sub27 = fsub double %conv26, %mul
  %conv28 = fptosi double %sub27 to i32
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %conv28, i32* %n.addr.reload, align 4
  store i32 1876346681, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -692783297
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -692783297
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2078741118, i32 2040730258
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload118, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc30 = add nsw i32 %144, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload117, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1850853906, i32 2040730258
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -807885142, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload116, align 4
  store i32 1354281400, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload115, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload95, align 4
  %cmp33 = icmp sle i32 %163, %164
  %165 = select i1 %cmp33, i32 9869503, i32 331787747
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1736389174, i32 2145274507
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload114, align 4
  %idxprom35 = sext i32 %192 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %193 to double
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload94, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload113, align 4
  %196 = add i32 %194, -1486107771
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1486107771
  %sub38 = sub nsw i32 %194, %195
  %conv39 = sitofp i32 %198 to double
  %call40 = call double @pow(double 1.000000e+01, double %conv39) #2
  %mul41 = fmul double %conv37, %call40
  %Sum.reload90 = load volatile double*, double** %Sum.reg2mem
  %199 = load double, double* %Sum.reload90, align 8
  %add = fadd double %199, %mul41
  %Sum.reload89 = load volatile double*, double** %Sum.reg2mem
  store double %add, double* %Sum.reload89, align 8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1899232940, i32 2145274507
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 818642725, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload112, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc43 = add nsw i32 %226, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload111, align 4
  store i32 1354281400, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1855104073
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1855104073
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2066586729, i32 440950201
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %Sum.reload88 = load volatile double*, double** %Sum.reg2mem
  %246 = load double, double* %Sum.reload88, align 8
  %conv45 = fptosi double %246 to i32
  store i32 %conv45, i32* %conv45.reg2mem
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1866662911, i32 440950201
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %conv45.reload = load volatile i32, i32* %conv45.reg2mem
  ret i32 %conv45.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %SumalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  store double 0.000000e+00, double* %SumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %261 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 400, i32 16, i1 false)
  %262 = bitcast i8* %261 to [100 x i32]*
  %263 = getelementptr [100 x i32], [100 x i32]* %262, i32 0, i32 0
  store i32 10, i32* %263
  store i32 0, i32* %ialteredBB, align 4
  store i32 745395697, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload93, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_ = sub i32 %264, 1
  %gen = mul i32 %266, 1
  %_47 = shl i32 %264, 1
  %267 = sub i32 0, 1
  %268 = add i32 %264, %267
  %_48 = sub i32 %264, 1
  %gen49 = mul i32 %268, 1
  %269 = sub i32 %264, -1698105806
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1698105806
  %_50 = sub i32 %264, 1
  %gen51 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %264, %272
  %_52 = sub i32 %264, 1
  %gen53 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %264, %274
  %incalteredBB = add nsw i32 %264, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload92, align 4
  store i32 -1896510889, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload110, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_58 = sub i32 0, %276
  %279 = add i32 %278, -1952951994
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1952951994
  %gen59 = add i32 %278, 1
  %_60 = shl i32 %276, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %276, %282
  %inc30alteredBB = add nsw i32 %276, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload109, align 4
  store i32 2078741118, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload108, align 4
  %idxprom35alteredBB = sext i32 %284 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %285 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %285 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload, align 4
  %288 = sub i32 0, %286
  %289 = add i32 0, %288
  %_65 = sub i32 0, %286
  %290 = add i32 %289, -880623102
  %291 = add i32 %290, %287
  %292 = sub i32 %291, -880623102
  %gen66 = add i32 %289, %287
  %293 = sub i32 %286, 1859052048
  %294 = sub i32 %293, %287
  %295 = add i32 %294, 1859052048
  %sub38alteredBB = sub nsw i32 %286, %287
  %conv39alteredBB = sitofp i32 %295 to double
  %call40alteredBB = call double @pow(double 1.000000e+01, double %conv39alteredBB) #2
  %_67 = fsub double %conv37alteredBB, %call40alteredBB
  %gen68 = fmul double %_67, %call40alteredBB
  %mul41alteredBB = fmul double %conv37alteredBB, %call40alteredBB
  %Sum.reload87 = load volatile double*, double** %Sum.reg2mem
  %296 = load double, double* %Sum.reload87, align 8
  %_69 = fsub double -0.000000e+00, %296
  %gen70 = fadd double %_69, %mul41alteredBB
  %addalteredBB = fadd double %296, %mul41alteredBB
  %Sum.reload86 = load volatile double*, double** %Sum.reg2mem
  store double %addalteredBB, double* %Sum.reload86, align 8
  store i32 1736389174, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %Sum.reload = load volatile double*, double** %Sum.reg2mem
  %297 = load double, double* %Sum.reload, align 8
  %conv45alteredBB = fptosi double %297 to i32
  store i32 -2066586729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %for.end44, %for.inc42, %originalBBpart272, %originalBB64, %for.body34, %for.cond32, %for.end31, %originalBBpart262, %originalBB57, %for.inc29, %for.body10, %for.cond8, %for.end, %originalBBpart255, %originalBB46, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_275.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
