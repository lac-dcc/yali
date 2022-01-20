; ModuleID = 'source-C-CXX/69/1114.cpp'
source_filename = "source-C-CXX/69/1114.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1114.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i7.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %point.reg2mem = alloca [200 x [2 x double]]*
  %max.reg2mem = alloca double*
  %distance.reg2mem = alloca double*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -2093604346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2093604346, label %first
    i32 -1939185356, label %originalBB
    i32 -1217095459, label %originalBBpart2
    i32 -1101517174, label %for.cond
    i32 1297365761, label %for.body
    i32 -1827750032, label %for.inc
    i32 -459889260, label %originalBB55
    i32 -1775580462, label %originalBBpart262
    i32 -2006130205, label %for.end
    i32 -1869770059, label %for.cond8
    i32 185727258, label %for.body10
    i32 -18783872, label %for.cond11
    i32 -389551403, label %for.body13
    i32 2017970713, label %if.then
    i32 1999593525, label %if.end
    i32 -445927898, label %for.inc45
    i32 -1029353954, label %for.end47
    i32 -893026684, label %for.inc48
    i32 1729714315, label %for.end50
    i32 958243947, label %originalBBalteredBB
    i32 1048813195, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 -1939185356, i32 958243947
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %distance = alloca double, align 8
  store double* %distance, double** %distance.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %point = alloca [200 x [2 x double]], align 16
  store [200 x [2 x double]]* %point, [200 x [2 x double]]** %point.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %distance.reload69 = load volatile double*, double** %distance.reg2mem
  store double 0.000000e+00, double* %distance.reload69, align 8
  %max.reload74 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload74, align 8
  %point.reload84 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %26 = bitcast [200 x [2 x double]]* %point.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 3200, i32 16, i1 false)
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1217095459, i32 958243947
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1101517174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1297365761, i32 -2006130205
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %44 to i64
  %point.reload83 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload83, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload91, align 4
  %idxprom3 = sext i32 %45 to i64
  %point.reload82 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload82, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 -1827750032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -459889260, i32 1048813195
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload90, align 4
  %73 = sub i32 %72, -893912372
  %74 = add i32 %73, 1
  %75 = add i32 %74, -893912372
  %inc = add nsw i32 %72, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload89, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 -1775580462, i32 1048813195
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1101517174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i7.reload102 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload102, align 4
  store i32 -1869770059, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i7.reload101 = load volatile i32*, i32** %i7.reg2mem
  %102 = load i32, i32* %i7.reload101, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload85, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %cmp9 = icmp slt i32 %102, %105
  %106 = select i1 %cmp9, i32 185727258, i32 1729714315
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i7.reload100 = load volatile i32*, i32** %i7.reg2mem
  %107 = load i32, i32* %i7.reload100, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload109, align 4
  store i32 -18783872, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp slt i32 %112, %113
  %114 = select i1 %cmp12, i32 -389551403, i32 -1029353954
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i7.reload99 = load volatile i32*, i32** %i7.reg2mem
  %115 = load i32, i32* %i7.reload99, align 4
  %idxprom14 = sext i32 %115 to i64
  %point.reload81 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload81, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 0
  %116 = load double, double* %arrayidx16, align 16
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload107, align 4
  %idxprom17 = sext i32 %117 to i64
  %point.reload80 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload80, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 0
  %118 = load double, double* %arrayidx19, align 16
  %sub20 = fsub double %116, %118
  %i7.reload98 = load volatile i32*, i32** %i7.reg2mem
  %119 = load i32, i32* %i7.reload98, align 4
  %idxprom21 = sext i32 %119 to i64
  %point.reload79 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload79, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %120 = load double, double* %arrayidx23, align 16
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload106, align 4
  %idxprom24 = sext i32 %121 to i64
  %point.reload78 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload78, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 0
  %122 = load double, double* %arrayidx26, align 16
  %sub27 = fsub double %120, %122
  %mul = fmul double %sub20, %sub27
  %i7.reload97 = load volatile i32*, i32** %i7.reg2mem
  %123 = load i32, i32* %i7.reload97, align 4
  %idxprom28 = sext i32 %123 to i64
  %point.reload77 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload77, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %124 = load double, double* %arrayidx30, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload105, align 4
  %idxprom31 = sext i32 %125 to i64
  %point.reload76 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload76, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 1
  %126 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %124, %126
  %i7.reload96 = load volatile i32*, i32** %i7.reg2mem
  %127 = load i32, i32* %i7.reload96, align 4
  %idxprom35 = sext i32 %127 to i64
  %point.reload75 = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload75, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %128 = load double, double* %arrayidx37, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload104, align 4
  %idxprom38 = sext i32 %129 to i64
  %point.reload = load volatile [200 x [2 x double]]*, [200 x [2 x double]]** %point.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %point.reload, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 1
  %130 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %128, %130
  %mul42 = fmul double %sub34, %sub41
  %add43 = fadd double %mul, %mul42
  %distance.reload68 = load volatile double*, double** %distance.reg2mem
  store double %add43, double* %distance.reload68, align 8
  %distance.reload67 = load volatile double*, double** %distance.reg2mem
  %131 = load double, double* %distance.reload67, align 8
  %max.reload73 = load volatile double*, double** %max.reg2mem
  %132 = load double, double* %max.reload73, align 8
  %cmp44 = fcmp ogt double %131, %132
  %133 = select i1 %cmp44, i32 2017970713, i32 1999593525
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %distance.reload = load volatile double*, double** %distance.reg2mem
  %134 = load double, double* %distance.reload, align 8
  %max.reload72 = load volatile double*, double** %max.reg2mem
  store double %134, double* %max.reload72, align 8
  store i32 1999593525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -445927898, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload103, align 4
  %136 = sub i32 %135, -628957641
  %137 = add i32 %136, 1
  %138 = add i32 %137, -628957641
  %inc46 = add nsw i32 %135, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload, align 4
  store i32 -18783872, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -893026684, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i7.reload95 = load volatile i32*, i32** %i7.reg2mem
  %139 = load i32, i32* %i7.reload95, align 4
  %140 = add i32 %139, -477581419
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -477581419
  %inc49 = add nsw i32 %139, 1
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  store i32 %142, i32* %i7.reload, align 4
  store i32 -1869770059, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %max.reload71 = load volatile double*, double** %max.reg2mem
  %143 = load double, double* %max.reload71, align 8
  %call51 = call double @sqrt(double %143) #2
  %max.reload70 = load volatile double*, double** %max.reg2mem
  store double %call51, double* %max.reload70, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %144 = load double, double* %max.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %144)
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %distancealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %pointalteredBB = alloca [200 x [2 x double]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %distancealteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %145 = bitcast [200 x [2 x double]]* %pointalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 3200, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1939185356, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload88, align 4
  %147 = add i32 0, -1340283037
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1340283037
  %_ = sub i32 0, %146
  %150 = sub i32 %149, 370030142
  %151 = add i32 %150, 1
  %152 = add i32 %151, 370030142
  %gen = add i32 %149, 1
  %153 = sub i32 0, %146
  %154 = add i32 0, %153
  %_56 = sub i32 0, %146
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen57 = add i32 %154, 1
  %_58 = shl i32 %146, 1
  %_59 = shl i32 %146, 1
  %_60 = shl i32 %146, 1
  %159 = add i32 %146, -199664681
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -199664681
  %incalteredBB = add nsw i32 %146, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload, align 4
  store i32 -459889260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart262, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1114.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 871144776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 871144776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 213159456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 213159456, label %first
    i32 -1544925456, label %originalBB
    i32 235347119, label %originalBBpart2
    i32 960314753, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1544925456, i32 960314753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 235347119, i32 960314753
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1544925456, i32* %switchVar
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
