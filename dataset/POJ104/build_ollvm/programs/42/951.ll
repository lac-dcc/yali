; ModuleID = 'source-C-CXX/42/951.cpp'
source_filename = "source-C-CXX/42/951.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [25 x double] [double 2.000000e+00, double 3.000000e+00, double 5.000000e+00, double 7.000000e+00, double 1.100000e+01, double 1.300000e+01, double 1.700000e+01, double 1.900000e+01, double 2.300000e+01, double 2.900000e+01, double 3.100000e+01, double 3.700000e+01, double 4.100000e+01, double 4.300000e+01, double 4.700000e+01, double 5.300000e+01, double 5.900000e+01, double 6.100000e+01, double 6.700000e+01, double 7.100000e+01, double 7.300000e+01, double 7.900000e+01, double 8.300000e+01, double 8.900000e+01, double 9.700000e+01], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %s.reg2mem = alloca [25 x double]*
  %f2.reg2mem = alloca i32*
  %f1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1757878320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1757878320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -590696586, i32* %switchVar
  %.reg2mem127 = alloca i1
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -590696586, label %first
    i32 1397424722, label %originalBB
    i32 1664902961, label %originalBBpart2
    i32 876763166, label %while.cond
    i32 1534668019, label %while.body
    i32 -693369869, label %while.cond2
    i32 1184199602, label %originalBB43
    i32 1893188295, label %originalBBpart245
    i32 -1149568271, label %land.rhs
    i32 186302167, label %originalBB47
    i32 942706006, label %originalBBpart249
    i32 -41798808, label %land.end
    i32 364451850, label %while.body5
    i32 -1790149868, label %if.then
    i32 182592187, label %if.else
    i32 749285629, label %if.end
    i32 1212584216, label %while.end
    i32 1734737595, label %while.cond13
    i32 -2077534551, label %originalBB51
    i32 -1838186672, label %originalBBpart253
    i32 -814482397, label %land.rhs15
    i32 1387796952, label %originalBB55
    i32 -146441487, label %originalBBpart257
    i32 -1334976636, label %land.end19
    i32 1214003106, label %while.body20
    i32 -657523213, label %if.then26
    i32 -860746734, label %if.else29
    i32 -1613061350, label %if.end31
    i32 -1239187198, label %while.end32
    i32 -643161558, label %land.lhs.true
    i32 328029121, label %originalBB59
    i32 -43023432, label %originalBBpart261
    i32 -2021749938, label %if.then35
    i32 -1558097069, label %originalBB63
    i32 -69699361, label %originalBBpart265
    i32 -779647707, label %if.end40
    i32 424707669, label %while.end42
    i32 -766655305, label %originalBB67
    i32 -574022652, label %originalBBpart269
    i32 591606453, label %originalBBalteredBB
    i32 1258265755, label %originalBB43alteredBB
    i32 -2026278407, label %originalBB47alteredBB
    i32 -1048819812, label %originalBB51alteredBB
    i32 2007472310, label %originalBB55alteredBB
    i32 2134992975, label %originalBB59alteredBB
    i32 830783167, label %originalBB63alteredBB
    i32 49868739, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1397424722, i32 591606453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem
  %s = alloca [25 x double], align 16
  store [25 x double]* %s, [25 x double]** %s.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload111 = load volatile [25 x double]*, [25 x double]** %s.reg2mem
  %27 = bitcast [25 x double]* %s.reload111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([25 x double]* @_ZZ4mainE1s to i8*), i64 200, i32 16, i1 false)
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload75)
  %a.reload120 = load volatile double*, double** %a.reg2mem
  store double 3.000000e+00, double* %a.reload120, align 8
  %b.reload126 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload126, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1664902961, i32 591606453
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 876763166, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload119 = load volatile double*, double** %a.reg2mem
  %42 = load double, double* %a.reload119, align 8
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload74, align 4
  %div = sdiv i32 %43, 2
  %conv = sitofp i32 %div to double
  %cmp = fcmp ole double %42, %conv
  %44 = select i1 %cmp, i32 1534668019, i32 424707669
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %conv1 = sitofp i32 %45 to double
  %a.reload118 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload118, align 8
  %sub = fsub double %conv1, %46
  %b.reload125 = load volatile double*, double** %b.reg2mem
  store double %sub, double* %b.reload125, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload103, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 -693369869, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -839568690
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -839568690
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1184199602, i32 1258265755
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload85, align 4
  %cmp3 = icmp slt i32 %74, 25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1920361120
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1920361120
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1893188295, i32 1258265755
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -1149568271, i32 -41798808
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 186302167, i32 -2026278407
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %129 to i64
  %s.reload110 = load volatile [25 x double]*, [25 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [25 x double], [25 x double]* %s.reload110, i64 0, i64 %idxprom
  %130 = load double, double* %arrayidx, align 8
  %a.reload117 = load volatile double*, double** %a.reg2mem
  %131 = load double, double* %a.reload117, align 8
  %cmp4 = fcmp olt double %130, %131
  store i1 %cmp4, i1* %cmp4.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 942706006, i32 -2026278407
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -41798808, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem127
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  %158 = select i1 %.reload128, i32 364451850, i32 1212584216
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %a.reload116 = load volatile double*, double** %a.reg2mem
  %159 = load double, double* %a.reload116, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload83, align 4
  %idxprom6 = sext i32 %160 to i64
  %s.reload109 = load volatile [25 x double]*, [25 x double]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [25 x double], [25 x double]* %s.reload109, i64 0, i64 %idxprom6
  %161 = load double, double* %arrayidx7, align 8
  %call8 = call double @fmod(double %159, double %161) #2
  %conv9 = fptosi double %call8 to i32
  %f1.reload104 = load volatile i32*, i32** %f1.reg2mem
  store i32 %conv9, i32* %f1.reload104, align 4
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  %162 = load i32, i32* %f1.reload, align 4
  %cmp10 = icmp ne i32 %162, 0
  %163 = select i1 %cmp10, i32 -1790149868, i32 182592187
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload82, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload81, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload102, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add11 = add nsw i32 %167, 1
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %171, i32* %t.reload101, align 4
  store i32 749285629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload80, align 4
  %173 = sub i32 %172, -1011748813
  %174 = add i32 %173, 26
  %175 = add i32 %174, -1011748813
  %add12 = add nsw i32 %172, 26
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload79, align 4
  store i32 749285629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -693369869, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1734737595, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 428628661
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 428628661
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2077534551, i32 -1048819812
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload95, align 4
  %cmp14 = icmp slt i32 %203, 25
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1838186672, i32 -1048819812
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %218 = select i1 %cmp14.reload, i32 -814482397, i32 -1334976636
  store i32 %218, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -618432916
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -618432916
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1387796952, i32 2007472310
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload94, align 4
  %idxprom16 = sext i32 %234 to i64
  %s.reload108 = load volatile [25 x double]*, [25 x double]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x double], [25 x double]* %s.reload108, i64 0, i64 %idxprom16
  %235 = load double, double* %arrayidx17, align 8
  %b.reload124 = load volatile double*, double** %b.reg2mem
  %236 = load double, double* %b.reload124, align 8
  %cmp18 = fcmp olt double %235, %236
  store i1 %cmp18, i1* %cmp18.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -206394118
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -206394118
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -146441487, i32 2007472310
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1334976636, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem129
  br label %loopEnd

