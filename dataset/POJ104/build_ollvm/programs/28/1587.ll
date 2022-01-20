; ModuleID = 'source-C-CXX/28/1587.cpp'
source_filename = "source-C-CXX/28/1587.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1587.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %tem2.reg2mem = alloca i32*
  %tem1.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x float]*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1033667787
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1033667787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1175504398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1175504398, label %first
    i32 -2135032984, label %originalBB
    i32 -1752251152, label %originalBBpart2
    i32 2053838022, label %for.cond
    i32 363558326, label %for.body
    i32 -138019280, label %for.inc
    i32 1331357289, label %for.end
    i32 -32321844, label %for.cond9
    i32 -703146960, label %originalBB28
    i32 -1855171075, label %originalBBpart230
    i32 1320274551, label %for.body11
    i32 -1321208660, label %for.cond13
    i32 -1760735703, label %originalBB32
    i32 651754270, label %originalBBpart234
    i32 1722353350, label %for.body15
    i32 -1717363239, label %for.inc20
    i32 -1153743760, label %for.end22
    i32 -1917231070, label %for.inc25
    i32 -285553850, label %originalBB36
    i32 1180251839, label %originalBBpart240
    i32 510522899, label %for.end27
    i32 -1689365183, label %originalBBalteredBB
    i32 206389398, label %originalBB28alteredBB
    i32 -1827997926, label %originalBB32alteredBB
    i32 -1300962955, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 -2135032984, i32 -1689365183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %z = alloca [100 x float], align 16
  store [100 x float]* %z, [100 x float]** %z.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %tem1 = alloca i32, align 4
  store i32* %tem1, i32** %tem1.reg2mem
  %tem2 = alloca i32, align 4
  store i32* %tem2, i32** %tem2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload47, align 4
  %s.reload51 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload51, align 8
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload46)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload64, align 4
  %a.reload67 = load volatile float*, float** %a.reg2mem
  store float 2.000000e+00, float* %a.reload67, align 4
  %b.reload70 = load volatile float*, float** %b.reg2mem
  store float 1.000000e+00, float* %b.reload70, align 4
  %c.reload74 = load volatile float*, float** %c.reg2mem
  store float 3.000000e+00, float* %c.reload74, align 4
  %d.reload78 = load volatile float*, float** %d.reg2mem
  store float 2.000000e+00, float* %d.reload78, align 4
  %e.reload86 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload86, align 4
  %z.reload81 = load volatile [100 x float]*, [100 x float]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %z.reload81, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %z.reload80 = load volatile [100 x float]*, [100 x float]** %z.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %z.reload80, i64 0, i64 1
  store float 1.500000e+00, float* %arrayidx1, align 4
  %tem1.reload88 = load volatile i32*, i32** %tem1.reg2mem
  store i32 0, i32* %tem1.reload88, align 4
  %tem2.reload90 = load volatile i32*, i32** %tem2.reg2mem
  store i32 0, i32* %tem2.reload90, align 4
  %e.reload85 = load volatile i32*, i32** %e.reg2mem
  store i32 2, i32* %e.reload85, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1752251152, i32 -1689365183
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2053838022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  %53 = load i32, i32* %e.reload84, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 363558326, i32 1331357289
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload66 = load volatile float*, float** %a.reg2mem
  %55 = load float, float* %a.reload66, align 4
  %c.reload73 = load volatile float*, float** %c.reg2mem
  %56 = load float, float* %c.reload73, align 4
  %add = fadd float %55, %56
  %b.reload69 = load volatile float*, float** %b.reg2mem
  %57 = load float, float* %b.reload69, align 4
  %d.reload77 = load volatile float*, float** %d.reg2mem
  %58 = load float, float* %d.reload77, align 4
  %add2 = fadd float %57, %58
  %div = fdiv float %add, %add2
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %59 = load i32, i32* %e.reload83, align 4
  %idxprom = sext i32 %59 to i64
  %z.reload79 = load volatile [100 x float]*, [100 x float]** %z.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %z.reload79, i64 0, i64 %idxprom
  store float %div, float* %arrayidx3, align 4
  %a.reload65 = load volatile float*, float** %a.reg2mem
  %60 = load float, float* %a.reload65, align 4
  %c.reload72 = load volatile float*, float** %c.reg2mem
  %61 = load float, float* %c.reload72, align 4
  %add4 = fadd float %60, %61
  %conv = fptosi float %add4 to i32
  %tem1.reload87 = load volatile i32*, i32** %tem1.reg2mem
  store i32 %conv, i32* %tem1.reload87, align 4
  %b.reload68 = load volatile float*, float** %b.reg2mem
  %62 = load float, float* %b.reload68, align 4
  %d.reload76 = load volatile float*, float** %d.reg2mem
  %63 = load float, float* %d.reload76, align 4
  %add5 = fadd float %62, %63
  %conv6 = fptosi float %add5 to i32
  %tem2.reload89 = load volatile i32*, i32** %tem2.reg2mem
  store i32 %conv6, i32* %tem2.reload89, align 4
  %c.reload71 = load volatile float*, float** %c.reg2mem
  %64 = load float, float* %c.reload71, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  store float %64, float* %a.reload, align 4
  %tem1.reload = load volatile i32*, i32** %tem1.reg2mem
  %65 = load i32, i32* %tem1.reload, align 4
  %conv7 = sitofp i32 %65 to float
  %c.reload = load volatile float*, float** %c.reg2mem
  store float %conv7, float* %c.reload, align 4
  %d.reload75 = load volatile float*, float** %d.reg2mem
  %66 = load float, float* %d.reload75, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  store float %66, float* %b.reload, align 4
  %tem2.reload = load volatile i32*, i32** %tem2.reg2mem
  %67 = load i32, i32* %tem2.reload, align 4
  %conv8 = sitofp i32 %67 to float
  %d.reload = load volatile float*, float** %d.reg2mem
  store float %conv8, float* %d.reload, align 4
  store i32 -138019280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  %68 = load i32, i32* %e.reload82, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %70, i32* %e.reload, align 4
  store i32 2053838022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload93, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -32321844, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -184499140
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -184499140
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -703146960, i32 206389398
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload56, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload45, align 4
  %cmp10 = icmp slt i32 %86, %87
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1855171075, i32 206389398
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 1320274551, i32 510522899
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload92)
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload63, align 4
  store i32 -1321208660, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1956717117
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1956717117
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1760735703, i32 -1827997926
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload62, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload91, align 4
  %cmp14 = icmp slt i32 %118, %119
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 960796579
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 960796579
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 651754270, i32 -1827997926
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 1722353350, i32 -1153743760
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload50 = load volatile double*, double** %s.reg2mem
  %136 = load double, double* %s.reload50, align 8
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload61, align 4
  %idxprom16 = sext i32 %137 to i64
  %z.reload = load volatile [100 x float]*, [100 x float]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %z.reload, i64 0, i64 %idxprom16
  %138 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %138 to double
  %add19 = fadd double %136, %conv18
  %s.reload49 = load volatile double*, double** %s.reg2mem
  store double %add19, double* %s.reload49, align 8
  store i32 -1717363239, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload60, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc21 = add nsw i32 %139, 1
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload59, align 4
  store i32 -1321208660, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %s.reload48 = load volatile double*, double** %s.reg2mem
  %142 = load double, double* %s.reload48, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %142)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  store i32 -1917231070, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -2101216647
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2101216647
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -285553850, i32 -1300962955
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload55, align 4
  %159 = add i32 %158, 1456084040
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1456084040
  %inc26 = add nsw i32 %158, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload54, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -442513925
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -442513925
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1180251839, i32 -1300962955
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -32321844, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %zalteredBB = alloca [100 x float], align 16
  %ealteredBB = alloca i32, align 4
  %tem1alteredBB = alloca i32, align 4
  %tem2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store float 2.000000e+00, float* %aalteredBB, align 4
  store float 1.000000e+00, float* %balteredBB, align 4
  store float 3.000000e+00, float* %calteredBB, align 4
  store float 2.000000e+00, float* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %zalteredBB, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x float], [100 x float]* %zalteredBB, i64 0, i64 1
  store float 1.500000e+00, float* %arrayidx1alteredBB, align 4
  store i32 0, i32* %tem1alteredBB, align 4
  store i32 0, i32* %tem2alteredBB, align 4
  store i32 2, i32* %ealteredBB, align 4
  store i32 -2135032984, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload53, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp slt i32 %177, %178
  store i32 -703146960, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %179, %180
  store i32 -1760735703, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload52, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_ = sub i32 %181, 1
  %gen = mul i32 %183, 1
  %184 = add i32 0, 1339943699
  %185 = sub i32 %184, %181
  %186 = sub i32 %185, 1339943699
  %_37 = sub i32 0, %181
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen38 = add i32 %186, 1
  %191 = sub i32 %181, 38205599
  %192 = add i32 %191, 1
  %193 = add i32 %192, 38205599
  %inc26alteredBB = add nsw i32 %181, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -285553850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB36, %for.inc25, %for.end22, %for.inc20, %for.body15, %originalBBpart234, %originalBB32, %for.cond13, %for.body11, %originalBBpart230, %originalBB28, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1587.cpp() #0 section ".text.startup" {
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
