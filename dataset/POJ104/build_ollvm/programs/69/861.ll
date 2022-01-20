; ModuleID = 'source-C-CXX/69/861.cpp'
source_filename = "source-C-CXX/69/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %S.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %b.reg2mem = alloca [10000 x float]*
  %a.reg2mem = alloca [10000 x float]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1996326237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1996326237, label %first
    i32 1766500650, label %originalBB
    i32 1836690198, label %originalBBpart2
    i32 1954921865, label %for.cond
    i32 1235525662, label %for.body
    i32 1450067970, label %for.inc
    i32 1618492392, label %for.end
    i32 646473977, label %originalBB38
    i32 -556764501, label %originalBBpart240
    i32 -2064840570, label %for.cond5
    i32 285655775, label %for.body7
    i32 -106641297, label %for.cond8
    i32 -193325051, label %for.body10
    i32 1027862891, label %originalBB42
    i32 -1695005804, label %originalBBpart276
    i32 -498893821, label %if.then
    i32 -1731399745, label %originalBB78
    i32 -883450898, label %originalBBpart280
    i32 -394464744, label %if.end
    i32 -1802187701, label %for.inc30
    i32 1035048518, label %for.end32
    i32 1776647761, label %originalBB82
    i32 301367172, label %originalBBpart284
    i32 29019956, label %for.inc33
    i32 162227202, label %for.end35
    i32 2057855948, label %originalBBalteredBB
    i32 1446810803, label %originalBB38alteredBB
    i32 -1972839471, label %originalBB42alteredBB
    i32 1554946524, label %originalBB78alteredBB
    i32 -1813116551, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 1766500650, i32 2057855948
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x float], align 16
  store [10000 x float]* %a, [10000 x float]** %a.reg2mem
  %b = alloca [10000 x float], align 16
  store [10000 x float]* %b, [10000 x float]** %b.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload92, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %a.reload120 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %14 = bitcast [10000 x float]* %a.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %b.reload125 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %15 = bitcast [10000 x float]* %b.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %max.reload130 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload130, align 4
  %s.reload136 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload136, align 4
  %S.reload140 = load volatile float*, float** %S.reg2mem
  store float 0.000000e+00, float* %S.reload140, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1196527005
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1196527005
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
  %42 = select i1 %40, i32 1836690198, i32 2057855948
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1954921865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload96, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1235525662, i32 1618492392
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload119 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload94, align 4
  %idxprom2 = sext i32 %47 to i64
  %b.reload124 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload124, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  store i32 1450067970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload93, align 4
  %49 = add i32 %48, -866978638
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -866978638
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 1954921865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 433416054
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 433416054
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 646473977, i32 1446810803
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -556764501, i32 1446810803
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2064840570, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload105, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload89, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 285655775, i32 162227202
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  store i32 -106641297, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %108, %109
  %110 = select i1 %cmp9, i32 -193325051, i32 1035048518
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1027862891, i32 -1972839471
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload104, align 4
  %idxprom11 = sext i32 %125 to i64
  %a.reload118 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload118, i64 0, i64 %idxprom11
  %126 = load float, float* %arrayidx12, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload112, align 4
  %idxprom13 = sext i32 %127 to i64
  %a.reload117 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload117, i64 0, i64 %idxprom13
  %128 = load float, float* %arrayidx14, align 4
  %sub = fsub float %126, %128
  %conv = fpext float %sub to double
  %mul = fmul double 1.000000e+00, %conv
  %call15 = call double @pow(double %mul, double 2.000000e+00) #2
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload103, align 4
  %idxprom16 = sext i32 %129 to i64
  %b.reload123 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload123, i64 0, i64 %idxprom16
  %130 = load float, float* %arrayidx17, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload111, align 4
  %idxprom18 = sext i32 %131 to i64
  %b.reload122 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload122, i64 0, i64 %idxprom18
  %132 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %130, %132
  %conv21 = fpext float %sub20 to double
  %mul22 = fmul double 1.000000e+00, %conv21
  %call23 = call double @pow(double %mul22, double 2.000000e+00) #2
  %add = fadd double %call15, %call23
  %conv24 = fptrunc double %add to float
  %S.reload139 = load volatile float*, float** %S.reg2mem
  store float %conv24, float* %S.reload139, align 4
  %S.reload138 = load volatile float*, float** %S.reg2mem
  %133 = load float, float* %S.reload138, align 4
  %conv25 = fpext float %133 to double
  %mul26 = fmul double 1.000000e+00, %conv25
  %call27 = call double @pow(double %mul26, double 5.000000e-01) #2
  %conv28 = fptrunc double %call27 to float
  %s.reload135 = load volatile float*, float** %s.reg2mem
  store float %conv28, float* %s.reload135, align 4
  %s.reload134 = load volatile float*, float** %s.reg2mem
  %134 = load float, float* %s.reload134, align 4
  %max.reload129 = load volatile float*, float** %max.reg2mem
  %135 = load float, float* %max.reload129, align 4
  %cmp29 = fcmp oge float %134, %135
  store i1 %cmp29, i1* %cmp29.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1658051865
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1658051865
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1695005804, i32 -1972839471
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %163 = select i1 %cmp29.reload, i32 -498893821, i32 -394464744
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1731399745, i32 1554946524
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload133 = load volatile float*, float** %s.reg2mem
  %178 = load float, float* %s.reload133, align 4
  %max.reload128 = load volatile float*, float** %max.reg2mem
  store float %178, float* %max.reload128, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 598348550
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 598348550
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -883450898, i32 1554946524
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -394464744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1802187701, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload110, align 4
  %207 = sub i32 %206, 1390376988
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1390376988
  %inc31 = add nsw i32 %206, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload109, align 4
  store i32 -106641297, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 806023734
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 806023734
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1776647761, i32 -1813116551
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1628727134
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1628727134
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 301367172, i32 -1813116551
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 29019956, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload102, align 4
  %253 = add i32 %252, 94041279
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 94041279
  %inc34 = add nsw i32 %252, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload101, align 4
  store i32 -2064840570, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %max.reload127 = load volatile float*, float** %max.reg2mem
  %256 = load float, float* %max.reload127, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %256)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x float], align 16
  %balteredBB = alloca [10000 x float], align 16
  %maxalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %257 = bitcast [10000 x float]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 40000, i32 16, i1 false)
  %258 = bitcast [10000 x float]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 40000, i32 16, i1 false)
  store float 0.000000e+00, float* %maxalteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  store float 0.000000e+00, float* %SalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1766500650, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 646473977, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload99, align 4
  %idxprom11alteredBB = sext i32 %259 to i64
  %a.reload116 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload116, i64 0, i64 %idxprom11alteredBB
  %260 = load float, float* %arrayidx12alteredBB, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload108, align 4
  %idxprom13alteredBB = sext i32 %261 to i64
  %a.reload = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %262 = load float, float* %arrayidx14alteredBB, align 4
  %_ = fsub float -0.000000e+00, %260
  %gen = fadd float %_, %262
  %subalteredBB = fsub float %260, %262
  %convalteredBB = fpext float %subalteredBB to double
  %_43 = fsub double -0.000000e+00, 1.000000e+00
  %gen44 = fadd double %_43, %convalteredBB
  %_45 = fsub double -0.000000e+00, 1.000000e+00
  %gen46 = fadd double %_45, %convalteredBB
  %_47 = fsub double 1.000000e+00, %convalteredBB
  %gen48 = fmul double %_47, %convalteredBB
  %_49 = fsub double 1.000000e+00, %convalteredBB
  %gen50 = fmul double %_49, %convalteredBB
  %_51 = fsub double 1.000000e+00, %convalteredBB
  %gen52 = fmul double %_51, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %call15alteredBB = call double @pow(double %mulalteredBB, double 2.000000e+00) #2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %263 to i64
  %b.reload121 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload121, i64 0, i64 %idxprom16alteredBB
  %264 = load float, float* %arrayidx17alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %265 to i64
  %b.reload = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %266 = load float, float* %arrayidx19alteredBB, align 4
  %_53 = fsub float %264, %266
  %gen54 = fmul float %_53, %266
  %_55 = fsub float -0.000000e+00, %264
  %gen56 = fadd float %_55, %266
  %_57 = fsub float %264, %266
  %gen58 = fmul float %_57, %266
  %_59 = fsub float %264, %266
  %gen60 = fmul float %_59, %266
  %_61 = fsub float %264, %266
  %gen62 = fmul float %_61, %266
  %sub20alteredBB = fsub float %264, %266
  %conv21alteredBB = fpext float %sub20alteredBB to double
  %_63 = fsub double -0.000000e+00, 1.000000e+00
  %gen64 = fadd double %_63, %conv21alteredBB
  %_65 = fsub double 1.000000e+00, %conv21alteredBB
  %gen66 = fmul double %_65, %conv21alteredBB
  %_67 = fsub double 1.000000e+00, %conv21alteredBB
  %gen68 = fmul double %_67, %conv21alteredBB
  %_69 = fsub double -0.000000e+00, 1.000000e+00
  %gen70 = fadd double %_69, %conv21alteredBB
  %mul22alteredBB = fmul double 1.000000e+00, %conv21alteredBB
  %call23alteredBB = call double @pow(double %mul22alteredBB, double 2.000000e+00) #2
  %_71 = fsub double -0.000000e+00, %call15alteredBB
  %gen72 = fadd double %_71, %call23alteredBB
  %_73 = fsub double -0.000000e+00, %call15alteredBB
  %gen74 = fadd double %_73, %call23alteredBB
  %addalteredBB = fadd double %call15alteredBB, %call23alteredBB
  %conv24alteredBB = fptrunc double %addalteredBB to float
  %S.reload137 = load volatile float*, float** %S.reg2mem
  store float %conv24alteredBB, float* %S.reload137, align 4
  %S.reload = load volatile float*, float** %S.reg2mem
  %267 = load float, float* %S.reload, align 4
  %conv25alteredBB = fpext float %267 to double
  %mul26alteredBB = fmul double 1.000000e+00, %conv25alteredBB
  %call27alteredBB = call double @pow(double %mul26alteredBB, double 5.000000e-01) #2
  %conv28alteredBB = fptrunc double %call27alteredBB to float
  %s.reload132 = load volatile float*, float** %s.reg2mem
  store float %conv28alteredBB, float* %s.reload132, align 4
  %s.reload131 = load volatile float*, float** %s.reg2mem
  %268 = load float, float* %s.reload131, align 4
  %max.reload126 = load volatile float*, float** %max.reg2mem
  %269 = load float, float* %max.reload126, align 4
  %cmp29alteredBB = fcmp oge float %268, %269
  store i32 1027862891, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %270 = load float, float* %s.reload, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %270, float* %max.reload, align 4
  store i32 -1731399745, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1776647761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart284, %originalBB82, %for.end32, %for.inc30, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB42, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
