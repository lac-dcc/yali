; ModuleID = 'source-C-CXX/20/600.cpp'
source_filename = "source-C-CXX/20/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %c.reg2mem = alloca [300 x double]*
  %b.reg2mem = alloca [300 x double]*
  %a.reg2mem = alloca [300 x double]*
  %n.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 207833518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 207833518, label %first
    i32 2083571668, label %originalBB
    i32 -1836859842, label %originalBBpart2
    i32 1671761769, label %for.cond
    i32 -153241107, label %for.body
    i32 -708204965, label %for.inc
    i32 -1943025601, label %for.end
    i32 -503142014, label %for.cond2
    i32 -60853933, label %for.body5
    i32 -2024912867, label %for.inc8
    i32 -845293041, label %for.end10
    i32 -227364602, label %originalBB103
    i32 756804246, label %originalBBpart2109
    i32 -1883966094, label %for.cond11
    i32 -1524847666, label %for.body14
    i32 461946002, label %for.inc20
    i32 -440503752, label %originalBB111
    i32 -2125779191, label %originalBBpart2126
    i32 -1125386201, label %for.end22
    i32 14090073, label %originalBB128
    i32 738015503, label %originalBBpart2130
    i32 -640225095, label %for.cond23
    i32 1932985295, label %for.body26
    i32 21585830, label %originalBB132
    i32 -457363441, label %originalBBpart2134
    i32 -1210113029, label %if.then
    i32 814732130, label %originalBB136
    i32 -1626343770, label %originalBBpart2138
    i32 1006630164, label %if.end
    i32 515327718, label %for.inc32
    i32 -807451021, label %for.end34
    i32 1775693641, label %for.cond35
    i32 -2014060273, label %for.body38
    i32 -6040397, label %if.then42
    i32 1736406716, label %if.end48
    i32 522660262, label %for.inc49
    i32 1019713135, label %for.end51
    i32 1287441289, label %originalBB140
    i32 -40190458, label %originalBBpart2142
    i32 1219612005, label %if.then53
    i32 -1435340072, label %originalBB144
    i32 1527038763, label %originalBBpart2146
    i32 548757590, label %if.else
    i32 505695531, label %for.cond56
    i32 -889882443, label %for.body59
    i32 1192744218, label %originalBB148
    i32 1879228451, label %originalBBpart2150
    i32 -365777816, label %for.cond60
    i32 -646967232, label %for.body63
    i32 948871834, label %if.then70
    i32 -978888682, label %if.end81
    i32 1763914179, label %for.inc82
    i32 -1945833873, label %for.end84
    i32 1754756676, label %originalBB152
    i32 346126294, label %originalBBpart2154
    i32 1951398354, label %for.inc85
    i32 -108067797, label %for.end87
    i32 1694526881, label %originalBB156
    i32 61658422, label %originalBBpart2158
    i32 1240209301, label %for.cond88
    i32 1563896373, label %for.body91
    i32 -1893696747, label %originalBB160
    i32 1888971582, label %originalBBpart2162
    i32 -1017617803, label %for.inc96
    i32 -479508563, label %for.end98
    i32 39396259, label %originalBB164
    i32 391862152, label %originalBBpart2166
    i32 1208135109, label %if.end102
    i32 -1060785800, label %originalBBalteredBB
    i32 1948794393, label %originalBB103alteredBB
    i32 -2011553565, label %originalBB111alteredBB
    i32 -376770367, label %originalBB128alteredBB
    i32 -1292862298, label %originalBB132alteredBB
    i32 -294209686, label %originalBB136alteredBB
    i32 -1448414040, label %originalBB140alteredBB
    i32 907851116, label %originalBB144alteredBB
    i32 227218012, label %originalBB148alteredBB
    i32 -1165992903, label %originalBB152alteredBB
    i32 -327705314, label %originalBB156alteredBB
    i32 1012554033, label %originalBB160alteredBB
    i32 268885186, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = and i1 %.reload, %.reload170
  %10 = xor i1 %.reload, %.reload170
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload170
  %13 = select i1 %11, i32 2083571668, i32 -1060785800
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [300 x double], align 16
  store [300 x double]* %a, [300 x double]** %a.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %c = alloca [300 x double], align 16
  store [300 x double]* %c, [300 x double]** %c.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %b.reload187 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %14 = bitcast [300 x double]* %b.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  %c.reload200 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %15 = bitcast [300 x double]* %c.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2400, i32 16, i1 false)
  %sum.reload204 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload204, align 8
  %ave.reload207 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload207, align 8
  %max.reload212 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload212, align 8
  %temp.reload214 = load volatile double*, double** %temp.reg2mem
  store double 0.000000e+00, double* %temp.reload214, align 8
  %num.reload278 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload278, align 4
  %n.reload178 = load volatile double*, double** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload178)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1711871952
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1711871952
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1836859842, i32 -1060785800
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671761769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload258, align 4
  %conv = sitofp i32 %31 to double
  %n.reload177 = load volatile double*, double** %n.reg2mem
  %32 = load double, double* %n.reload177, align 8
  %cmp = fcmp olt double %conv, %32
  %33 = select i1 %cmp, i32 -153241107, i32 -1943025601
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload181 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a.reload181, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 -708204965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload256, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload255, align 4
  store i32 1671761769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -503142014, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload253, align 4
  %conv3 = sitofp i32 %40 to double
  %n.reload176 = load volatile double*, double** %n.reg2mem
  %41 = load double, double* %n.reload176, align 8
  %cmp4 = fcmp olt double %conv3, %41
  %42 = select i1 %cmp4, i32 -60853933, i32 -845293041
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %sum.reload203 = load volatile double*, double** %sum.reg2mem
  %43 = load double, double* %sum.reload203, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload252, align 4
  %idxprom6 = sext i32 %44 to i64
  %a.reload180 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x double], [300 x double]* %a.reload180, i64 0, i64 %idxprom6
  %45 = load double, double* %arrayidx7, align 8
  %add = fadd double %43, %45
  %sum.reload202 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload202, align 8
  store i32 -2024912867, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload251, align 4
  %47 = sub i32 %46, 1168522167
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1168522167
  %inc9 = add nsw i32 %46, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload250, align 4
  store i32 -503142014, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -227364602, i32 1948794393
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sum.reload201 = load volatile double*, double** %sum.reg2mem
  %76 = load double, double* %sum.reload201, align 8
  %n.reload175 = load volatile double*, double** %n.reg2mem
  %77 = load double, double* %n.reload175, align 8
  %div = fdiv double %76, %77
  %ave.reload206 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload206, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 756804246, i32 1948794393
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1883966094, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload248, align 4
  %conv12 = sitofp i32 %92 to double
  %n.reload174 = load volatile double*, double** %n.reg2mem
  %93 = load double, double* %n.reload174, align 8
  %cmp13 = fcmp olt double %conv12, %93
  %94 = select i1 %cmp13, i32 -1524847666, i32 -1125386201
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload247, align 4
  %idxprom15 = sext i32 %95 to i64
  %a.reload179 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %a.reload179, i64 0, i64 %idxprom15
  %96 = load double, double* %arrayidx16, align 8
  %ave.reload205 = load volatile double*, double** %ave.reg2mem
  %97 = load double, double* %ave.reload205, align 8
  %sub = fsub double %96, %97
  %call17 = call double @fabs(double %sub) #6
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload246, align 4
  %idxprom18 = sext i32 %98 to i64
  %b.reload186 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %b.reload186, i64 0, i64 %idxprom18
  store double %call17, double* %arrayidx19, align 8
  store i32 461946002, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1993352
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1993352
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -440503752, i32 -2011553565
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload245, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc21 = add nsw i32 %114, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload244, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -2023370364
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2023370364
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2125779191, i32 -2011553565
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1883966094, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -198135958
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -198135958
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 14090073, i32 -376770367
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 212186368
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 212186368
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 738015503, i32 -376770367
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -640225095, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload242, align 4
  %conv24 = sitofp i32 %174 to double
  %n.reload173 = load volatile double*, double** %n.reg2mem
  %175 = load double, double* %n.reload173, align 8
  %cmp25 = fcmp olt double %conv24, %175
  %176 = select i1 %cmp25, i32 1932985295, i32 -807451021
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 21585830, i32 -1292862298
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload241, align 4
  %idxprom27 = sext i32 %191 to i64
  %b.reload185 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %b.reload185, i64 0, i64 %idxprom27
  %192 = load double, double* %arrayidx28, align 8
  %max.reload211 = load volatile double*, double** %max.reg2mem
  %193 = load double, double* %max.reload211, align 8
  %cmp29 = fcmp ogt double %192, %193
  store i1 %cmp29, i1* %cmp29.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -457363441, i32 -1292862298
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %208 = select i1 %cmp29.reload, i32 -1210113029, i32 1006630164
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 814732130, i32 -294209686
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload240, align 4
  %idxprom30 = sext i32 %223 to i64
  %b.reload184 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %b.reload184, i64 0, i64 %idxprom30
  %224 = load double, double* %arrayidx31, align 8
  %max.reload210 = load volatile double*, double** %max.reg2mem
  store double %224, double* %max.reload210, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 61257247
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 61257247
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1626343770, i32 -294209686
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1006630164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 515327718, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload239, align 4
  %253 = sub i32 %252, 694831082
  %254 = add i32 %253, 1
  %255 = add i32 %254, 694831082
  %inc33 = add nsw i32 %252, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload238, align 4
  store i32 -640225095, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1775693641, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload236, align 4
  %conv36 = sitofp i32 %256 to double
  %n.reload172 = load volatile double*, double** %n.reg2mem
  %257 = load double, double* %n.reload172, align 8
  %cmp37 = fcmp olt double %conv36, %257
  %258 = select i1 %cmp37, i32 -2014060273, i32 1019713135
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload235, align 4
  %idxprom39 = sext i32 %259 to i64
  %b.reload183 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %b.reload183, i64 0, i64 %idxprom39
  %260 = load double, double* %arrayidx40, align 8
  %max.reload209 = load volatile double*, double** %max.reg2mem
  %261 = load double, double* %max.reload209, align 8
  %cmp41 = fcmp oeq double %260, %261
  %262 = select i1 %cmp41, i32 -6040397, i32 1736406716
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload234, align 4
  %idxprom43 = sext i32 %263 to i64
  %a.reload = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x double], [300 x double]* %a.reload, i64 0, i64 %idxprom43
  %264 = load double, double* %arrayidx44, align 8
  %num.reload277 = load volatile i32*, i32** %num.reg2mem
  %265 = load i32, i32* %num.reload277, align 4
  %266 = sub i32 %265, 1168447657
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1168447657
  %inc45 = add nsw i32 %265, 1
  %num.reload276 = load volatile i32*, i32** %num.reg2mem
  store i32 %268, i32* %num.reload276, align 4
  %idxprom46 = sext i32 %265 to i64
  %c.reload199 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %c.reload199, i64 0, i64 %idxprom46
  store double %264, double* %arrayidx47, align 8
  store i32 1736406716, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 522660262, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload233, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc50 = add nsw i32 %269, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload232, align 4
  store i32 1775693641, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1287441289, i32 -1448414040
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %num.reload275 = load volatile i32*, i32** %num.reg2mem
  %286 = load i32, i32* %num.reload275, align 4
  %cmp52 = icmp eq i32 %286, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -931632245
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -931632245
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -40190458, i32 -1448414040
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %302 = select i1 %cmp52.reload, i32 1219612005, i32 548757590
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1603569382
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1603569382
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1435340072, i32 907851116
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %c.reload198 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %c.reload198, i64 0, i64 0
  %330 = load double, double* %arrayidx54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %330)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1527038763, i32 907851116
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1208135109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 505695531, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload230, align 4
  %num.reload274 = load volatile i32*, i32** %num.reg2mem
  %346 = load i32, i32* %num.reload274, align 4
  %347 = add i32 %346, 1494626470
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1494626470
  %sub57 = sub nsw i32 %346, 1
  %cmp58 = icmp slt i32 %345, %349
  %350 = select i1 %cmp58, i32 -889882443, i32 -108067797
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1057089816
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1057089816
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1192744218, i32 227218012
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1879228451, i32 227218012
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -365777816, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload268, align 4
  %num.reload273 = load volatile i32*, i32** %num.reg2mem
  %405 = load i32, i32* %num.reload273, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload229, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub61 = sub nsw i32 %405, %406
  %cmp62 = icmp slt i32 %404, %408
  %409 = select i1 %cmp62, i32 -646967232, i32 -1945833873
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload267, align 4
  %idxprom64 = sext i32 %410 to i64
  %c.reload197 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %c.reload197, i64 0, i64 %idxprom64
  %411 = load double, double* %arrayidx65, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload266, align 4
  %413 = add i32 %412, -338175529
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -338175529
  %add66 = add nsw i32 %412, 1
  %idxprom67 = sext i32 %415 to i64
  %c.reload196 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x double], [300 x double]* %c.reload196, i64 0, i64 %idxprom67
  %416 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %411, %416
  %417 = select i1 %cmp69, i32 948871834, i32 -978888682
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload265, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add71 = add nsw i32 %418, 1
  %idxprom72 = sext i32 %420 to i64
  %c.reload195 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x double], [300 x double]* %c.reload195, i64 0, i64 %idxprom72
  %421 = load double, double* %arrayidx73, align 8
  %temp.reload213 = load volatile double*, double** %temp.reg2mem
  store double %421, double* %temp.reload213, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload264, align 4
  %idxprom74 = sext i32 %422 to i64
  %c.reload194 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x double], [300 x double]* %c.reload194, i64 0, i64 %idxprom74
  %423 = load double, double* %arrayidx75, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload263, align 4
  %425 = sub i32 %424, -963283759
  %426 = add i32 %425, 1
  %427 = add i32 %426, -963283759
  %add76 = add nsw i32 %424, 1
  %idxprom77 = sext i32 %427 to i64
  %c.reload193 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x double], [300 x double]* %c.reload193, i64 0, i64 %idxprom77
  store double %423, double* %arrayidx78, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %428 = load double, double* %temp.reload, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload262, align 4
  %idxprom79 = sext i32 %429 to i64
  %c.reload192 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x double], [300 x double]* %c.reload192, i64 0, i64 %idxprom79
  store double %428, double* %arrayidx80, align 8
  store i32 -978888682, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1763914179, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload261, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc83 = add nsw i32 %430, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload260, align 4
  store i32 -365777816, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1754756676, i32 -1165992903
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 346126294, i32 -1165992903
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1951398354, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload228, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc86 = add nsw i32 %473, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload227, align 4
  store i32 505695531, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -380148434
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -380148434
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1694526881, i32 -327705314
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -227593225
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -227593225
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 61658422, i32 -327705314
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1240209301, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload225, align 4
  %num.reload272 = load volatile i32*, i32** %num.reg2mem
  %507 = load i32, i32* %num.reload272, align 4
  %508 = add i32 %507, 1148498860
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1148498860
  %sub89 = sub nsw i32 %507, 1
  %cmp90 = icmp slt i32 %506, %510
  %511 = select i1 %cmp90, i32 1563896373, i32 -479508563
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1503396992
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1503396992
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1893696747, i32 1012554033
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload224, align 4
  %idxprom92 = sext i32 %539 to i64
  %c.reload191 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x double], [300 x double]* %c.reload191, i64 0, i64 %idxprom92
  %540 = load double, double* %arrayidx93, align 8
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %540)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1536218228
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1536218228
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1888971582, i32 1012554033
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1017617803, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload223, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc97 = add nsw i32 %568, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload222, align 4
  store i32 1240209301, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 461573119
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 461573119
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 39396259, i32 268885186
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %num.reload271 = load volatile i32*, i32** %num.reg2mem
  %586 = load i32, i32* %num.reload271, align 4
  %idxprom99 = sext i32 %586 to i64
  %c.reload190 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x double], [300 x double]* %c.reload190, i64 0, i64 %idxprom99
  %587 = load double, double* %arrayidx100, align 8
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %587)
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 626702694
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 626702694
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 391862152, i32 268885186
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1208135109, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %615 = load i32, i32* %retval.reload, align 4
  ret i32 %615

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [300 x double], align 16
  %balteredBB = alloca [300 x double], align 16
  %calteredBB = alloca [300 x double], align 16
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %616 = bitcast [300 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 2400, i32 16, i1 false)
  %617 = bitcast [300 x double]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %avealteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  store double 0.000000e+00, double* %tempalteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2083571668, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %618 = load double, double* %sum.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %619 = load double, double* %n.reload, align 8
  %_ = fsub double %618, %619
  %gen = fmul double %_, %619
  %_104 = fsub double %618, %619
  %gen105 = fmul double %_104, %619
  %_106 = fsub double -0.000000e+00, %618
  %gen107 = fadd double %_106, %619
  %divalteredBB = fdiv double %618, %619
  %ave.reload = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -227364602, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload220, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_112 = sub i32 0, %620
  %623 = add i32 %622, 1067311690
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1067311690
  %gen113 = add i32 %622, 1
  %626 = sub i32 %620, -535207055
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -535207055
  %_114 = sub i32 %620, 1
  %gen115 = mul i32 %628, 1
  %629 = sub i32 %620, 640941123
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 640941123
  %_116 = sub i32 %620, 1
  %gen117 = mul i32 %631, 1
  %632 = sub i32 %620, -1564734105
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1564734105
  %_118 = sub i32 %620, 1
  %gen119 = mul i32 %634, 1
  %_120 = shl i32 %620, 1
  %635 = add i32 %620, -837887452
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -837887452
  %_121 = sub i32 %620, 1
  %gen122 = mul i32 %637, 1
  %638 = sub i32 0, %620
  %639 = add i32 0, %638
  %_123 = sub i32 0, %620
  %640 = add i32 %639, -1470991287
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1470991287
  %gen124 = add i32 %639, 1
  %643 = add i32 %620, -539577022
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -539577022
  %inc21alteredBB = add nsw i32 %620, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload219, align 4
  store i32 -440503752, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 14090073, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload217, align 4
  %idxprom27alteredBB = sext i32 %646 to i64
  %b.reload182 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload182, i64 0, i64 %idxprom27alteredBB
  %647 = load double, double* %arrayidx28alteredBB, align 8
  %max.reload208 = load volatile double*, double** %max.reg2mem
  %648 = load double, double* %max.reload208, align 8
  %cmp29alteredBB = fcmp ogt double %647, %648
  store i32 21585830, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload216, align 4
  %idxprom30alteredBB = sext i32 %649 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %650 = load double, double* %arrayidx31alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %650, double* %max.reload, align 8
  store i32 814732130, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %num.reload270 = load volatile i32*, i32** %num.reg2mem
  %651 = load i32, i32* %num.reload270, align 4
  %cmp52alteredBB = icmp eq i32 %651, 1
  store i32 1287441289, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %c.reload189 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c.reload189, i64 0, i64 0
  %652 = load double, double* %arrayidx54alteredBB, align 16
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %652)
  store i32 -1435340072, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1192744218, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1754756676, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1694526881, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %653 to i64
  %c.reload188 = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c.reload188, i64 0, i64 %idxprom92alteredBB
  %654 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %654)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1893696747, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %655 = load i32, i32* %num.reload, align 4
  %idxprom99alteredBB = sext i32 %655 to i64
  %c.reload = load volatile [300 x double]*, [300 x double]** %c.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c.reload, i64 0, i64 %idxprom99alteredBB
  %656 = load double, double* %arrayidx100alteredBB, align 8
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %656)
  store i32 39396259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %for.end98, %for.inc96, %originalBBpart2162, %originalBB160, %for.body91, %for.cond88, %originalBBpart2158, %originalBB156, %for.end87, %for.inc85, %originalBBpart2154, %originalBB152, %for.end84, %for.inc82, %if.end81, %if.then70, %for.body63, %for.cond60, %originalBBpart2150, %originalBB148, %for.body59, %for.cond56, %if.else, %originalBBpart2146, %originalBB144, %if.then53, %originalBBpart2142, %originalBB140, %for.end51, %for.inc49, %if.end48, %if.then42, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body26, %for.cond23, %originalBBpart2130, %originalBB128, %for.end22, %originalBBpart2126, %originalBB111, %for.inc20, %for.body14, %for.cond11, %originalBBpart2109, %originalBB103, %for.end10, %for.inc8, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -483839747
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -483839747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1217157674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1217157674, label %first
    i32 841127004, label %originalBB
    i32 1111083300, label %originalBBpart2
    i32 -991333460, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 841127004, i32 -991333460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2074841645
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2074841645
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1111083300, i32 -991333460
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 841127004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
