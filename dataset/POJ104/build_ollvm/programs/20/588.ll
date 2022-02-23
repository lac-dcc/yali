; ModuleID = 'source-C-CXX/20/588.cpp'
source_filename = "source-C-CXX/20/588.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x double]*
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -397898374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -397898374, label %first
    i32 -1844615572, label %originalBB
    i32 -1835753495, label %originalBBpart2
    i32 1160247407, label %for.cond
    i32 112163014, label %originalBB48
    i32 -1057143062, label %originalBBpart250
    i32 -1868747167, label %for.body
    i32 1636632343, label %for.inc
    i32 -1493832383, label %originalBB52
    i32 1355067696, label %originalBBpart257
    i32 1439859949, label %for.end
    i32 -1281289714, label %for.cond5
    i32 1998433903, label %for.body7
    i32 -2117230573, label %if.then
    i32 508483452, label %originalBB59
    i32 -31294772, label %originalBBpart261
    i32 -1790112280, label %if.end
    i32 779153278, label %for.inc20
    i32 -1094639259, label %for.end22
    i32 1890442651, label %originalBB63
    i32 490256388, label %originalBBpart265
    i32 -87363846, label %for.cond23
    i32 -326290276, label %originalBB67
    i32 1487667419, label %originalBBpart269
    i32 -969287325, label %for.body25
    i32 -251601647, label %if.then31
    i32 -1394224340, label %if.then33
    i32 767154657, label %originalBB71
    i32 1081610833, label %originalBBpart280
    i32 -97467780, label %if.else
    i32 1477020743, label %if.end43
    i32 -667141466, label %if.end44
    i32 924281227, label %originalBB82
    i32 -1708083271, label %originalBBpart284
    i32 1259623198, label %for.inc45
    i32 -781033871, label %originalBB86
    i32 1565735077, label %originalBBpart2100
    i32 1846507526, label %for.end47
    i32 -628548078, label %originalBB102
    i32 -1512895581, label %originalBBpart2104
    i32 547546926, label %originalBBalteredBB
    i32 -81751725, label %originalBB48alteredBB
    i32 513574832, label %originalBB52alteredBB
    i32 1690014286, label %originalBB59alteredBB
    i32 1817102727, label %originalBB63alteredBB
    i32 694372253, label %originalBB67alteredBB
    i32 1235030998, label %originalBB71alteredBB
    i32 612450709, label %originalBB82alteredBB
    i32 1619700788, label %originalBB86alteredBB
    i32 -1167777311, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1844615572, i32 547546926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload151, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload158, align 4
  %max.reload167 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload167, align 8
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1835753495, i32 547546926
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1160247407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 555491260
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 555491260
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 112163014, i32 -81751725
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload142, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -533765450
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -533765450
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1057143062, i32 -81751725
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1868747167, i32 1439859949
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload150, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload140, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %86, %88
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 %92, i32* %s.reload149, align 4
  store i32 1636632343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -302038951
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -302038951
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1493832383, i32 513574832
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload139, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload138, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 2053448249
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2053448249
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1355067696, i32 513574832
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1160247407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload, align 4
  %conv = sitofp i32 %150 to double
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload112, align 4
  %conv4 = sitofp i32 %151 to double
  %div = fdiv double %conv, %conv4
  %ave.reload163 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload163, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1281289714, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload136, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload111, align 4
  %cmp6 = icmp slt i32 %152, %153
  %154 = select i1 %cmp6, i32 1998433903, i32 -1094639259
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload135, align 4
  %idxprom8 = sext i32 %155 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %156 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %157 = load double, double* %ave.reload, align 8
  %sub = fsub double %conv10, %157
  %call11 = call double @fabs(double %sub) #5
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload134, align 4
  %idxprom12 = sext i32 %158 to i64
  %b.reload162 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b.reload162, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload133, align 4
  %idxprom14 = sext i32 %159 to i64
  %b.reload161 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %b.reload161, i64 0, i64 %idxprom14
  %160 = load double, double* %arrayidx15, align 8
  %max.reload166 = load volatile double*, double** %max.reg2mem
  %161 = load double, double* %max.reload166, align 8
  %sub16 = fsub double %160, %161
  %cmp17 = fcmp ogt double %sub16, 1.000000e-06
  %162 = select i1 %cmp17, i32 -2117230573, i32 -1790112280
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 508483452, i32 1690014286
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload132, align 4
  %idxprom18 = sext i32 %177 to i64
  %b.reload160 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %b.reload160, i64 0, i64 %idxprom18
  %178 = load double, double* %arrayidx19, align 8
  %max.reload165 = load volatile double*, double** %max.reg2mem
  store double %178, double* %max.reload165, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 516315253
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 516315253
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -31294772, i32 1690014286
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1790112280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 779153278, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload131, align 4
  %195 = add i32 %194, 2061430257
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2061430257
  %inc21 = add nsw i32 %194, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload130, align 4
  store i32 -1281289714, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 2123575174
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2123575174
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1890442651, i32 1817102727
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 2088078499
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2088078499
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 490256388, i32 1817102727
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -87363846, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1831727953
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1831727953
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -326290276, i32 694372253
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload128, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload110, align 4
  %cmp24 = icmp slt i32 %255, %256
  store i1 %cmp24, i1* %cmp24.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1568918067
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1568918067
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1487667419, i32 694372253
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %284 = select i1 %cmp24.reload, i32 -969287325, i32 1846507526
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %285 to i64
  %b.reload159 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b.reload159, i64 0, i64 %idxprom26
  %286 = load double, double* %arrayidx27, align 8
  %max.reload164 = load volatile double*, double** %max.reg2mem
  %287 = load double, double* %max.reload164, align 8
  %sub28 = fsub double %286, %287
  %call29 = call double @fabs(double %sub28) #5
  %cmp30 = fcmp olt double %call29, 1.000000e-06
  %288 = select i1 %cmp30, i32 -251601647, i32 -667141466
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload157, align 4
  %cmp32 = icmp eq i32 %289, 0
  %290 = select i1 %cmp32, i32 -1394224340, i32 -97467780
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 968562024
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 968562024
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
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
  %317 = select i1 %315, i32 767154657, i32 1235030998
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload126, align 4
  %idxprom34 = sext i32 %318 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom34
  %319 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %320 = load i32, i32* %c.reload156, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc37 = add nsw i32 %320, 1
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  store i32 %322, i32* %c.reload155, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1514467845
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1514467845
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1081610833, i32 1235030998
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1477020743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload125, align 4
  %idxprom39 = sext i32 %338 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom39
  %339 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %339)
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload154, align 4
  %341 = add i32 %340, 516415829
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 516415829
  %inc42 = add nsw i32 %340, 1
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %343, i32* %c.reload153, align 4
  store i32 1477020743, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -667141466, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1291332355
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1291332355
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 924281227, i32 612450709
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1320472432
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1320472432
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1708083271, i32 612450709
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1259623198, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -781033871, i32 1619700788
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload124, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc46 = add nsw i32 %388, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload123, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1565735077, i32 1619700788
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -87363846, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1816800681
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1816800681
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -628548078, i32 -1167777311
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1694798053
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1694798053
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1512895581, i32 -1167777311
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x double], align 16
  %avealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1844615572, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload122, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload109, align 4
  %cmpalteredBB = icmp slt i32 %459, %460
  store i32 112163014, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, 1818481142
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1818481142
  %_53 = sub i32 0, %461
  %465 = add i32 %464, -1181941583
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1181941583
  %gen = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = add i32 %461, %468
  %_54 = sub i32 %461, 1
  %gen55 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %461, %470
  %incalteredBB = add nsw i32 %461, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload120, align 4
  store i32 -1493832383, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload119, align 4
  %idxprom18alteredBB = sext i32 %472 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %473 = load double, double* %arrayidx19alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %473, double* %max.reload, align 8
  store i32 508483452, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1890442651, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %474, %475
  store i32 -326290276, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload116, align 4
  %idxprom34alteredBB = sext i32 %476 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %477 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %478 = load i32, i32* %c.reload152, align 4
  %479 = add i32 0, -976102535
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -976102535
  %_72 = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen73 = add i32 %481, 1
  %484 = sub i32 0, %478
  %485 = add i32 0, %484
  %_74 = sub i32 0, %478
  %486 = sub i32 %485, -336188734
  %487 = add i32 %486, 1
  %488 = add i32 %487, -336188734
  %gen75 = add i32 %485, 1
  %_76 = shl i32 %478, 1
  %489 = add i32 0, 442841994
  %490 = sub i32 %489, %478
  %491 = sub i32 %490, 442841994
  %_77 = sub i32 0, %478
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen78 = add i32 %491, 1
  %494 = sub i32 %478, -2095187781
  %495 = add i32 %494, 1
  %496 = add i32 %495, -2095187781
  %inc37alteredBB = add nsw i32 %478, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %496, i32* %c.reload, align 4
  store i32 767154657, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 924281227, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload115, align 4
  %498 = sub i32 0, 194694737
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 194694737
  %_87 = sub i32 0, %497
  %501 = add i32 %500, 2074255090
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 2074255090
  %gen88 = add i32 %500, 1
  %_89 = shl i32 %497, 1
  %504 = sub i32 0, 1
  %505 = add i32 %497, %504
  %_90 = sub i32 %497, 1
  %gen91 = mul i32 %505, 1
  %506 = add i32 %497, 1508370292
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1508370292
  %_92 = sub i32 %497, 1
  %gen93 = mul i32 %508, 1
  %509 = add i32 %497, 1415075642
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1415075642
  %_94 = sub i32 %497, 1
  %gen95 = mul i32 %511, 1
  %_96 = shl i32 %497, 1
  %512 = sub i32 0, 1169019677
  %513 = sub i32 %512, %497
  %514 = add i32 %513, 1169019677
  %_97 = sub i32 0, %497
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen98 = add i32 %514, 1
  %517 = add i32 %497, -143977662
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -143977662
  %inc46alteredBB = add nsw i32 %497, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload, align 4
  store i32 -781033871, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -628548078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB102, %for.end47, %originalBBpart2100, %originalBB86, %for.inc45, %originalBBpart284, %originalBB82, %if.end44, %if.end43, %if.else, %originalBBpart280, %originalBB71, %if.then33, %if.then31, %for.body25, %originalBBpart269, %originalBB67, %for.cond23, %originalBBpart265, %originalBB63, %for.end22, %for.inc20, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart257, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
