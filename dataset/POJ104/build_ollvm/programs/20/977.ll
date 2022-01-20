; ModuleID = 'source-C-CXX/20/977.cpp'
source_filename = "source-C-CXX/20/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %i63.reg2mem = alloca i32*
  %douhao.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %average.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %pianli.reg2mem = alloca [310 x double]*
  %num.reg2mem = alloca [310 x double]*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 220182260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 220182260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 350944099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 350944099, label %first
    i32 -2101784438, label %originalBB
    i32 -583407896, label %originalBBpart2
    i32 628470226, label %for.cond
    i32 -1227222363, label %for.body
    i32 -1424310548, label %for.inc
    i32 -702951509, label %for.end
    i32 338643143, label %originalBB88
    i32 1583165342, label %originalBBpart298
    i32 1380141941, label %for.cond5
    i32 -283425373, label %for.body7
    i32 371319776, label %originalBB100
    i32 1701611420, label %originalBBpart2102
    i32 661286428, label %for.cond8
    i32 -2075852329, label %for.body11
    i32 1126904004, label %if.then
    i32 -26809542, label %if.end
    i32 1757514098, label %for.inc28
    i32 794518343, label %originalBB104
    i32 603503339, label %originalBBpart2112
    i32 -1423991677, label %for.end30
    i32 1420672791, label %for.inc31
    i32 -1213402985, label %originalBB114
    i32 458623228, label %originalBBpart2122
    i32 1194754444, label %for.end33
    i32 -1477354766, label %for.cond35
    i32 -2034623029, label %for.body37
    i32 1881662598, label %if.then46
    i32 -1413957276, label %originalBB124
    i32 404526020, label %originalBBpart2134
    i32 -1896208685, label %if.end52
    i32 -1817159803, label %originalBB136
    i32 -1395814001, label %originalBBpart2138
    i32 158328258, label %if.then56
    i32 -1713752402, label %if.end59
    i32 1614961045, label %for.inc60
    i32 1502118180, label %originalBB140
    i32 1275349469, label %originalBBpart2142
    i32 1405302383, label %for.end62
    i32 -1106635833, label %for.cond64
    i32 -864623817, label %for.body66
    i32 -391204768, label %originalBB144
    i32 1264526406, label %originalBBpart2146
    i32 -411090001, label %land.lhs.true
    i32 -1905985998, label %originalBB148
    i32 660920383, label %originalBBpart2158
    i32 49186883, label %if.then75
    i32 -992067052, label %originalBB160
    i32 1261199377, label %originalBBpart2162
    i32 -303181127, label %if.then77
    i32 1687652856, label %originalBB164
    i32 1996519368, label %originalBBpart2166
    i32 -2049105393, label %if.end79
    i32 379798138, label %if.end84
    i32 1072322005, label %for.inc85
    i32 622466603, label %originalBB168
    i32 -1239785899, label %originalBBpart2178
    i32 -1827143321, label %for.end87
    i32 -101421624, label %originalBB180
    i32 806008837, label %originalBBpart2182
    i32 2019393718, label %originalBBalteredBB
    i32 -905717599, label %originalBB88alteredBB
    i32 -1045851122, label %originalBB100alteredBB
    i32 -1482131029, label %originalBB104alteredBB
    i32 -1524416689, label %originalBB114alteredBB
    i32 -264715112, label %originalBB124alteredBB
    i32 -336441026, label %originalBB136alteredBB
    i32 -1708169057, label %originalBB140alteredBB
    i32 -1227055709, label %originalBB144alteredBB
    i32 113925477, label %originalBB148alteredBB
    i32 -1256073310, label %originalBB160alteredBB
    i32 -1225249326, label %originalBB164alteredBB
    i32 -2115323009, label %originalBB168alteredBB
    i32 191827016, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -2101784438, i32 2019393718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [310 x double], align 16
  store [310 x double]* %num, [310 x double]** %num.reg2mem
  %pianli = alloca [310 x double], align 16
  store [310 x double]* %pianli, [310 x double]** %pianli.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %douhao = alloca i32, align 4
  store i32* %douhao, i32** %douhao.reg2mem
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload196 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %15 = bitcast [310 x double]* %num.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2480, i32 16, i1 false)
  %pianli.reload209 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %16 = bitcast [310 x double]* %pianli.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2480, i32 16, i1 false)
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload216)
  %sum.reload220 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload220, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1100949344
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1100949344
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -583407896, i32 2019393718
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 628470226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload224, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload215, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1227222363, i32 -702951509
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %35 to i64
  %num.reload195 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx = getelementptr inbounds [310 x double], [310 x double]* %num.reload195, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload222, align 4
  %idxprom2 = sext i32 %36 to i64
  %num.reload194 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [310 x double], [310 x double]* %num.reload194, i64 0, i64 %idxprom2
  %37 = load double, double* %arrayidx3, align 8
  %sum.reload219 = load volatile double*, double** %sum.reg2mem
  %38 = load double, double* %sum.reload219, align 8
  %add = fadd double %38, %37
  %sum.reload218 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload218, align 8
  store i32 -1424310548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload221, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload, align 4
  store i32 628470226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 338643143, i32 -905717599
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sum.reload217 = load volatile double*, double** %sum.reg2mem
  %58 = load double, double* %sum.reload217, align 8
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload214, align 4
  %conv = sitofp i32 %59 to double
  %div = fdiv double %58, %conv
  %average.reload227 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload227, align 8
  %max.reload235 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload235, align 8
  %i4.reload242 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload242, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1583165342, i32 -905717599
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1380141941, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload241 = load volatile i32*, i32** %i4.reg2mem
  %74 = load i32, i32* %i4.reload241, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload213, align 4
  %76 = sub i32 %75, 1474022763
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1474022763
  %sub = sub nsw i32 %75, 1
  %cmp6 = icmp sle i32 %74, %78
  %79 = select i1 %cmp6, i32 -283425373, i32 1194754444
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 340320299
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 340320299
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 371319776, i32 -1045851122
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1701611420, i32 -1045851122
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 661286428, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload253, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload212, align 4
  %i4.reload240 = load volatile i32*, i32** %i4.reg2mem
  %123 = load i32, i32* %i4.reload240, align 4
  %124 = sub i32 %122, 826418929
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 826418929
  %sub9 = sub nsw i32 %122, %123
  %cmp10 = icmp slt i32 %121, %126
  %127 = select i1 %cmp10, i32 -2075852329, i32 -1423991677
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload252, align 4
  %idxprom12 = sext i32 %128 to i64
  %num.reload193 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [310 x double], [310 x double]* %num.reload193, i64 0, i64 %idxprom12
  %129 = load double, double* %arrayidx13, align 8
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload251, align 4
  %131 = add i32 %130, -1416203949
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1416203949
  %add14 = add nsw i32 %130, 1
  %idxprom15 = sext i32 %133 to i64
  %num.reload192 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [310 x double], [310 x double]* %num.reload192, i64 0, i64 %idxprom15
  %134 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ogt double %129, %134
  %135 = select i1 %cmp17, i32 1126904004, i32 -26809542
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload250, align 4
  %idxprom18 = sext i32 %136 to i64
  %num.reload191 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [310 x double], [310 x double]* %num.reload191, i64 0, i64 %idxprom18
  %137 = load double, double* %arrayidx19, align 8
  %t.reload255 = load volatile double*, double** %t.reg2mem
  store double %137, double* %t.reload255, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload249, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add20 = add nsw i32 %138, 1
  %idxprom21 = sext i32 %140 to i64
  %num.reload190 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [310 x double], [310 x double]* %num.reload190, i64 0, i64 %idxprom21
  %141 = load double, double* %arrayidx22, align 8
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload248, align 4
  %idxprom23 = sext i32 %142 to i64
  %num.reload189 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [310 x double], [310 x double]* %num.reload189, i64 0, i64 %idxprom23
  store double %141, double* %arrayidx24, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %143 = load double, double* %t.reload, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload247, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add25 = add nsw i32 %144, 1
  %idxprom26 = sext i32 %146 to i64
  %num.reload188 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [310 x double], [310 x double]* %num.reload188, i64 0, i64 %idxprom26
  store double %143, double* %arrayidx27, align 8
  store i32 -26809542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1757514098, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 771988557
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 771988557
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 794518343, i32 -1482131029
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload246, align 4
  %163 = sub i32 %162, 1642598157
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1642598157
  %inc29 = add nsw i32 %162, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload245, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1759458938
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1759458938
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 603503339, i32 -1482131029
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 661286428, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1420672791, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 2097813674
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2097813674
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1213402985, i32 -1524416689
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i4.reload239 = load volatile i32*, i32** %i4.reg2mem
  %208 = load i32, i32* %i4.reload239, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc32 = add nsw i32 %208, 1
  %i4.reload238 = load volatile i32*, i32** %i4.reg2mem
  store i32 %210, i32* %i4.reload238, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -2075372601
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2075372601
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 458623228, i32 -1524416689
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1380141941, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i34.reload270 = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload270, align 4
  store i32 -1477354766, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i34.reload269 = load volatile i32*, i32** %i34.reg2mem
  %226 = load i32, i32* %i34.reload269, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload211, align 4
  %cmp36 = icmp slt i32 %226, %227
  %228 = select i1 %cmp36, i32 -2034623029, i32 1405302383
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i34.reload268 = load volatile i32*, i32** %i34.reg2mem
  %229 = load i32, i32* %i34.reload268, align 4
  %idxprom38 = sext i32 %229 to i64
  %num.reload187 = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [310 x double], [310 x double]* %num.reload187, i64 0, i64 %idxprom38
  %230 = load double, double* %arrayidx39, align 8
  %average.reload226 = load volatile double*, double** %average.reg2mem
  %231 = load double, double* %average.reload226, align 8
  %sub40 = fsub double %230, %231
  %i34.reload267 = load volatile i32*, i32** %i34.reg2mem
  %232 = load i32, i32* %i34.reload267, align 4
  %idxprom41 = sext i32 %232 to i64
  %pianli.reload208 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx42 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload208, i64 0, i64 %idxprom41
  store double %sub40, double* %arrayidx42, align 8
  %i34.reload266 = load volatile i32*, i32** %i34.reg2mem
  %233 = load i32, i32* %i34.reload266, align 4
  %idxprom43 = sext i32 %233 to i64
  %pianli.reload207 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx44 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload207, i64 0, i64 %idxprom43
  %234 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ole double %234, 1.000000e-05
  %235 = select i1 %cmp45, i32 1881662598, i32 -1896208685
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1413957276, i32 -264715112
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i34.reload265 = load volatile i32*, i32** %i34.reg2mem
  %262 = load i32, i32* %i34.reload265, align 4
  %idxprom47 = sext i32 %262 to i64
  %pianli.reload206 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx48 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload206, i64 0, i64 %idxprom47
  %263 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double -0.000000e+00, %263
  %i34.reload264 = load volatile i32*, i32** %i34.reg2mem
  %264 = load i32, i32* %i34.reload264, align 4
  %idxprom50 = sext i32 %264 to i64
  %pianli.reload205 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx51 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload205, i64 0, i64 %idxprom50
  store double %sub49, double* %arrayidx51, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 404526020, i32 -264715112
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1896208685, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1177241959
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1177241959
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1817159803, i32 -336441026
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %max.reload234 = load volatile double*, double** %max.reg2mem
  %306 = load double, double* %max.reload234, align 8
  %i34.reload263 = load volatile i32*, i32** %i34.reg2mem
  %307 = load i32, i32* %i34.reload263, align 4
  %idxprom53 = sext i32 %307 to i64
  %pianli.reload204 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx54 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload204, i64 0, i64 %idxprom53
  %308 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %306, %308
  store i1 %cmp55, i1* %cmp55.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 304655005
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 304655005
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1395814001, i32 -336441026
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %336 = select i1 %cmp55.reload, i32 158328258, i32 -1713752402
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i34.reload262 = load volatile i32*, i32** %i34.reg2mem
  %337 = load i32, i32* %i34.reload262, align 4
  %idxprom57 = sext i32 %337 to i64
  %pianli.reload203 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx58 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload203, i64 0, i64 %idxprom57
  %338 = load double, double* %arrayidx58, align 8
  %max.reload233 = load volatile double*, double** %max.reg2mem
  store double %338, double* %max.reload233, align 8
  store i32 -1713752402, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1614961045, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1502118180, i32 -1708169057
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i34.reload261 = load volatile i32*, i32** %i34.reg2mem
  %365 = load i32, i32* %i34.reload261, align 4
  %366 = add i32 %365, 1337743870
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1337743870
  %inc61 = add nsw i32 %365, 1
  %i34.reload260 = load volatile i32*, i32** %i34.reg2mem
  store i32 %368, i32* %i34.reload260, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1927546769
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1927546769
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1275349469, i32 -1708169057
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1477354766, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %douhao.reload274 = load volatile i32*, i32** %douhao.reg2mem
  store i32 0, i32* %douhao.reload274, align 4
  %i63.reload284 = load volatile i32*, i32** %i63.reg2mem
  store i32 0, i32* %i63.reload284, align 4
  store i32 -1106635833, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i63.reload283 = load volatile i32*, i32** %i63.reg2mem
  %396 = load i32, i32* %i63.reload283, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload210, align 4
  %cmp65 = icmp slt i32 %396, %397
  %398 = select i1 %cmp65, i32 -864623817, i32 -1827143321
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -391204768, i32 -1227055709
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i63.reload282 = load volatile i32*, i32** %i63.reg2mem
  %413 = load i32, i32* %i63.reload282, align 4
  %idxprom67 = sext i32 %413 to i64
  %pianli.reload202 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx68 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload202, i64 0, i64 %idxprom67
  %414 = load double, double* %arrayidx68, align 8
  %max.reload232 = load volatile double*, double** %max.reg2mem
  %415 = load double, double* %max.reload232, align 8
  %sub69 = fsub double %415, 1.000000e-04
  %cmp70 = fcmp ogt double %414, %sub69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1264526406, i32 -1227055709
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %442 = select i1 %cmp70.reload, i32 -411090001, i32 379798138
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1000047139
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1000047139
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1905985998, i32 113925477
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i63.reload281 = load volatile i32*, i32** %i63.reg2mem
  %470 = load i32, i32* %i63.reload281, align 4
  %idxprom71 = sext i32 %470 to i64
  %pianli.reload201 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx72 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload201, i64 0, i64 %idxprom71
  %471 = load double, double* %arrayidx72, align 8
  %max.reload231 = load volatile double*, double** %max.reg2mem
  %472 = load double, double* %max.reload231, align 8
  %add73 = fadd double %472, 1.000000e-04
  %cmp74 = fcmp olt double %471, %add73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -649683507
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -649683507
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 660920383, i32 113925477
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %488 = select i1 %cmp74.reload, i32 49186883, i32 379798138
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -603190989
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -603190989
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -992067052, i32 -1256073310
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %douhao.reload273 = load volatile i32*, i32** %douhao.reg2mem
  %504 = load i32, i32* %douhao.reload273, align 4
  %cmp76 = icmp ne i32 %504, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 809208847
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 809208847
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1261199377, i32 -1256073310
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %520 = select i1 %cmp76.reload, i32 -303181127, i32 -2049105393
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1372058047
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1372058047
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1687652856, i32 -1225249326
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -284968462
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -284968462
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1996519368, i32 -1225249326
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2049105393, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i63.reload280 = load volatile i32*, i32** %i63.reg2mem
  %551 = load i32, i32* %i63.reload280, align 4
  %idxprom80 = sext i32 %551 to i64
  %num.reload = load volatile [310 x double]*, [310 x double]** %num.reg2mem
  %arrayidx81 = getelementptr inbounds [310 x double], [310 x double]* %num.reload, i64 0, i64 %idxprom80
  %552 = load double, double* %arrayidx81, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %552)
  %douhao.reload272 = load volatile i32*, i32** %douhao.reg2mem
  %553 = load i32, i32* %douhao.reload272, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc83 = add nsw i32 %553, 1
  %douhao.reload271 = load volatile i32*, i32** %douhao.reg2mem
  store i32 %557, i32* %douhao.reload271, align 4
  store i32 379798138, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1072322005, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1110359326
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1110359326
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 622466603, i32 -2115323009
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i63.reload279 = load volatile i32*, i32** %i63.reg2mem
  %573 = load i32, i32* %i63.reload279, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc86 = add nsw i32 %573, 1
  %i63.reload278 = load volatile i32*, i32** %i63.reg2mem
  store i32 %577, i32* %i63.reload278, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1239785899, i32 -2115323009
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1106635833, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -1211177998
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1211177998
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -101421624, i32 191827016
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 806008837, i32 191827016
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [310 x double], align 16
  %pianlialteredBB = alloca [310 x double], align 16
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %i34alteredBB = alloca i32, align 4
  %douhaoalteredBB = alloca i32, align 4
  %i63alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %657 = bitcast [310 x double]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 2480, i32 16, i1 false)
  %658 = bitcast [310 x double]* %pianlialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %658, i8 0, i64 2480, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2101784438, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %659 = load double, double* %sum.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %660 to double
  %_ = fsub double -0.000000e+00, %659
  %gen = fadd double %_, %convalteredBB
  %_89 = fsub double -0.000000e+00, %659
  %gen90 = fadd double %_89, %convalteredBB
  %_91 = fsub double %659, %convalteredBB
  %gen92 = fmul double %_91, %convalteredBB
  %_93 = fsub double %659, %convalteredBB
  %gen94 = fmul double %_93, %convalteredBB
  %_95 = fsub double -0.000000e+00, %659
  %gen96 = fadd double %_95, %convalteredBB
  %divalteredBB = fdiv double %659, %convalteredBB
  %average.reload = load volatile double*, double** %average.reg2mem
  store double %divalteredBB, double* %average.reload, align 8
  %max.reload230 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload230, align 8
  %i4.reload237 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload237, align 4
  store i32 338643143, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 371319776, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload243, align 4
  %662 = add i32 0, 169589940
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 169589940
  %_105 = sub i32 0, %661
  %665 = sub i32 %664, -1265768048
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1265768048
  %gen106 = add i32 %664, 1
  %_107 = shl i32 %661, 1
  %_108 = shl i32 %661, 1
  %668 = sub i32 0, 1
  %669 = add i32 %661, %668
  %_109 = sub i32 %661, 1
  %gen110 = mul i32 %669, 1
  %670 = add i32 %661, 1563600363
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1563600363
  %inc29alteredBB = add nsw i32 %661, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %672, i32* %j.reload, align 4
  store i32 794518343, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i4.reload236 = load volatile i32*, i32** %i4.reg2mem
  %673 = load i32, i32* %i4.reload236, align 4
  %674 = add i32 0, 975994101
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 975994101
  %_115 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen116 = add i32 %676, 1
  %681 = sub i32 %673, 1483796028
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1483796028
  %_117 = sub i32 %673, 1
  %gen118 = mul i32 %683, 1
  %684 = add i32 %673, 1312038258
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1312038258
  %_119 = sub i32 %673, 1
  %gen120 = mul i32 %686, 1
  %687 = sub i32 %673, -566007199
  %688 = add i32 %687, 1
  %689 = add i32 %688, -566007199
  %inc32alteredBB = add nsw i32 %673, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %689, i32* %i4.reload, align 4
  store i32 -1213402985, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i34.reload259 = load volatile i32*, i32** %i34.reg2mem
  %690 = load i32, i32* %i34.reload259, align 4
  %idxprom47alteredBB = sext i32 %690 to i64
  %pianli.reload200 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload200, i64 0, i64 %idxprom47alteredBB
  %691 = load double, double* %arrayidx48alteredBB, align 8
  %_125 = fsub double -0.000000e+00, %691
  %gen126 = fmul double %_125, %691
  %_127 = fsub double -0.000000e+00, -0.000000e+00
  %gen128 = fadd double %_127, %691
  %_129 = fsub double -0.000000e+00, %691
  %gen130 = fmul double %_129, %691
  %_131 = fsub double -0.000000e+00, %691
  %gen132 = fmul double %_131, %691
  %sub49alteredBB = fsub double -0.000000e+00, %691
  %i34.reload258 = load volatile i32*, i32** %i34.reg2mem
  %692 = load i32, i32* %i34.reload258, align 4
  %idxprom50alteredBB = sext i32 %692 to i64
  %pianli.reload199 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload199, i64 0, i64 %idxprom50alteredBB
  store double %sub49alteredBB, double* %arrayidx51alteredBB, align 8
  store i32 -1413957276, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %max.reload229 = load volatile double*, double** %max.reg2mem
  %693 = load double, double* %max.reload229, align 8
  %i34.reload257 = load volatile i32*, i32** %i34.reg2mem
  %694 = load i32, i32* %i34.reload257, align 4
  %idxprom53alteredBB = sext i32 %694 to i64
  %pianli.reload198 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload198, i64 0, i64 %idxprom53alteredBB
  %695 = load double, double* %arrayidx54alteredBB, align 8
  %cmp55alteredBB = fcmp olt double %693, %695
  store i32 -1817159803, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i34.reload256 = load volatile i32*, i32** %i34.reg2mem
  %696 = load i32, i32* %i34.reload256, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc61alteredBB = add nsw i32 %696, 1
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  store i32 %698, i32* %i34.reload, align 4
  store i32 1502118180, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i63.reload277 = load volatile i32*, i32** %i63.reg2mem
  %699 = load i32, i32* %i63.reload277, align 4
  %idxprom67alteredBB = sext i32 %699 to i64
  %pianli.reload197 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload197, i64 0, i64 %idxprom67alteredBB
  %700 = load double, double* %arrayidx68alteredBB, align 8
  %max.reload228 = load volatile double*, double** %max.reg2mem
  %701 = load double, double* %max.reload228, align 8
  %sub69alteredBB = fsub double %701, 1.000000e-04
  %cmp70alteredBB = fcmp ogt double %700, %sub69alteredBB
  store i32 -391204768, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i63.reload276 = load volatile i32*, i32** %i63.reg2mem
  %702 = load i32, i32* %i63.reload276, align 4
  %idxprom71alteredBB = sext i32 %702 to i64
  %pianli.reload = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [310 x double], [310 x double]* %pianli.reload, i64 0, i64 %idxprom71alteredBB
  %703 = load double, double* %arrayidx72alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %704 = load double, double* %max.reload, align 8
  %_149 = fsub double %704, 1.000000e-04
  %gen150 = fmul double %_149, 1.000000e-04
  %_151 = fsub double %704, 1.000000e-04
  %gen152 = fmul double %_151, 1.000000e-04
  %_153 = fsub double -0.000000e+00, %704
  %gen154 = fadd double %_153, 1.000000e-04
  %_155 = fsub double %704, 1.000000e-04
  %gen156 = fmul double %_155, 1.000000e-04
  %add73alteredBB = fadd double %704, 1.000000e-04
  %cmp74alteredBB = fcmp olt double %703, %add73alteredBB
  store i32 -1905985998, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %douhao.reload = load volatile i32*, i32** %douhao.reg2mem
  %705 = load i32, i32* %douhao.reload, align 4
  %cmp76alteredBB = icmp ne i32 %705, 0
  store i32 -992067052, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1687652856, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i63.reload275 = load volatile i32*, i32** %i63.reg2mem
  %706 = load i32, i32* %i63.reload275, align 4
  %707 = sub i32 %706, -1747938444
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1747938444
  %_169 = sub i32 %706, 1
  %gen170 = mul i32 %709, 1
  %_171 = shl i32 %706, 1
  %_172 = shl i32 %706, 1
  %_173 = shl i32 %706, 1
  %_174 = shl i32 %706, 1
  %710 = add i32 %706, -87380309
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -87380309
  %_175 = sub i32 %706, 1
  %gen176 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %706, %713
  %inc86alteredBB = add nsw i32 %706, 1
  %i63.reload = load volatile i32*, i32** %i63.reg2mem
  store i32 %714, i32* %i63.reload, align 4
  store i32 622466603, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -101421624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB180, %for.end87, %originalBBpart2178, %originalBB168, %for.inc85, %if.end84, %if.end79, %originalBBpart2166, %originalBB164, %if.then77, %originalBBpart2162, %originalBB160, %if.then75, %originalBBpart2158, %originalBB148, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body66, %for.cond64, %for.end62, %originalBBpart2142, %originalBB140, %for.inc60, %if.end59, %if.then56, %originalBBpart2138, %originalBB136, %if.end52, %originalBBpart2134, %originalBB124, %if.then46, %for.body37, %for.cond35, %for.end33, %originalBBpart2122, %originalBB114, %for.inc31, %for.end30, %originalBBpart2112, %originalBB104, %for.inc28, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart2102, %originalBB100, %for.body7, %for.cond5, %originalBBpart298, %originalBB88, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
