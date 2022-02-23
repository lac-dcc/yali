; ModuleID = 'source-C-CXX/20/1234.cpp'
source_filename = "source-C-CXX/20/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]
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
define float @_Z1ff(float %a) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca float*
  %retval.reg2mem = alloca float*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1071336829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1071336829, label %first
    i32 -834831933, label %originalBB
    i32 560857369, label %originalBBpart2
    i32 -25266499, label %if.then
    i32 -234811927, label %if.else
    i32 -318164175, label %return
    i32 719263678, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -834831933, i32 719263678
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem
  %a.addr.reload8 = load volatile float*, float** %a.addr.reg2mem
  store float %a, float* %a.addr.reload8, align 4
  %a.addr.reload7 = load volatile float*, float** %a.addr.reg2mem
  %14 = load float, float* %a.addr.reload7, align 4
  %cmp = fcmp olt float %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1704161615
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1704161615
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 560857369, i32 719263678
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -25266499, i32 -234811927
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload6 = load volatile float*, float** %a.addr.reg2mem
  %43 = load float, float* %a.addr.reload6, align 4
  %sub = fsub float -0.000000e+00, %43
  %retval.reload5 = load volatile float*, float** %retval.reg2mem
  store float %sub, float* %retval.reload5, align 4
  store i32 -318164175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile float*, float** %a.addr.reg2mem
  %44 = load float, float* %a.addr.reload, align 4
  %retval.reload4 = load volatile float*, float** %retval.reg2mem
  store float %44, float* %retval.reload4, align 4
  store i32 -318164175, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  %45 = load float, float* %retval.reload, align 4
  ret float %45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %a.addralteredBB = alloca float, align 4
  store float %a, float* %a.addralteredBB, align 4
  %46 = load float, float* %a.addralteredBB, align 4
  %cmpalteredBB = fcmp olt float %46, 0.000000e+00
  store i32 -834831933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %z.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %t.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca float*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1136245368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1136245368, label %first
    i32 6701435, label %originalBB
    i32 -432846427, label %originalBBpart2
    i32 358519890, label %for.cond
    i32 53015368, label %for.body
    i32 -425933698, label %for.inc
    i32 -266636232, label %originalBB101
    i32 1104720018, label %originalBBpart2110
    i32 -898997887, label %for.end
    i32 741863483, label %originalBB112
    i32 1425435838, label %originalBBpart2114
    i32 -1915799495, label %for.cond6
    i32 1651178694, label %for.body9
    i32 -1807581021, label %originalBB116
    i32 1246008589, label %originalBBpart2118
    i32 -2112529368, label %for.cond10
    i32 -75734107, label %for.body14
    i32 -1495297733, label %if.then
    i32 184202724, label %if.end
    i32 -514580396, label %for.inc33
    i32 91385220, label %for.end35
    i32 1654568851, label %for.inc36
    i32 584450718, label %originalBB120
    i32 1999166269, label %originalBBpart2129
    i32 -2092020847, label %for.end38
    i32 442927933, label %originalBB131
    i32 -1658038493, label %originalBBpart2137
    i32 -621687411, label %for.cond44
    i32 961511548, label %for.body47
    i32 1001771070, label %if.then55
    i32 -1100295049, label %if.end62
    i32 -532251585, label %for.inc63
    i32 -1573644243, label %for.end65
    i32 1997823924, label %for.cond66
    i32 808252994, label %for.body69
    i32 1895072426, label %originalBB139
    i32 -1581222753, label %originalBBpart2145
    i32 1146500108, label %land.lhs.true
    i32 722116303, label %originalBB147
    i32 -253547737, label %originalBBpart2149
    i32 994739072, label %if.then78
    i32 -1941717183, label %originalBB151
    i32 357678787, label %originalBBpart2153
    i32 1181403781, label %if.end82
    i32 1567236634, label %originalBB155
    i32 1324336920, label %originalBBpart2159
    i32 -421988000, label %land.lhs.true90
    i32 1876359015, label %if.then92
    i32 -2056637624, label %originalBB161
    i32 -1192539500, label %originalBBpart2163
    i32 -1676459669, label %if.end97
    i32 112470119, label %originalBB165
    i32 -368669140, label %originalBBpart2167
    i32 -611279338, label %for.inc98
    i32 -1891640648, label %for.end100
    i32 335172191, label %originalBBalteredBB
    i32 -962353890, label %originalBB101alteredBB
    i32 -827481154, label %originalBB112alteredBB
    i32 1905143577, label %originalBB116alteredBB
    i32 915151830, label %originalBB120alteredBB
    i32 -1732662273, label %originalBB131alteredBB
    i32 1101167370, label %originalBB139alteredBB
    i32 -1246485194, label %originalBB147alteredBB
    i32 2083899989, label %originalBB151alteredBB
    i32 -505282930, label %originalBB155alteredBB
    i32 -1263500529, label %originalBB161alteredBB
    i32 -1252451821, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 6701435, i32 335172191
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload178 = load volatile float*, float** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %n.reload178)
  %sum.reload245 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload245, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 918603093
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 918603093
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -432846427, i32 335172191
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 358519890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload230, align 4
  %conv = sitofp i32 %29 to float
  %n.reload177 = load volatile float*, float** %n.reg2mem
  %30 = load float, float* %n.reload177, align 4
  %cmp = fcmp ole float %conv, %30
  %31 = select i1 %cmp, i32 53015368, i32 -898997887
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload197 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload197, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %sum.reload244 = load volatile float*, float** %sum.reg2mem
  %33 = load float, float* %sum.reload244, align 4
  %conv2 = fpext float %33 to double
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload228, align 4
  %idxprom3 = sext i32 %34 to i64
  %a.reload196 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a.reload196, i64 0, i64 %idxprom3
  %35 = load double, double* %arrayidx4, align 8
  %add = fadd double %conv2, %35
  %conv5 = fptrunc double %add to float
  %sum.reload243 = load volatile float*, float** %sum.reg2mem
  store float %conv5, float* %sum.reload243, align 4
  store i32 -425933698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1779710122
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1779710122
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -266636232, i32 -962353890
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload227, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload226, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1104720018, i32 -962353890
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 358519890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 741863483, i32 -827481154
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum.reload242 = load volatile float*, float** %sum.reg2mem
  %84 = load float, float* %sum.reload242, align 4
  %n.reload176 = load volatile float*, float** %n.reg2mem
  %85 = load float, float* %n.reload176, align 4
  %div = fdiv float %84, %85
  %ave.reload254 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload254, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1425435838, i32 -827481154
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1915799495, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload224, align 4
  %conv7 = sitofp i32 %112 to float
  %n.reload175 = load volatile float*, float** %n.reg2mem
  %113 = load float, float* %n.reload175, align 4
  %cmp8 = fcmp ole float %conv7, %113
  %114 = select i1 %cmp8, i32 1651178694, i32 -2092020847
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -156994805
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -156994805
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1807581021, i32 1905143577
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload241, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -289580858
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -289580858
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1246008589, i32 1905143577
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2112529368, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload240, align 4
  %conv11 = sitofp i32 %157 to float
  %n.reload174 = load volatile float*, float** %n.reg2mem
  %158 = load float, float* %n.reload174, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload223, align 4
  %conv12 = sitofp i32 %159 to float
  %sub = fsub float %158, %conv12
  %cmp13 = fcmp ole float %conv11, %sub
  %160 = select i1 %cmp13, i32 -75734107, i32 91385220
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload239, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add15 = add nsw i32 %161, 1
  %idxprom16 = sext i32 %163 to i64
  %a.reload195 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a.reload195, i64 0, i64 %idxprom16
  %164 = load double, double* %arrayidx17, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload238, align 4
  %idxprom18 = sext i32 %165 to i64
  %a.reload194 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a.reload194, i64 0, i64 %idxprom18
  %166 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp olt double %164, %166
  %167 = select i1 %cmp20, i32 -1495297733, i32 184202724
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload237, align 4
  %idxprom21 = sext i32 %168 to i64
  %a.reload193 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a.reload193, i64 0, i64 %idxprom21
  %169 = load double, double* %arrayidx22, align 8
  %conv23 = fptrunc double %169 to float
  %t.reload255 = load volatile float*, float** %t.reg2mem
  store float %conv23, float* %t.reload255, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload236, align 4
  %171 = sub i32 %170, 223465443
  %172 = add i32 %171, 1
  %173 = add i32 %172, 223465443
  %add24 = add nsw i32 %170, 1
  %idxprom25 = sext i32 %173 to i64
  %a.reload192 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reload192, i64 0, i64 %idxprom25
  %174 = load double, double* %arrayidx26, align 8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload235, align 4
  %idxprom27 = sext i32 %175 to i64
  %a.reload191 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a.reload191, i64 0, i64 %idxprom27
  store double %174, double* %arrayidx28, align 8
  %t.reload = load volatile float*, float** %t.reg2mem
  %176 = load float, float* %t.reload, align 4
  %conv29 = fpext float %176 to double
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload234, align 4
  %178 = add i32 %177, -1208448056
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1208448056
  %add30 = add nsw i32 %177, 1
  %idxprom31 = sext i32 %180 to i64
  %a.reload190 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reload190, i64 0, i64 %idxprom31
  store double %conv29, double* %arrayidx32, align 8
  store i32 184202724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -514580396, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload233, align 4
  %182 = sub i32 %181, -1783837759
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1783837759
  %inc34 = add nsw i32 %181, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload232, align 4
  store i32 -2112529368, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1654568851, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1702239699
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1702239699
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 584450718, i32 915151830
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload222, align 4
  %201 = sub i32 %200, -987937197
  %202 = add i32 %201, 1
  %203 = add i32 %202, -987937197
  %inc37 = add nsw i32 %200, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload221, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1999166269, i32 915151830
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1915799495, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -254506296
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -254506296
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 442927933, i32 -1732662273
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload189 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a.reload189, i64 0, i64 1
  %257 = load double, double* %arrayidx39, align 8
  %ave.reload253 = load volatile float*, float** %ave.reg2mem
  %258 = load float, float* %ave.reload253, align 4
  %conv40 = fpext float %258 to double
  %sub41 = fsub double %257, %conv40
  %conv42 = fptrunc double %sub41 to float
  %call43 = call float @_Z1ff(float %conv42)
  %max.reload262 = load volatile float*, float** %max.reg2mem
  store float %call43, float* %max.reload262, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload220, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 2079252674
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2079252674
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1658038493, i32 -1732662273
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -621687411, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload219, align 4
  %conv45 = sitofp i32 %274 to float
  %n.reload173 = load volatile float*, float** %n.reg2mem
  %275 = load float, float* %n.reload173, align 4
  %cmp46 = fcmp ole float %conv45, %275
  %276 = select i1 %cmp46, i32 961511548, i32 -1573644243
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload218, align 4
  %idxprom48 = sext i32 %277 to i64
  %a.reload188 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a.reload188, i64 0, i64 %idxprom48
  %278 = load double, double* %arrayidx49, align 8
  %ave.reload252 = load volatile float*, float** %ave.reg2mem
  %279 = load float, float* %ave.reload252, align 4
  %conv50 = fpext float %279 to double
  %sub51 = fsub double %278, %conv50
  %conv52 = fptrunc double %sub51 to float
  %call53 = call float @_Z1ff(float %conv52)
  %max.reload261 = load volatile float*, float** %max.reg2mem
  %280 = load float, float* %max.reload261, align 4
  %cmp54 = fcmp ogt float %call53, %280
  %281 = select i1 %cmp54, i32 1001771070, i32 -1100295049
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload217, align 4
  %idxprom56 = sext i32 %282 to i64
  %a.reload187 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %a.reload187, i64 0, i64 %idxprom56
  %283 = load double, double* %arrayidx57, align 8
  %ave.reload251 = load volatile float*, float** %ave.reg2mem
  %284 = load float, float* %ave.reload251, align 4
  %conv58 = fpext float %284 to double
  %sub59 = fsub double %283, %conv58
  %conv60 = fptrunc double %sub59 to float
  %call61 = call float @_Z1ff(float %conv60)
  %max.reload260 = load volatile float*, float** %max.reg2mem
  store float %call61, float* %max.reload260, align 4
  store i32 -1100295049, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -532251585, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload216, align 4
  %286 = sub i32 %285, 2119640598
  %287 = add i32 %286, 1
  %288 = add i32 %287, 2119640598
  %inc64 = add nsw i32 %285, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload215, align 4
  store i32 -621687411, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %z.reload269 = load volatile float*, float** %z.reg2mem
  store float 0.000000e+00, float* %z.reload269, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 1997823924, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload213, align 4
  %conv67 = sitofp i32 %289 to float
  %n.reload172 = load volatile float*, float** %n.reg2mem
  %290 = load float, float* %n.reload172, align 4
  %cmp68 = fcmp ole float %conv67, %290
  %291 = select i1 %cmp68, i32 808252994, i32 -1891640648
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1895072426, i32 1101167370
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload212, align 4
  %idxprom70 = sext i32 %318 to i64
  %a.reload186 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %a.reload186, i64 0, i64 %idxprom70
  %319 = load double, double* %arrayidx71, align 8
  %ave.reload250 = load volatile float*, float** %ave.reg2mem
  %320 = load float, float* %ave.reload250, align 4
  %conv72 = fpext float %320 to double
  %sub73 = fsub double %319, %conv72
  %conv74 = fptrunc double %sub73 to float
  %call75 = call float @_Z1ff(float %conv74)
  %max.reload259 = load volatile float*, float** %max.reg2mem
  %321 = load float, float* %max.reload259, align 4
  %cmp76 = fcmp oeq float %call75, %321
  store i1 %cmp76, i1* %cmp76.reg2mem
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1581222753, i32 1101167370
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %348 = select i1 %cmp76.reload, i32 1146500108, i32 1181403781
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, 582019761
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 582019761
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 722116303, i32 -1246485194
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %z.reload268 = load volatile float*, float** %z.reg2mem
  %364 = load float, float* %z.reload268, align 4
  %cmp77 = fcmp oeq float %364, 0.000000e+00
  store i1 %cmp77, i1* %cmp77.reg2mem
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -253547737, i32 -1246485194
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %379 = select i1 %cmp77.reload, i32 994739072, i32 1181403781
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 2075230848
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2075230848
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1941717183, i32 2083899989
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload211, align 4
  %idxprom79 = sext i32 %407 to i64
  %a.reload185 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %a.reload185, i64 0, i64 %idxprom79
  %408 = load double, double* %arrayidx80, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %408)
  %z.reload267 = load volatile float*, float** %z.reg2mem
  store float 1.000000e+00, float* %z.reload267, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, 875464460
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 875464460
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 357678787, i32 2083899989
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -611279338, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1042262395
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1042262395
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1567236634, i32 -505282930
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload210, align 4
  %idxprom83 = sext i32 %439 to i64
  %a.reload184 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %a.reload184, i64 0, i64 %idxprom83
  %440 = load double, double* %arrayidx84, align 8
  %ave.reload249 = load volatile float*, float** %ave.reg2mem
  %441 = load float, float* %ave.reload249, align 4
  %conv85 = fpext float %441 to double
  %sub86 = fsub double %440, %conv85
  %conv87 = fptrunc double %sub86 to float
  %call88 = call float @_Z1ff(float %conv87)
  %max.reload258 = load volatile float*, float** %max.reg2mem
  %442 = load float, float* %max.reload258, align 4
  %cmp89 = fcmp oeq float %call88, %442
  store i1 %cmp89, i1* %cmp89.reg2mem
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1324336920, i32 -505282930
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %457 = select i1 %cmp89.reload, i32 -421988000, i32 -1676459669
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %z.reload266 = load volatile float*, float** %z.reg2mem
  %458 = load float, float* %z.reload266, align 4
  %cmp91 = fcmp oeq float %458, 1.000000e+00
  %459 = select i1 %cmp91, i32 1876359015, i32 -1676459669
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -2056637624, i32 -1263500529
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload209, align 4
  %idxprom94 = sext i32 %474 to i64
  %a.reload183 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %a.reload183, i64 0, i64 %idxprom94
  %475 = load double, double* %arrayidx95, align 8
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %475)
  %z.reload265 = load volatile float*, float** %z.reg2mem
  store float 1.000000e+00, float* %z.reload265, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 1599116134
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1599116134
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1192539500, i32 -1263500529
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1676459669, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 112470119, i32 -1252451821
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -368669140, i32 -1252451821
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -611279338, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload208, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc99 = add nsw i32 %519, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload207, align 4
  store i32 1997823924, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca float, align 4
  %aalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %zalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %nalteredBB)
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 6701435, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload206, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_ = sub i32 %522, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %522, %525
  %_102 = sub i32 %522, 1
  %gen103 = mul i32 %526, 1
  %_104 = shl i32 %522, 1
  %_105 = shl i32 %522, 1
  %_106 = shl i32 %522, 1
  %527 = sub i32 0, 933255360
  %528 = sub i32 %527, %522
  %529 = add i32 %528, 933255360
  %_107 = sub i32 0, %522
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen108 = add i32 %529, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %522, %532
  %incalteredBB = add nsw i32 %522, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload205, align 4
  store i32 -266636232, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %534 = load float, float* %sum.reload, align 4
  %n.reload = load volatile float*, float** %n.reg2mem
  %535 = load float, float* %n.reload, align 4
  %divalteredBB = fdiv float %534, %535
  %ave.reload248 = load volatile float*, float** %ave.reg2mem
  store float %divalteredBB, float* %ave.reload248, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 741863483, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1807581021, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload203, align 4
  %_121 = shl i32 %536, 1
  %_122 = shl i32 %536, 1
  %_123 = shl i32 %536, 1
  %537 = sub i32 %536, 1884249704
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1884249704
  %_124 = sub i32 %536, 1
  %gen125 = mul i32 %539, 1
  %540 = add i32 0, -555303545
  %541 = sub i32 %540, %536
  %542 = sub i32 %541, -555303545
  %_126 = sub i32 0, %536
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen127 = add i32 %542, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %536, %545
  %inc37alteredBB = add nsw i32 %536, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload202, align 4
  store i32 584450718, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload182 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload182, i64 0, i64 1
  %547 = load double, double* %arrayidx39alteredBB, align 8
  %ave.reload247 = load volatile float*, float** %ave.reg2mem
  %548 = load float, float* %ave.reload247, align 4
  %conv40alteredBB = fpext float %548 to double
  %_132 = fsub double %547, %conv40alteredBB
  %gen133 = fmul double %_132, %conv40alteredBB
  %_134 = fsub double -0.000000e+00, %547
  %gen135 = fadd double %_134, %conv40alteredBB
  %sub41alteredBB = fsub double %547, %conv40alteredBB
  %conv42alteredBB = fptrunc double %sub41alteredBB to float
  %call43alteredBB = call float @_Z1ff(float %conv42alteredBB)
  %max.reload257 = load volatile float*, float** %max.reg2mem
  store float %call43alteredBB, float* %max.reload257, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload201, align 4
  store i32 442927933, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload200, align 4
  %idxprom70alteredBB = sext i32 %549 to i64
  %a.reload181 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload181, i64 0, i64 %idxprom70alteredBB
  %550 = load double, double* %arrayidx71alteredBB, align 8
  %ave.reload246 = load volatile float*, float** %ave.reg2mem
  %551 = load float, float* %ave.reload246, align 4
  %conv72alteredBB = fpext float %551 to double
  %_140 = fsub double -0.000000e+00, %550
  %gen141 = fadd double %_140, %conv72alteredBB
  %_142 = fsub double -0.000000e+00, %550
  %gen143 = fadd double %_142, %conv72alteredBB
  %sub73alteredBB = fsub double %550, %conv72alteredBB
  %conv74alteredBB = fptrunc double %sub73alteredBB to float
  %call75alteredBB = call float @_Z1ff(float %conv74alteredBB)
  %max.reload256 = load volatile float*, float** %max.reg2mem
  %552 = load float, float* %max.reload256, align 4
  %cmp76alteredBB = fcmp oeq float %call75alteredBB, %552
  store i32 1895072426, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %z.reload264 = load volatile float*, float** %z.reg2mem
  %553 = load float, float* %z.reload264, align 4
  %cmp77alteredBB = fcmp oeq float %553, 0.000000e+00
  store i32 722116303, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload199, align 4
  %idxprom79alteredBB = sext i32 %554 to i64
  %a.reload180 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload180, i64 0, i64 %idxprom79alteredBB
  %555 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %555)
  %z.reload263 = load volatile float*, float** %z.reg2mem
  store float 1.000000e+00, float* %z.reload263, align 4
  store i32 -1941717183, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload198, align 4
  %idxprom83alteredBB = sext i32 %556 to i64
  %a.reload179 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload179, i64 0, i64 %idxprom83alteredBB
  %557 = load double, double* %arrayidx84alteredBB, align 8
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %558 = load float, float* %ave.reload, align 4
  %conv85alteredBB = fpext float %558 to double
  %_156 = fsub double -0.000000e+00, %557
  %gen157 = fadd double %_156, %conv85alteredBB
  %sub86alteredBB = fsub double %557, %conv85alteredBB
  %conv87alteredBB = fptrunc double %sub86alteredBB to float
  %call88alteredBB = call float @_Z1ff(float %conv87alteredBB)
  %max.reload = load volatile float*, float** %max.reg2mem
  %559 = load float, float* %max.reload, align 4
  %cmp89alteredBB = fcmp oeq float %call88alteredBB, %559
  store i32 1567236634, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %560 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom94alteredBB
  %561 = load double, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %561)
  %z.reload = load volatile float*, float** %z.reg2mem
  store float 1.000000e+00, float* %z.reload, align 4
  store i32 -2056637624, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 112470119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2167, %originalBB165, %if.end97, %originalBBpart2163, %originalBB161, %if.then92, %land.lhs.true90, %originalBBpart2159, %originalBB155, %if.end82, %originalBBpart2153, %originalBB151, %if.then78, %originalBBpart2149, %originalBB147, %land.lhs.true, %originalBBpart2145, %originalBB139, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.then55, %for.body47, %for.cond44, %originalBBpart2137, %originalBB131, %for.end38, %originalBBpart2129, %originalBB120, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body14, %for.cond10, %originalBBpart2118, %originalBB116, %for.body9, %for.cond6, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB101, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
