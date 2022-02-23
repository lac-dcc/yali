; ModuleID = 'source-C-CXX/26/1228.cpp'
source_filename = "source-C-CXX/26/1228.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %cmp67.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 985777172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 985777172, label %first
    i32 -664545683, label %originalBB
    i32 -1220242486, label %originalBBpart2
    i32 -2021601716, label %for.cond
    i32 -954654272, label %for.body
    i32 -963530453, label %for.inc
    i32 15357298, label %originalBB92
    i32 -1016440817, label %originalBBpart2103
    i32 -1040587780, label %for.end
    i32 1951679459, label %for.cond8
    i32 -720653336, label %for.body10
    i32 -623949901, label %if.then
    i32 1787191303, label %originalBB105
    i32 1556562295, label %originalBBpart2191
    i32 847798479, label %if.end
    i32 1089100120, label %if.then44
    i32 -957612693, label %if.then53
    i32 -599553885, label %if.end54
    i32 -188534855, label %if.end57
    i32 -357926184, label %if.then59
    i32 175415524, label %originalBB193
    i32 -1488536255, label %originalBBpart2215
    i32 1754480125, label %if.then68
    i32 -1298550651, label %originalBB217
    i32 -1317750900, label %originalBBpart2219
    i32 -677383554, label %if.end69
    i32 1954663961, label %if.end88
    i32 -671780108, label %for.inc89
    i32 -2096851206, label %for.end91
    i32 1684009344, label %originalBB221
    i32 -1651841903, label %originalBBpart2223
    i32 1998596131, label %originalBBalteredBB
    i32 2139841175, label %originalBB92alteredBB
    i32 -173077469, label %originalBB105alteredBB
    i32 2047691715, label %originalBB193alteredBB
    i32 -202578603, label %originalBB217alteredBB
    i32 -1682924269, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 -664545683, i32 1998596131
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload229)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1220242486, i32 1998596131
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021601716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload259, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload228, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -954654272, i32 -1040587780
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload269 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload269, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload257, align 4
  %idxprom2 = sext i32 %44 to i64
  %b.reload278 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b.reload278, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload256, align 4
  %idxprom5 = sext i32 %45 to i64
  %c.reload279 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c.reload279, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  store i32 -963530453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 15357298, i32 2139841175
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload255, align 4
  %61 = sub i32 %60, -1099661516
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1099661516
  %inc = add nsw i32 %60, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload254, align 4
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -2081716349
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2081716349
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1016440817, i32 2139841175
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2021601716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  store i32 1951679459, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload252, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp sle i32 %79, %80
  %81 = select i1 %cmp9, i32 -720653336, i32 -2096851206
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload251, align 4
  %idxprom11 = sext i32 %82 to i64
  %b.reload277 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload277, i64 0, i64 %idxprom11
  %83 = load double, double* %arrayidx12, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload250, align 4
  %idxprom13 = sext i32 %84 to i64
  %b.reload276 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b.reload276, i64 0, i64 %idxprom13
  %85 = load double, double* %arrayidx14, align 8
  %mul = fmul double %83, %85
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload249, align 4
  %idxprom15 = sext i32 %86 to i64
  %a.reload268 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a.reload268, i64 0, i64 %idxprom15
  %87 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double 4.000000e+00, %87
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload248, align 4
  %idxprom18 = sext i32 %88 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom18
  %89 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul17, %89
  %sub = fsub double %mul, %mul20
  %d.reload287 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload287, align 8
  %d.reload286 = load volatile double*, double** %d.reg2mem
  %90 = load double, double* %d.reload286, align 8
  %cmp21 = fcmp ogt double %90, 0.000000e+00
  %91 = select i1 %cmp21, i32 -623949901, i32 847798479
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, -779516754
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -779516754
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1787191303, i32 -173077469
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload247, align 4
  %idxprom22 = sext i32 %107 to i64
  %b.reload275 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reload275, i64 0, i64 %idxprom22
  %108 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double -0.000000e+00, %108
  %d.reload285 = load volatile double*, double** %d.reg2mem
  %109 = load double, double* %d.reload285, align 8
  %call25 = call double @sqrt(double %109) #2
  %add = fadd double %sub24, %call25
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload246, align 4
  %idxprom26 = sext i32 %110 to i64
  %a.reload267 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reload267, i64 0, i64 %idxprom26
  %111 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double 2.000000e+00, %111
  %div = fdiv double %add, %mul28
  %x1.reload294 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload294, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload245, align 4
  %idxprom29 = sext i32 %112 to i64
  %b.reload274 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b.reload274, i64 0, i64 %idxprom29
  %113 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double -0.000000e+00, %113
  %d.reload284 = load volatile double*, double** %d.reg2mem
  %114 = load double, double* %d.reload284, align 8
  %call32 = call double @sqrt(double %114) #2
  %sub33 = fsub double %sub31, %call32
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload244, align 4
  %idxprom34 = sext i32 %115 to i64
  %a.reload266 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a.reload266, i64 0, i64 %idxprom34
  %116 = load double, double* %arrayidx35, align 8
  %mul36 = fmul double 2.000000e+00, %116
  %div37 = fdiv double %sub33, %mul36
  %x2.reload297 = load volatile double*, double** %x2.reg2mem
  store double %div37, double* %x2.reload297, align 8
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %x1.reload293 = load volatile double*, double** %x1.reg2mem
  %117 = load double, double* %x1.reload293, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %117)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %x2.reload296 = load volatile double*, double** %x2.reg2mem
  %118 = load double, double* %x2.reload296, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %118)
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1556562295, i32 -173077469
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 847798479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload283 = load volatile double*, double** %d.reg2mem
  %133 = load double, double* %d.reload283, align 8
  %cmp43 = fcmp oeq double %133, 0.000000e+00
  %134 = select i1 %cmp43, i32 1089100120, i32 -188534855
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload243, align 4
  %idxprom45 = sext i32 %135 to i64
  %b.reload273 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b.reload273, i64 0, i64 %idxprom45
  %136 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double -0.000000e+00, %136
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload242, align 4
  %idxprom48 = sext i32 %137 to i64
  %a.reload265 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a.reload265, i64 0, i64 %idxprom48
  %138 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double 2.000000e+00, %138
  %div51 = fdiv double %sub47, %mul50
  %x1.reload292 = load volatile double*, double** %x1.reg2mem
  store double %div51, double* %x1.reload292, align 8
  %x1.reload291 = load volatile double*, double** %x1.reg2mem
  %139 = load double, double* %x1.reload291, align 8
  %cmp52 = fcmp oeq double %139, 0.000000e+00
  %140 = select i1 %cmp52, i32 -957612693, i32 -599553885
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %x1.reload290 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload290, align 8
  store i32 -599553885, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %x1.reload289 = load volatile double*, double** %x1.reg2mem
  %141 = load double, double* %x1.reload289, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %141)
  store i32 -188534855, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %d.reload282 = load volatile double*, double** %d.reg2mem
  %142 = load double, double* %d.reload282, align 8
  %cmp58 = fcmp olt double %142, 0.000000e+00
  %143 = select i1 %cmp58, i32 -357926184, i32 1954663961
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 175415524, i32 2047691715
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload241, align 4
  %idxprom60 = sext i32 %158 to i64
  %b.reload272 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b.reload272, i64 0, i64 %idxprom60
  %159 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double -0.000000e+00, %159
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload240, align 4
  %idxprom63 = sext i32 %160 to i64
  %a.reload264 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %a.reload264, i64 0, i64 %idxprom63
  %161 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 2.000000e+00, %161
  %div66 = fdiv double %sub62, %mul65
  %e.reload304 = load volatile double*, double** %e.reg2mem
  store double %div66, double* %e.reload304, align 8
  %e.reload303 = load volatile double*, double** %e.reg2mem
  %162 = load double, double* %e.reload303, align 8
  %cmp67 = fcmp oeq double %162, 0.000000e+00
  store i1 %cmp67, i1* %cmp67.reg2mem
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1376560489
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1376560489
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1488536255, i32 2047691715
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %178 = select i1 %cmp67.reload, i32 1754480125, i32 -677383554
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = add i32 %179, -1343712597
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1343712597
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1298550651, i32 -202578603
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %e.reload302 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload302, align 8
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1317750900, i32 -202578603
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -677383554, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %d.reload281 = load volatile double*, double** %d.reg2mem
  %220 = load double, double* %d.reload281, align 8
  %sub70 = fsub double -0.000000e+00, %220
  %call71 = call double @sqrt(double %sub70) #2
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload239, align 4
  %idxprom72 = sext i32 %221 to i64
  %a.reload263 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %a.reload263, i64 0, i64 %idxprom72
  %222 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double 2.000000e+00, %222
  %div75 = fdiv double %call71, %mul74
  %f.reload306 = load volatile double*, double** %f.reg2mem
  store double %div75, double* %f.reload306, align 8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %e.reload301 = load volatile double*, double** %e.reg2mem
  %223 = load double, double* %e.reload301, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %223)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %f.reload305 = load volatile double*, double** %f.reg2mem
  %224 = load double, double* %f.reload305, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %224)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %e.reload300 = load volatile double*, double** %e.reg2mem
  %225 = load double, double* %e.reload300, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %225)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %f.reload = load volatile double*, double** %f.reg2mem
  %226 = load double, double* %f.reload, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %226)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1954663961, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -671780108, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload238, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc90 = add nsw i32 %227, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload237, align 4
  store i32 1951679459, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 %232, -1715131490
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1715131490
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1684009344, i32 -1682924269
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = add i32 %247, -1680013002
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1680013002
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1651841903, i32 -1682924269
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -664545683, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload236, align 4
  %275 = sub i32 0, 104943314
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 104943314
  %_ = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %280 = add i32 %274, 94278715
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 94278715
  %_93 = sub i32 %274, 1
  %gen94 = mul i32 %282, 1
  %283 = add i32 0, 4794411
  %284 = sub i32 %283, %274
  %285 = sub i32 %284, 4794411
  %_95 = sub i32 0, %274
  %286 = sub i32 %285, -1177203097
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1177203097
  %gen96 = add i32 %285, 1
  %289 = add i32 0, -1421797973
  %290 = sub i32 %289, %274
  %291 = sub i32 %290, -1421797973
  %_97 = sub i32 0, %274
  %292 = sub i32 %291, 282663117
  %293 = add i32 %292, 1
  %294 = add i32 %293, 282663117
  %gen98 = add i32 %291, 1
  %_99 = shl i32 %274, 1
  %295 = sub i32 0, %274
  %296 = add i32 0, %295
  %_100 = sub i32 0, %274
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen101 = add i32 %296, 1
  %301 = sub i32 %274, 1481749348
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1481749348
  %incalteredBB = add nsw i32 %274, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload235, align 4
  store i32 15357298, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload234, align 4
  %idxprom22alteredBB = sext i32 %304 to i64
  %b.reload271 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload271, i64 0, i64 %idxprom22alteredBB
  %305 = load double, double* %arrayidx23alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %305
  %gen107 = fmul double %_106, %305
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %305
  %_110 = fsub double -0.000000e+00, %305
  %gen111 = fmul double %_110, %305
  %_112 = fsub double -0.000000e+00, -0.000000e+00
  %gen113 = fadd double %_112, %305
  %_114 = fsub double -0.000000e+00, %305
  %gen115 = fmul double %_114, %305
  %_116 = fsub double -0.000000e+00, -0.000000e+00
  %gen117 = fadd double %_116, %305
  %_118 = fsub double -0.000000e+00, -0.000000e+00
  %gen119 = fadd double %_118, %305
  %_120 = fsub double -0.000000e+00, %305
  %gen121 = fmul double %_120, %305
  %sub24alteredBB = fsub double -0.000000e+00, %305
  %d.reload280 = load volatile double*, double** %d.reg2mem
  %306 = load double, double* %d.reload280, align 8
  %call25alteredBB = call double @sqrt(double %306) #2
  %_122 = fsub double -0.000000e+00, %sub24alteredBB
  %gen123 = fadd double %_122, %call25alteredBB
  %_124 = fsub double -0.000000e+00, %sub24alteredBB
  %gen125 = fadd double %_124, %call25alteredBB
  %_126 = fsub double -0.000000e+00, %sub24alteredBB
  %gen127 = fadd double %_126, %call25alteredBB
  %_128 = fsub double -0.000000e+00, %sub24alteredBB
  %gen129 = fadd double %_128, %call25alteredBB
  %_130 = fsub double -0.000000e+00, %sub24alteredBB
  %gen131 = fadd double %_130, %call25alteredBB
  %_132 = fsub double -0.000000e+00, %sub24alteredBB
  %gen133 = fadd double %_132, %call25alteredBB
  %_134 = fsub double -0.000000e+00, %sub24alteredBB
  %gen135 = fadd double %_134, %call25alteredBB
  %addalteredBB = fadd double %sub24alteredBB, %call25alteredBB
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload233, align 4
  %idxprom26alteredBB = sext i32 %307 to i64
  %a.reload262 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload262, i64 0, i64 %idxprom26alteredBB
  %308 = load double, double* %arrayidx27alteredBB, align 8
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %308
  %_138 = fsub double -0.000000e+00, 2.000000e+00
  %gen139 = fadd double %_138, %308
  %_140 = fsub double -0.000000e+00, 2.000000e+00
  %gen141 = fadd double %_140, %308
  %_142 = fsub double 2.000000e+00, %308
  %gen143 = fmul double %_142, %308
  %_144 = fsub double -0.000000e+00, 2.000000e+00
  %gen145 = fadd double %_144, %308
  %_146 = fsub double -0.000000e+00, 2.000000e+00
  %gen147 = fadd double %_146, %308
  %_148 = fsub double 2.000000e+00, %308
  %gen149 = fmul double %_148, %308
  %mul28alteredBB = fmul double 2.000000e+00, %308
  %_150 = fsub double -0.000000e+00, %addalteredBB
  %gen151 = fadd double %_150, %mul28alteredBB
  %_152 = fsub double %addalteredBB, %mul28alteredBB
  %gen153 = fmul double %_152, %mul28alteredBB
  %_154 = fsub double -0.000000e+00, %addalteredBB
  %gen155 = fadd double %_154, %mul28alteredBB
  %_156 = fsub double -0.000000e+00, %addalteredBB
  %gen157 = fadd double %_156, %mul28alteredBB
  %_158 = fsub double -0.000000e+00, %addalteredBB
  %gen159 = fadd double %_158, %mul28alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul28alteredBB
  %x1.reload288 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload288, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload232, align 4
  %idxprom29alteredBB = sext i32 %309 to i64
  %b.reload270 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload270, i64 0, i64 %idxprom29alteredBB
  %310 = load double, double* %arrayidx30alteredBB, align 8
  %_160 = fsub double -0.000000e+00, -0.000000e+00
  %gen161 = fadd double %_160, %310
  %_162 = fsub double -0.000000e+00, %310
  %gen163 = fmul double %_162, %310
  %_164 = fsub double -0.000000e+00, %310
  %gen165 = fmul double %_164, %310
  %_166 = fsub double -0.000000e+00, %310
  %gen167 = fmul double %_166, %310
  %_168 = fsub double -0.000000e+00, %310
  %gen169 = fmul double %_168, %310
  %_170 = fsub double -0.000000e+00, -0.000000e+00
  %gen171 = fadd double %_170, %310
  %sub31alteredBB = fsub double -0.000000e+00, %310
  %d.reload = load volatile double*, double** %d.reg2mem
  %311 = load double, double* %d.reload, align 8
  %call32alteredBB = call double @sqrt(double %311) #2
  %_172 = fsub double %sub31alteredBB, %call32alteredBB
  %gen173 = fmul double %_172, %call32alteredBB
  %_174 = fsub double %sub31alteredBB, %call32alteredBB
  %gen175 = fmul double %_174, %call32alteredBB
  %_176 = fsub double %sub31alteredBB, %call32alteredBB
  %gen177 = fmul double %_176, %call32alteredBB
  %_178 = fsub double -0.000000e+00, %sub31alteredBB
  %gen179 = fadd double %_178, %call32alteredBB
  %_180 = fsub double -0.000000e+00, %sub31alteredBB
  %gen181 = fadd double %_180, %call32alteredBB
  %sub33alteredBB = fsub double %sub31alteredBB, %call32alteredBB
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload231, align 4
  %idxprom34alteredBB = sext i32 %312 to i64
  %a.reload261 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload261, i64 0, i64 %idxprom34alteredBB
  %313 = load double, double* %arrayidx35alteredBB, align 8
  %_182 = fsub double 2.000000e+00, %313
  %gen183 = fmul double %_182, %313
  %mul36alteredBB = fmul double 2.000000e+00, %313
  %_184 = fsub double %sub33alteredBB, %mul36alteredBB
  %gen185 = fmul double %_184, %mul36alteredBB
  %_186 = fsub double %sub33alteredBB, %mul36alteredBB
  %gen187 = fmul double %_186, %mul36alteredBB
  %_188 = fsub double %sub33alteredBB, %mul36alteredBB
  %gen189 = fmul double %_188, %mul36alteredBB
  %div37alteredBB = fdiv double %sub33alteredBB, %mul36alteredBB
  %x2.reload295 = load volatile double*, double** %x2.reg2mem
  store double %div37alteredBB, double* %x2.reload295, align 8
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %314 = load double, double* %x1.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %314)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %315 = load double, double* %x2.reload, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %315)
  store i32 1787191303, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload230, align 4
  %idxprom60alteredBB = sext i32 %316 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom60alteredBB
  %317 = load double, double* %arrayidx61alteredBB, align 8
  %_194 = fsub double -0.000000e+00, %317
  %gen195 = fmul double %_194, %317
  %sub62alteredBB = fsub double -0.000000e+00, %317
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %318 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %319 = load double, double* %arrayidx64alteredBB, align 8
  %_196 = fsub double 2.000000e+00, %319
  %gen197 = fmul double %_196, %319
  %_198 = fsub double 2.000000e+00, %319
  %gen199 = fmul double %_198, %319
  %_200 = fsub double 2.000000e+00, %319
  %gen201 = fmul double %_200, %319
  %_202 = fsub double -0.000000e+00, 2.000000e+00
  %gen203 = fadd double %_202, %319
  %_204 = fsub double -0.000000e+00, 2.000000e+00
  %gen205 = fadd double %_204, %319
  %mul65alteredBB = fmul double 2.000000e+00, %319
  %_206 = fsub double -0.000000e+00, %sub62alteredBB
  %gen207 = fadd double %_206, %mul65alteredBB
  %_208 = fsub double -0.000000e+00, %sub62alteredBB
  %gen209 = fadd double %_208, %mul65alteredBB
  %_210 = fsub double %sub62alteredBB, %mul65alteredBB
  %gen211 = fmul double %_210, %mul65alteredBB
  %_212 = fsub double -0.000000e+00, %sub62alteredBB
  %gen213 = fadd double %_212, %mul65alteredBB
  %div66alteredBB = fdiv double %sub62alteredBB, %mul65alteredBB
  %e.reload299 = load volatile double*, double** %e.reg2mem
  store double %div66alteredBB, double* %e.reload299, align 8
  %e.reload298 = load volatile double*, double** %e.reg2mem
  %320 = load double, double* %e.reload298, align 8
  %cmp67alteredBB = fcmp oeq double %320, 0.000000e+00
  store i32 175415524, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload, align 8
  store i32 -1298550651, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1684009344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB193alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB221, %for.end91, %for.inc89, %if.end88, %if.end69, %originalBBpart2219, %originalBB217, %if.then68, %originalBBpart2215, %originalBB193, %if.then59, %if.end57, %if.end54, %if.then53, %if.then44, %if.end, %originalBBpart2191, %originalBB105, %if.then, %for.body10, %for.cond8, %for.end, %originalBBpart2103, %originalBB92, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