land.end19:                                       ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %264 = select i1 %.reload130, i32 1214003106, i32 -1239187198
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %265 = load double, double* %b.reload123, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload93, align 4
  %idxprom21 = sext i32 %266 to i64
  %s.reload107 = load volatile [25 x double]*, [25 x double]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x double], [25 x double]* %s.reload107, i64 0, i64 %idxprom21
  %267 = load double, double* %arrayidx22, align 8
  %call23 = call double @fmod(double %265, double %267) #2
  %conv24 = fptosi double %call23 to i32
  %f2.reload105 = load volatile i32*, i32** %f2.reg2mem
  store i32 %conv24, i32* %f2.reload105, align 4
  %f2.reload = load volatile i32*, i32** %f2.reg2mem
  %268 = load i32, i32* %f2.reload, align 4
  %cmp25 = icmp ne i32 %268, 0
  %269 = select i1 %cmp25, i32 -657523213, i32 -860746734
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload92, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add27 = add nsw i32 %270, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload91, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload98, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add28 = add nsw i32 %273, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %277, i32* %k.reload97, align 4
  store i32 -1613061350, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload90, align 4
  %279 = sub i32 0, 26
  %280 = sub i32 %278, %279
  %add30 = add nsw i32 %278, 26
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload89, align 4
  store i32 -1613061350, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1734737595, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload88, align 4
  %cmp33 = icmp eq i32 %281, %282
  %283 = select i1 %cmp33, i32 -643161558, i32 -779647707
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -955123928
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -955123928
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 328029121, i32 2134992975
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload78, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload100, align 4
  %cmp34 = icmp eq i32 %299, %300
  store i1 %cmp34, i1* %cmp34.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -43023432, i32 2134992975
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %327 = select i1 %cmp34.reload, i32 -2021749938, i32 -779647707
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1642529441
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1642529441
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1558097069, i32 830783167
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %355 = load double, double* %a.reload115, align 8
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %355)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %356 = load double, double* %b.reload122, align 8
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call37, double %356)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1982216714
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1982216714
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -69699361, i32 830783167
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -779647707, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %384 = load double, double* %a.reload114, align 8
  %add41 = fadd double %384, 2.000000e+00
  %a.reload113 = load volatile double*, double** %a.reg2mem
  store double %add41, double* %a.reload113, align 8
  store i32 876763166, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1233357599
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1233357599
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -766655305, i32 49868739
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 2091754719
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2091754719
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -574022652, i32 49868739
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %f2alteredBB = alloca i32, align 4
  %salteredBB = alloca [25 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %427 = bitcast [25 x double]* %salteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* bitcast ([25 x double]* @_ZZ4mainE1s to i8*), i64 200, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store double 3.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store i32 1397424722, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload77, align 4
  %cmp3alteredBB = icmp slt i32 %428, 25
  store i32 1184199602, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %s.reload106 = load volatile [25 x double]*, [25 x double]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x double], [25 x double]* %s.reload106, i64 0, i64 %idxpromalteredBB
  %430 = load double, double* %arrayidxalteredBB, align 8
  %a.reload112 = load volatile double*, double** %a.reg2mem
  %431 = load double, double* %a.reload112, align 8
  %cmp4alteredBB = fcmp olt double %430, %431
  store i32 186302167, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload87, align 4
  %cmp14alteredBB = icmp slt i32 %432, 25
  store i32 -2077534551, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %433 to i64
  %s.reload = load volatile [25 x double]*, [25 x double]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [25 x double], [25 x double]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %434 = load double, double* %arrayidx17alteredBB, align 8
  %b.reload121 = load volatile double*, double** %b.reg2mem
  %435 = load double, double* %b.reload121, align 8
  %cmp18alteredBB = fcmp olt double %434, %435
  store i32 1387796952, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %437 = load i32, i32* %t.reload, align 4
  %cmp34alteredBB = icmp eq i32 %436, %437
  store i32 328029121, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %438 = load double, double* %a.reload, align 8
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %438)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile double*, double** %b.reg2mem
  %439 = load double, double* %b.reload, align 8
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call37alteredBB, double %439)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1558097069, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -766655305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB67, %while.end42, %if.end40, %originalBBpart265, %originalBB63, %if.then35, %originalBBpart261, %originalBB59, %land.lhs.true, %while.end32, %if.end31, %if.else29, %if.then26, %while.body20, %land.end19, %originalBBpart257, %originalBB55, %land.rhs15, %originalBBpart253, %originalBB51, %while.cond13, %while.end, %if.end, %if.else, %if.then, %while.body5, %land.end, %originalBBpart249, %originalBB47, %land.rhs, %originalBBpart245, %originalBB43, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -620198120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -620198120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 389622207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 389622207, label %first
    i32 -1133268310, label %originalBB
    i32 1465235531, label %originalBBpart2
    i32 -1739442478, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1133268310, i32 -1739442478
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 226050038
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 226050038
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1465235531, i32 -1739442478
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1133268310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
