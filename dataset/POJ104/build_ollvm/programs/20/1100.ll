; ModuleID = 'source-C-CXX/20/1100.cpp'
source_filename = "source-C-CXX/20/1100.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  %2 = sub i32 %0, 723095263
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 723095263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 837063883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 837063883, label %first
    i32 1272772698, label %originalBB
    i32 2041817732, label %originalBBpart2
    i32 2121749366, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1272772698, i32 2121749366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2041817732, i32 2121749366
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1272772698, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %f.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %aver.reg2mem = alloca [250 x float]*
  %max.reg2mem = alloca float*
  %average.reg2mem = alloca float*
  %a.reg2mem = alloca [500 x float]*
  %sum.reg2mem = alloca float*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 70853127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 70853127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1978260678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1978260678, label %first
    i32 -974215447, label %originalBB
    i32 -121619634, label %originalBBpart2
    i32 1821850781, label %for.cond
    i32 -1376803864, label %for.body
    i32 -233791624, label %for.inc
    i32 382279633, label %for.end
    i32 -382162580, label %for.cond4
    i32 -12011636, label %originalBB88
    i32 774939281, label %originalBBpart290
    i32 625097795, label %for.body6
    i32 673304620, label %if.then
    i32 -1201622703, label %if.end
    i32 4184895, label %originalBB92
    i32 -1571803317, label %originalBBpart294
    i32 2055539683, label %for.inc19
    i32 -2061713729, label %for.end21
    i32 -1042613192, label %for.cond22
    i32 -1230520084, label %for.body24
    i32 447706916, label %if.then34
    i32 -983400863, label %if.end40
    i32 1757926998, label %for.inc41
    i32 -1767302407, label %originalBB96
    i32 -1037571545, label %originalBBpart299
    i32 1962109925, label %for.end43
    i32 -1400699751, label %for.cond44
    i32 -1745279002, label %for.body46
    i32 845893432, label %for.cond48
    i32 1798079049, label %for.body50
    i32 125669969, label %originalBB101
    i32 -337453889, label %originalBBpart2103
    i32 -1313457164, label %if.then56
    i32 945106299, label %if.end67
    i32 -1540471579, label %for.inc68
    i32 -428878095, label %for.end70
    i32 -1049943732, label %for.inc71
    i32 -375014706, label %for.end73
    i32 656115305, label %originalBB105
    i32 -1658503912, label %originalBBpart2107
    i32 1662894125, label %for.cond74
    i32 1690615147, label %originalBB109
    i32 -452656281, label %originalBBpart2111
    i32 1709275406, label %for.body76
    i32 544980175, label %if.then82
    i32 907301247, label %originalBB113
    i32 745585700, label %originalBBpart2115
    i32 -1407701128, label %if.end84
    i32 -446818221, label %for.inc85
    i32 370198217, label %for.end87
    i32 952102117, label %originalBB117
    i32 -955105227, label %originalBBpart2119
    i32 401612116, label %originalBBalteredBB
    i32 2106149024, label %originalBB88alteredBB
    i32 420837310, label %originalBB92alteredBB
    i32 -636380950, label %originalBB96alteredBB
    i32 2067653617, label %originalBB101alteredBB
    i32 -683619636, label %originalBB105alteredBB
    i32 -956934835, label %originalBB109alteredBB
    i32 26570817, label %originalBB113alteredBB
    i32 1270412846, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -974215447, i32 401612116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a = alloca [500 x float], align 16
  store [500 x float]* %a, [500 x float]** %a.reg2mem
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %aver = alloca [250 x float], align 16
  store [250 x float]* %aver, [250 x float]** %aver.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload136, align 4
  %sum.reload139 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload139, align 4
  %max.reload150 = load volatile float*, float** %max.reg2mem
  store float -1.000000e+00, float* %max.reload150, align 4
  %aver.reload160 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %27 = bitcast [250 x float]* %aver.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %28 = bitcast i8* %27 to [250 x float]*
  %29 = getelementptr [250 x float], [250 x float]* %28, i32 0, i32 0
  store float 0x3FB99999A0000000, float* %29
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload128)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -988779248
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -988779248
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -121619634, i32 401612116
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821850781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload164, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1376803864, i32 382279633
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload144 = load volatile [500 x float]*, [500 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x float], [500 x float]* %a.reload144, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload162, align 4
  %idxprom2 = sext i32 %49 to i64
  %a.reload143 = load volatile [500 x float]*, [500 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x float], [500 x float]* %a.reload143, i64 0, i64 %idxprom2
  %50 = load float, float* %arrayidx3, align 4
  %sum.reload138 = load volatile float*, float** %sum.reg2mem
  %51 = load float, float* %sum.reload138, align 4
  %add = fadd float %51, %50
  %sum.reload137 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload137, align 4
  store i32 -233791624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload161, align 4
  %53 = add i32 %52, 1217100271
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1217100271
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 1821850781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %56 = load float, float* %sum.reload, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload126, align 4
  %conv = sitofp i32 %57 to float
  %div = fdiv float %56, %conv
  %average.reload147 = load volatile float*, float** %average.reg2mem
  store float %div, float* %average.reload147, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -382162580, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -683263139
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -683263139
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -12011636, i32 2106149024
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload170, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload125, align 4
  %cmp5 = icmp slt i32 %85, %86
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1867593649
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1867593649
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 774939281, i32 2106149024
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 625097795, i32 -2061713729
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload169, align 4
  %idxprom7 = sext i32 %103 to i64
  %a.reload142 = load volatile [500 x float]*, [500 x float]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x float], [500 x float]* %a.reload142, i64 0, i64 %idxprom7
  %104 = load float, float* %arrayidx8, align 4
  %average.reload146 = load volatile float*, float** %average.reg2mem
  %105 = load float, float* %average.reload146, align 4
  %sub = fsub float %104, %105
  %conv9 = fpext float %sub to double
  %call10 = call double @fabs(double %conv9) #6
  %max.reload149 = load volatile float*, float** %max.reg2mem
  %106 = load float, float* %max.reload149, align 4
  %conv11 = fpext float %106 to double
  %cmp12 = fcmp ogt double %call10, %conv11
  %107 = select i1 %cmp12, i32 673304620, i32 -1201622703
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload168, align 4
  %idxprom13 = sext i32 %108 to i64
  %a.reload141 = load volatile [500 x float]*, [500 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x float], [500 x float]* %a.reload141, i64 0, i64 %idxprom13
  %109 = load float, float* %arrayidx14, align 4
  %average.reload145 = load volatile float*, float** %average.reg2mem
  %110 = load float, float* %average.reload145, align 4
  %sub15 = fsub float %109, %110
  %conv16 = fpext float %sub15 to double
  %call17 = call double @fabs(double %conv16) #6
  %conv18 = fptrunc double %call17 to float
  %max.reload148 = load volatile float*, float** %max.reg2mem
  store float %conv18, float* %max.reload148, align 4
  store i32 -1201622703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 4184895, i32 420837310
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1698907851
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1698907851
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1571803317, i32 420837310
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2055539683, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload167, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc20 = add nsw i32 %152, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload166, align 4
  store i32 -382162580, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload178, align 4
  store i32 -1042613192, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload177, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload124, align 4
  %cmp23 = icmp slt i32 %155, %156
  %157 = select i1 %cmp23, i32 -1230520084, i32 1962109925
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload176, align 4
  %idxprom25 = sext i32 %158 to i64
  %a.reload140 = load volatile [500 x float]*, [500 x float]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x float], [500 x float]* %a.reload140, i64 0, i64 %idxprom25
  %159 = load float, float* %arrayidx26, align 4
  %average.reload = load volatile float*, float** %average.reg2mem
  %160 = load float, float* %average.reload, align 4
  %sub27 = fsub float %159, %160
  %conv28 = fpext float %sub27 to double
  %call29 = call double @fabs(double %conv28) #6
  %max.reload = load volatile float*, float** %max.reg2mem
  %161 = load float, float* %max.reload, align 4
  %conv30 = fpext float %161 to double
  %sub31 = fsub double %call29, %conv30
  %call32 = call double @fabs(double %sub31) #6
  %cmp33 = fcmp olt double %call32, 1.000000e-06
  %162 = select i1 %cmp33, i32 447706916, i32 -983400863
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %163 = load i32, i32* %x.reload175, align 4
  %idxprom35 = sext i32 %163 to i64
  %a.reload = load volatile [500 x float]*, [500 x float]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x float], [500 x float]* %a.reload, i64 0, i64 %idxprom35
  %164 = load float, float* %arrayidx36, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload135, align 4
  %idxprom37 = sext i32 %165 to i64
  %aver.reload159 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx38 = getelementptr inbounds [250 x float], [250 x float]* %aver.reload159, i64 0, i64 %idxprom37
  store float %164, float* %arrayidx38, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload134, align 4
  %167 = sub i32 %166, 1545908272
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1545908272
  %add39 = add nsw i32 %166, 1
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 %169, i32* %m.reload133, align 4
  store i32 -983400863, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1757926998, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -2044995045
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2044995045
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1767302407, i32 -636380950
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload174, align 4
  %198 = add i32 %197, 1159677644
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1159677644
  %inc42 = add nsw i32 %197, 1
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  store i32 %200, i32* %x.reload173, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1037571545, i32 -636380950
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1042613192, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  store i32 -1400699751, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload185, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload132, align 4
  %cmp45 = icmp slt i32 %227, %228
  %229 = select i1 %cmp45, i32 -1745279002, i32 -375014706
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload184, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add47 = add nsw i32 %230, 1
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  store i32 %234, i32* %p.reload193, align 4
  store i32 845893432, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %235 = load i32, i32* %p.reload192, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload131, align 4
  %cmp49 = icmp slt i32 %235, %236
  %237 = select i1 %cmp49, i32 1798079049, i32 -428878095
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 125669969, i32 2067653617
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload183, align 4
  %idxprom51 = sext i32 %264 to i64
  %aver.reload158 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx52 = getelementptr inbounds [250 x float], [250 x float]* %aver.reload158, i64 0, i64 %idxprom51
  %265 = load float, float* %arrayidx52, align 4
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload191, align 4
  %idxprom53 = sext i32 %266 to i64
  %aver.reload157 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx54 = getelementptr inbounds [250 x float], [250 x float]* %aver.reload157, i64 0, i64 %idxprom53
  %267 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp ogt float %265, %267
  store i1 %cmp55, i1* %cmp55.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 676129124
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 676129124
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -337453889, i32 2067653617
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %283 = select i1 %cmp55.reload, i32 -1313457164, i32 945106299
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload182, align 4
  %idxprom57 = sext i32 %284 to i64
  %aver.reload156 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx58 = getelementptr inbounds [250 x float], [250 x float]* %aver.reload156, i64 0, i64 %idxprom57
  %285 = load float, float* %arrayidx58, align 4
  %conv59 = fpext float %285 to double
  %f.reload194 = load volatile double*, double** %f.reg2mem
  store double %conv59, double* %f.reload194, align 8
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %286 = load i32, i32* %p.reload190, align 4
  %idxprom60 = sext i32 %286 to i64
  %aver.reload155 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx61 = getelementptr inbounds [250 x float], [250 x float]* %aver.reload155, i64 0, i64 %idxprom60
  %287 = load float, float* %arrayidx61, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload181, align 4
  %idxprom62 = sext i32 %288 to i64
  %aver.reload154 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx63 = getelementptr inbounds [250 x float], [250 x float]* %aver.reload154, i64 0, i64 %idxprom62
  store float %287, float* %arrayidx63, align 4
  %f.reload = load volatile double*, double** %f.reg2mem
  %289 = load double, double* %f.reload, align 8
  %conv64 = fptrunc double %289 to float
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %290 = load i32, i32* %p.reload189, align 4
  %idxprom65 = sext i32 %290 to i64
  %aver.reload153 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx66 = getelementptr inbounds [250 x float], [250 x float]* %aver.reload153, i64 0, i64 %idxprom65
  store float %conv64, float* %arrayidx66, align 4
  store i32 945106299, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1540471579, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload188, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc69 = add nsw i32 %291, 1
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  store i32 %293, i32* %p.reload187, align 4
  store i32 845893432, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1049943732, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload180, align 4
  %295 = sub i32 %294, -288129343
  %296 = add i32 %295, 1
  %297 = add i32 %296, -288129343
  %inc72 = add nsw i32 %294, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload179, align 4
  store i32 -1400699751, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 656115305, i32 -683619636
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %z.reload201 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload201, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 716086586
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 716086586
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1658503912, i32 -683619636
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1662894125, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 820203791
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 820203791
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1690615147, i32 -956934835
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %z.reload200 = load volatile i32*, i32** %z.reg2mem
  %366 = load i32, i32* %z.reload200, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload130, align 4
  %cmp75 = icmp slt i32 %366, %367
  store i1 %cmp75, i1* %cmp75.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -453979451
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -453979451
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -452656281, i32 -956934835
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %383 = select i1 %cmp75.reload, i32 1709275406, i32 370198217
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %z.reload199 = load volatile i32*, i32** %z.reg2mem
  %384 = load i32, i32* %z.reload199, align 4
  %idxprom77 = sext i32 %384 to i64
  %aver.reload152 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx78 = getelementptr inbounds [250 x float], [250 x float]* %aver.reload152, i64 0, i64 %idxprom77
  %385 = load float, float* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %385)
  %z.reload198 = load volatile i32*, i32** %z.reg2mem
  %386 = load i32, i32* %z.reload198, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload129, align 4
  %388 = sub i32 %387, 255007781
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 255007781
  %sub80 = sub nsw i32 %387, 1
  %cmp81 = icmp ne i32 %386, %390
  %391 = select i1 %cmp81, i32 544980175, i32 -1407701128
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1826437854
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1826437854
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 907301247, i32 26570817
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -858617162
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -858617162
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 745585700, i32 26570817
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1407701128, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -446818221, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %z.reload197 = load volatile i32*, i32** %z.reg2mem
  %434 = load i32, i32* %z.reload197, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc86 = add nsw i32 %434, 1
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  store i32 %438, i32* %z.reload196, align 4
  store i32 1662894125, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 952102117, i32 1270412846
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 2120439138
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2120439138
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -955105227, i32 1270412846
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %aalteredBB = alloca [500 x float], align 16
  %averagealteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %averalteredBB = alloca [250 x float], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %falteredBB = alloca double, align 8
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float -1.000000e+00, float* %maxalteredBB, align 4
  %480 = bitcast [250 x float]* %averalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 1000, i32 16, i1 false)
  %481 = bitcast i8* %480 to [250 x float]*
  %482 = getelementptr [250 x float], [250 x float]* %481, i32 0, i32 0
  store float 0x3FB99999A0000000, float* %482
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -974215447, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %483, %484
  store i32 -12011636, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 4184895, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %485 = load i32, i32* %x.reload172, align 4
  %486 = add i32 %485, 2101048108
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2101048108
  %_ = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %_97 = shl i32 %485, 1
  %489 = add i32 %485, 1059080418
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1059080418
  %inc42alteredBB = add nsw i32 %485, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %491, i32* %x.reload, align 4
  store i32 -1767302407, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload, align 4
  %idxprom51alteredBB = sext i32 %492 to i64
  %aver.reload151 = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [250 x float], [250 x float]* %aver.reload151, i64 0, i64 %idxprom51alteredBB
  %493 = load float, float* %arrayidx52alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %494 = load i32, i32* %p.reload, align 4
  %idxprom53alteredBB = sext i32 %494 to i64
  %aver.reload = load volatile [250 x float]*, [250 x float]** %aver.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [250 x float], [250 x float]* %aver.reload, i64 0, i64 %idxprom53alteredBB
  %495 = load float, float* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = fcmp ogt float %493, %495
  store i32 125669969, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reload195 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload195, align 4
  store i32 656115305, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %496 = load i32, i32* %z.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %497 = load i32, i32* %m.reload, align 4
  %cmp75alteredBB = icmp slt i32 %496, %497
  store i32 1690615147, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 907301247, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 952102117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB117, %for.end87, %for.inc85, %if.end84, %originalBBpart2115, %originalBB113, %if.then82, %for.body76, %originalBBpart2111, %originalBB109, %for.cond74, %originalBBpart2107, %originalBB105, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %originalBBpart2103, %originalBB101, %for.body50, %for.cond48, %for.body46, %for.cond44, %for.end43, %originalBBpart299, %originalBB96, %for.inc41, %if.end40, %if.then34, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
