; ModuleID = 'source-C-CXX/69/1252.cpp'
source_filename = "source-C-CXX/69/1252.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1260337231
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1260337231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1324867277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1324867277, label %first
    i32 -92562670, label %originalBB
    i32 -1486598834, label %originalBBpart2
    i32 -2143359797, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -92562670, i32 -2143359797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1289014166
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1289014166
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1486598834, i32 -2143359797
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -92562670, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %ref.tmp.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %f.reg2mem = alloca [100 x [2 x double]]*
  %N.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1439958001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1439958001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -568522823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -568522823, label %first
    i32 244059804, label %originalBB
    i32 1708274322, label %originalBBpart2
    i32 -236352208, label %for.cond
    i32 189575279, label %for.body
    i32 -1639776760, label %for.cond7
    i32 977653773, label %originalBB49
    i32 1003227439, label %originalBBpart251
    i32 -2003123489, label %for.body9
    i32 -600075322, label %originalBB53
    i32 20898501, label %originalBBpart2107
    i32 512112059, label %for.inc
    i32 -1843196565, label %originalBB109
    i32 -624163678, label %originalBBpart2121
    i32 -152679282, label %for.end
    i32 1808098893, label %for.inc40
    i32 -1527214292, label %originalBB123
    i32 1867303157, label %originalBBpart2135
    i32 -77808634, label %for.end42
    i32 584592027, label %originalBB137
    i32 874779417, label %originalBBpart2139
    i32 -101195291, label %originalBBalteredBB
    i32 1415144250, label %originalBB49alteredBB
    i32 968071661, label %originalBB53alteredBB
    i32 183332525, label %originalBB109alteredBB
    i32 -1564890066, label %originalBB123alteredBB
    i32 935213337, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 244059804, i32 -101195291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %f = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %f, [100 x [2 x double]]** %f.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ref.tmp = alloca double, align 8
  store double* %ref.tmp, double** %ref.tmp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload144 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload144)
  %m.reload167 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload167, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -839833474
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -839833474
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1708274322, i32 -101195291
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -236352208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 189575279, i32 -77808634
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %45 to i64
  %f.reload161 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload161, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload181, align 4
  %idxprom3 = sext i32 %46 to i64
  %f.reload160 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload160, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload198, align 4
  store i32 -1639776760, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 977653773, i32 1415144250
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload197, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload180, align 4
  %cmp8 = icmp slt i32 %61, %62
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1355298516
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1355298516
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1003227439, i32 1415144250
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -2003123489, i32 -152679282
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1180410502
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1180410502
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -600075322, i32 968071661
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload196, align 4
  %idxprom10 = sext i32 %94 to i64
  %f.reload159 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload159, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11, i64 0, i64 0
  %95 = load double, double* %arrayidx12, align 16
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload179, align 4
  %idxprom13 = sext i32 %96 to i64
  %f.reload158 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload158, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %97 = load double, double* %arrayidx15, align 16
  %sub = fsub double %95, %97
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload195, align 4
  %idxprom16 = sext i32 %98 to i64
  %f.reload157 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload157, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %99 = load double, double* %arrayidx18, align 16
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload178, align 4
  %idxprom19 = sext i32 %100 to i64
  %f.reload156 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload156, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %101 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %99, %101
  %mul = fmul double %sub, %sub22
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload194, align 4
  %idxprom23 = sext i32 %102 to i64
  %f.reload155 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload155, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %103 = load double, double* %arrayidx25, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload177, align 4
  %idxprom26 = sext i32 %104 to i64
  %f.reload154 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload154, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %105 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %103, %105
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload193, align 4
  %idxprom30 = sext i32 %106 to i64
  %f.reload153 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload153, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1
  %107 = load double, double* %arrayidx32, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload176, align 4
  %idxprom33 = sext i32 %108 to i64
  %f.reload152 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload152, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %109 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %107, %109
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #2
  %ref.tmp.reload201 = load volatile double*, double** %ref.tmp.reg2mem
  store double %call38, double* %ref.tmp.reload201, align 8
  %m.reload166 = load volatile double*, double** %m.reg2mem
  %ref.tmp.reload200 = load volatile double*, double** %ref.tmp.reg2mem
  %call39 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %m.reload166, double* dereferenceable(8) %ref.tmp.reload200)
  %110 = load double, double* %call39, align 8
  %m.reload165 = load volatile double*, double** %m.reg2mem
  store double %110, double* %m.reload165, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1299084681
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1299084681
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 20898501, i32 968071661
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 512112059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 152751199
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 152751199
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1843196565, i32 183332525
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload192, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload191, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1768284913
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1768284913
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -624163678, i32 183332525
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1639776760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1808098893, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1853475345
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1853475345
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1527214292, i32 -1564890066
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload175, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc41 = add nsw i32 %212, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload174, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1240452554
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1240452554
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1867303157, i32 -1564890066
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -236352208, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -20684120
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -20684120
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 584592027, i32 935213337
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call44 = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload204 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload204, i32 0, i32 0
  store i32 %call44, i32* %coerce.dive, align 4
  %agg.tmp.reload203 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive45 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload203, i32 0, i32 0
  %247 = load i32, i32* %coerce.dive45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %247)
  %m.reload164 = load volatile double*, double** %m.reg2mem
  %248 = load double, double* %m.reload164, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call46, double %248)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 127127017
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 127127017
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 874779417, i32 935213337
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x [2 x double]], align 16
  %malteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ref.tmpalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 244059804, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload190, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload173, align 4
  %cmp8alteredBB = icmp slt i32 %276, %277
  store i32 977653773, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload189, align 4
  %idxprom10alteredBB = sext i32 %278 to i64
  %f.reload151 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload151, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11alteredBB, i64 0, i64 0
  %279 = load double, double* %arrayidx12alteredBB, align 16
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload172, align 4
  %idxprom13alteredBB = sext i32 %280 to i64
  %f.reload150 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload150, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %281 = load double, double* %arrayidx15alteredBB, align 16
  %_ = fsub double -0.000000e+00, %279
  %gen = fadd double %_, %281
  %_54 = fsub double %279, %281
  %gen55 = fmul double %_54, %281
  %_56 = fsub double -0.000000e+00, %279
  %gen57 = fadd double %_56, %281
  %_58 = fsub double %279, %281
  %gen59 = fmul double %_58, %281
  %_60 = fsub double %279, %281
  %gen61 = fmul double %_60, %281
  %_62 = fsub double %279, %281
  %gen63 = fmul double %_62, %281
  %_64 = fsub double %279, %281
  %gen65 = fmul double %_64, %281
  %subalteredBB = fsub double %279, %281
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload188, align 4
  %idxprom16alteredBB = sext i32 %282 to i64
  %f.reload149 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload149, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %283 = load double, double* %arrayidx18alteredBB, align 16
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload171, align 4
  %idxprom19alteredBB = sext i32 %284 to i64
  %f.reload148 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload148, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %285 = load double, double* %arrayidx21alteredBB, align 16
  %_66 = fsub double -0.000000e+00, %283
  %gen67 = fadd double %_66, %285
  %_68 = fsub double -0.000000e+00, %283
  %gen69 = fadd double %_68, %285
  %sub22alteredBB = fsub double %283, %285
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub22alteredBB
  %_72 = fsub double %subalteredBB, %sub22alteredBB
  %gen73 = fmul double %_72, %sub22alteredBB
  %_74 = fsub double %subalteredBB, %sub22alteredBB
  %gen75 = fmul double %_74, %sub22alteredBB
  %_76 = fsub double -0.000000e+00, %subalteredBB
  %gen77 = fadd double %_76, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload187, align 4
  %idxprom23alteredBB = sext i32 %286 to i64
  %f.reload147 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload147, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24alteredBB, i64 0, i64 1
  %287 = load double, double* %arrayidx25alteredBB, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload170, align 4
  %idxprom26alteredBB = sext i32 %288 to i64
  %f.reload146 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload146, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 1
  %289 = load double, double* %arrayidx28alteredBB, align 8
  %_78 = fsub double %287, %289
  %gen79 = fmul double %_78, %289
  %_80 = fsub double %287, %289
  %gen81 = fmul double %_80, %289
  %_82 = fsub double %287, %289
  %gen83 = fmul double %_82, %289
  %_84 = fsub double %287, %289
  %gen85 = fmul double %_84, %289
  %_86 = fsub double -0.000000e+00, %287
  %gen87 = fadd double %_86, %289
  %_88 = fsub double %287, %289
  %gen89 = fmul double %_88, %289
  %sub29alteredBB = fsub double %287, %289
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload186, align 4
  %idxprom30alteredBB = sext i32 %290 to i64
  %f.reload145 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload145, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31alteredBB, i64 0, i64 1
  %291 = load double, double* %arrayidx32alteredBB, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload169, align 4
  %idxprom33alteredBB = sext i32 %292 to i64
  %f.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %f.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %f.reload, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 1
  %293 = load double, double* %arrayidx35alteredBB, align 8
  %_90 = fsub double -0.000000e+00, %291
  %gen91 = fadd double %_90, %293
  %sub36alteredBB = fsub double %291, %293
  %_92 = fsub double %sub29alteredBB, %sub36alteredBB
  %gen93 = fmul double %_92, %sub36alteredBB
  %_94 = fsub double -0.000000e+00, %sub29alteredBB
  %gen95 = fadd double %_94, %sub36alteredBB
  %_96 = fsub double %sub29alteredBB, %sub36alteredBB
  %gen97 = fmul double %_96, %sub36alteredBB
  %mul37alteredBB = fmul double %sub29alteredBB, %sub36alteredBB
  %_98 = fsub double %mulalteredBB, %mul37alteredBB
  %gen99 = fmul double %_98, %mul37alteredBB
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %mul37alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %mul37alteredBB
  %_104 = fsub double -0.000000e+00, %mulalteredBB
  %gen105 = fadd double %_104, %mul37alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul37alteredBB
  %call38alteredBB = call double @sqrt(double %addalteredBB) #2
  %ref.tmp.reload199 = load volatile double*, double** %ref.tmp.reg2mem
  store double %call38alteredBB, double* %ref.tmp.reload199, align 8
  %m.reload163 = load volatile double*, double** %m.reg2mem
  %ref.tmp.reload = load volatile double*, double** %ref.tmp.reg2mem
  %call39alteredBB = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %m.reload163, double* dereferenceable(8) %ref.tmp.reload)
  %294 = load double, double* %call39alteredBB, align 8
  %m.reload162 = load volatile double*, double** %m.reg2mem
  store double %294, double* %m.reload162, align 8
  store i32 -600075322, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload185, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_110 = sub i32 %295, 1
  %gen111 = mul i32 %297, 1
  %298 = add i32 0, -1807492433
  %299 = sub i32 %298, %295
  %300 = sub i32 %299, -1807492433
  %_112 = sub i32 0, %295
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen113 = add i32 %300, 1
  %303 = add i32 0, -1827961869
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, -1827961869
  %_114 = sub i32 0, %295
  %306 = sub i32 %305, 1047212767
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1047212767
  %gen115 = add i32 %305, 1
  %309 = add i32 0, -563713783
  %310 = sub i32 %309, %295
  %311 = sub i32 %310, -563713783
  %_116 = sub i32 0, %295
  %312 = sub i32 %311, -263782904
  %313 = add i32 %312, 1
  %314 = add i32 %313, -263782904
  %gen117 = add i32 %311, 1
  %315 = sub i32 0, %295
  %316 = add i32 0, %315
  %_118 = sub i32 0, %295
  %317 = sub i32 %316, -103812459
  %318 = add i32 %317, 1
  %319 = add i32 %318, -103812459
  %gen119 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %295, %320
  %incalteredBB = add nsw i32 %295, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload, align 4
  store i32 -1843196565, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload168, align 4
  %323 = add i32 %322, 572312985
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 572312985
  %_124 = sub i32 %322, 1
  %gen125 = mul i32 %325, 1
  %326 = add i32 0, 945575346
  %327 = sub i32 %326, %322
  %328 = sub i32 %327, 945575346
  %_126 = sub i32 0, %322
  %329 = sub i32 %328, 1683555278
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1683555278
  %gen127 = add i32 %328, 1
  %_128 = shl i32 %322, 1
  %332 = add i32 0, 534083131
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, 534083131
  %_129 = sub i32 0, %322
  %335 = add i32 %334, -2080561798
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -2080561798
  %gen130 = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %322, %338
  %_131 = sub i32 %322, 1
  %gen132 = mul i32 %339, 1
  %_133 = shl i32 %322, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %322, %340
  %inc41alteredBB = add nsw i32 %322, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 -1527214292, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call44alteredBB = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload202 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload202, i32 0, i32 0
  store i32 %call44alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive45alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %342 = load i32, i32* %coerce.dive45alteredBB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %342)
  %m.reload = load volatile double*, double** %m.reg2mem
  %343 = load double, double* %m.reload, align 8
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call46alteredBB, double %343)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 584592027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB137, %for.end42, %originalBBpart2135, %originalBB123, %for.inc40, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %originalBBpart2107, %originalBB53, %for.body9, %originalBBpart251, %originalBB49, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #4 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca double**
  %__a.addr.reg2mem = alloca double**
  %retval.reg2mem = alloca double**
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -2123953002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2123953002, label %first
    i32 1500127089, label %originalBB
    i32 -964507211, label %originalBBpart2
    i32 -789290933, label %if.then
    i32 -657910908, label %if.end
    i32 1247967900, label %originalBB1
    i32 1912661512, label %originalBBpart24
    i32 -44679533, label %return
    i32 156143231, label %originalBBalteredBB
    i32 2017807494, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 1500127089, i32 156143231
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double*, align 8
  store double** %retval, double*** %retval.reg2mem
  %__a.addr = alloca double*, align 8
  store double** %__a.addr, double*** %__a.addr.reg2mem
  %__b.addr = alloca double*, align 8
  store double** %__b.addr, double*** %__b.addr.reg2mem
  %__a.addr.reload14 = load volatile double**, double*** %__a.addr.reg2mem
  store double* %__a, double** %__a.addr.reload14, align 8
  %__b.addr.reload16 = load volatile double**, double*** %__b.addr.reg2mem
  store double* %__b, double** %__b.addr.reload16, align 8
  %__a.addr.reload13 = load volatile double**, double*** %__a.addr.reg2mem
  %26 = load double*, double** %__a.addr.reload13, align 8
  %27 = load double, double* %26, align 8
  %__b.addr.reload15 = load volatile double**, double*** %__b.addr.reg2mem
  %28 = load double*, double** %__b.addr.reload15, align 8
  %29 = load double, double* %28, align 8
  %cmp = fcmp olt double %27, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1003632819
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1003632819
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -964507211, i32 156143231
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -789290933, i32 -657910908
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile double**, double*** %__b.addr.reg2mem
  %58 = load double*, double** %__b.addr.reload, align 8
  %retval.reload11 = load volatile double**, double*** %retval.reg2mem
  store double* %58, double** %retval.reload11, align 8
  store i32 -44679533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 491175878
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 491175878
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1247967900, i32 2017807494
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__a.addr.reload12 = load volatile double**, double*** %__a.addr.reg2mem
  %86 = load double*, double** %__a.addr.reload12, align 8
  %retval.reload10 = load volatile double**, double*** %retval.reg2mem
  store double* %86, double** %retval.reload10, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1589483814
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1589483814
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1912661512, i32 2017807494
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -44679533, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile double**, double*** %retval.reg2mem
  %102 = load double*, double** %retval.reload9, align 8
  ret double* %102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double*, align 8
  %__a.addralteredBB = alloca double*, align 8
  %__b.addralteredBB = alloca double*, align 8
  store double* %__a, double** %__a.addralteredBB, align 8
  store double* %__b, double** %__b.addralteredBB, align 8
  %103 = load double*, double** %__a.addralteredBB, align 8
  %104 = load double, double* %103, align 8
  %105 = load double*, double** %__b.addralteredBB, align 8
  %106 = load double, double* %105, align 8
  %cmpalteredBB = fcmp olt double %104, %106
  store i32 1500127089, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__a.addr.reload = load volatile double**, double*** %__a.addr.reg2mem
  %107 = load double*, double** %__a.addr.reload, align 8
  %retval.reload = load volatile double**, double*** %retval.reg2mem
  store double* %107, double** %retval.reload, align 8
  store i32 1247967900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 459205588
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 459205588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1496016144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1496016144, label %first
    i32 -554559946, label %originalBB
    i32 50090708, label %originalBBpart2
    i32 1711260802, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -554559946, i32 1711260802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -645407297
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -645407297
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 50090708, i32 1711260802
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -554559946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -68599781, %1
  %3 = xor i32 -68599781, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -68599781
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
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
  store i32 -1532003583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1532003583, label %first
    i32 -1987141502, label %originalBB
    i32 -2025379024, label %originalBBpart2
    i32 1145486298, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1987141502, i32 1145486298
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 -1294115796, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1294115796, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = add i32 %23, 779154216
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 779154216
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2025379024, i32 1145486298
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %50 = load i32, i32* %__a.addralteredBB, align 4
  %51 = load i32, i32* %__b.addralteredBB, align 4
  %52 = sub i32 %50, -1317296174
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1317296174
  %_ = sub i32 %50, %51
  %gen = mul i32 %54, %51
  %55 = xor i32 %50, -1
  %56 = xor i32 %51, -1
  %57 = xor i32 -1756809357, -1
  %58 = or i32 %55, %56
  %59 = or i32 -1756809357, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %andalteredBB = and i32 %50, %51
  store i32 -1987141502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, -1678847881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1678847881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 747559493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 747559493, label %first
    i32 -1237903509, label %originalBB
    i32 2147151314, label %originalBBpart2
    i32 -1416931752, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -1237903509, i32 -1416931752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 1624680458, -1
  %32 = and i32 %29, 1624680458
  %33 = and i32 %27, %31
  %34 = and i32 %30, 1624680458
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 1624680458, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 78590139
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 78590139
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2147151314, i32 -1416931752
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %71 = load i32, i32* %__a.addralteredBB, align 4
  %72 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %71, %72
  %73 = add i32 0, 2112071701
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, 2112071701
  %_1 = sub i32 0, %71
  %76 = sub i32 0, %72
  %77 = sub i32 %75, %76
  %gen = add i32 %75, %72
  %_2 = shl i32 %71, %72
  %_3 = shl i32 %71, %72
  %_4 = shl i32 %71, %72
  %_5 = shl i32 %71, %72
  %78 = xor i32 %71, -1
  %79 = xor i32 %72, -1
  %80 = xor i32 -2115797198, -1
  %81 = and i32 %78, -2115797198
  %82 = and i32 %71, %80
  %83 = and i32 %79, -2115797198
  %84 = and i32 %72, %80
  %85 = or i32 %81, %82
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = or i32 %78, %79
  %89 = xor i32 %88, -1
  %90 = or i32 -2115797198, %80
  %91 = and i32 %89, %90
  %92 = or i32 %87, %91
  %oralteredBB = or i32 %71, %72
  store i32 -1237903509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
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
  store i32 -381847289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -381847289, label %first
    i32 -947620872, label %originalBB
    i32 -1838841403, label %originalBBpart2
    i32 1843281732, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -947620872, i32 1843281732
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = add i32 %14, 1555100386
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1555100386
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1838841403, i32 1843281732
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -947620872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
