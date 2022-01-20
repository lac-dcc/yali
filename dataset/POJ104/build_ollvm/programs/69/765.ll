; ModuleID = 'source-C-CXX/69/765.cpp'
source_filename = "source-C-CXX/69/765.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_765.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %ll.reg2mem = alloca [100 x [100 x double]]*
  %max.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -991158775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -991158775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 120064886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 120064886, label %first
    i32 813556144, label %originalBB
    i32 -1763145060, label %originalBBpart2
    i32 646289769, label %for.cond
    i32 -1930249522, label %for.body
    i32 1948715520, label %for.inc
    i32 -950890111, label %for.end
    i32 -1763575197, label %for.cond5
    i32 852827546, label %originalBB45
    i32 884815771, label %originalBBpart247
    i32 426465360, label %for.body7
    i32 1621486523, label %originalBB49
    i32 603221063, label %originalBBpart259
    i32 -162325951, label %for.cond8
    i32 368485856, label %for.body10
    i32 703161581, label %if.then
    i32 -250750137, label %if.end
    i32 -417792064, label %for.inc37
    i32 -132329233, label %for.end39
    i32 788409903, label %for.inc40
    i32 1486789984, label %for.end42
    i32 -2101315196, label %originalBBalteredBB
    i32 -56873334, label %originalBB45alteredBB
    i32 -97548662, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 813556144, i32 -2101315196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %ll = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %ll, [100 x [100 x double]]** %ll.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload100 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload100, align 8
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1284273397
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1284273397
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1763145060, i32 -2101315196
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 646289769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload66, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1930249522, i32 -950890111
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload95 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload95, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %idxprom2 = sext i32 %46 to i64
  %b.reload97 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b.reload97, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 1948715520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload80, align 4
  %48 = add i32 %47, -6760283
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -6760283
  %inc = add nsw i32 %47, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload79, align 4
  store i32 646289769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 -1763575197, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -736218332
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -736218332
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 852827546, i32 -56873334
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload77, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload65, align 4
  %80 = add i32 %79, -90104781
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -90104781
  %sub = sub nsw i32 %79, 1
  %cmp6 = icmp sle i32 %78, %82
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 884815771, i32 -56873334
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 426465360, i32 1486789984
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1621486523, i32 -97548662
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload76, align 4
  %125 = add i32 %124, -1781459016
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1781459016
  %add = add nsw i32 %124, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload93, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -137432948
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -137432948
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 603221063, i32 -97548662
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -162325951, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload92, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload64, align 4
  %cmp9 = icmp sle i32 %143, %144
  %145 = select i1 %cmp9, i32 368485856, i32 -132329233
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload75, align 4
  %idxprom11 = sext i32 %146 to i64
  %a.reload94 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a.reload94, i64 0, i64 %idxprom11
  %147 = load double, double* %arrayidx12, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload91, align 4
  %idxprom13 = sext i32 %148 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom13
  %149 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %147, %149
  %call16 = call double @pow(double %sub15, double 2.000000e+00) #2
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload74, align 4
  %idxprom17 = sext i32 %150 to i64
  %b.reload96 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reload96, i64 0, i64 %idxprom17
  %151 = load double, double* %arrayidx18, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload90, align 4
  %idxprom19 = sext i32 %152 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom19
  %153 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %151, %153
  %call22 = call double @pow(double %sub21, double 2.000000e+00) #2
  %add23 = fadd double %call16, %call22
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload73, align 4
  %idxprom24 = sext i32 %154 to i64
  %ll.reload102 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ll.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ll.reload102, i64 0, i64 %idxprom24
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload89, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx25, i64 0, i64 %idxprom26
  store double %add23, double* %arrayidx27, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload72, align 4
  %idxprom28 = sext i32 %156 to i64
  %ll.reload101 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ll.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ll.reload101, i64 0, i64 %idxprom28
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload88, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %158 = load double, double* %arrayidx31, align 8
  %max.reload99 = load volatile double*, double** %max.reg2mem
  %159 = load double, double* %max.reload99, align 8
  %cmp32 = fcmp ogt double %158, %159
  %160 = select i1 %cmp32, i32 703161581, i32 -250750137
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload71, align 4
  %idxprom33 = sext i32 %161 to i64
  %ll.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %ll.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %ll.reload, i64 0, i64 %idxprom33
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload87, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx34, i64 0, i64 %idxprom35
  %163 = load double, double* %arrayidx36, align 8
  %max.reload98 = load volatile double*, double** %max.reg2mem
  store double %163, double* %max.reload98, align 8
  store i32 -250750137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417792064, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload86, align 4
  %165 = add i32 %164, 16406915
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 16406915
  %inc38 = add nsw i32 %164, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload85, align 4
  store i32 -162325951, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 788409903, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload70, align 4
  %169 = add i32 %168, -907545287
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -907545287
  %inc41 = add nsw i32 %168, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload69, align 4
  store i32 -1763575197, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %172 = load double, double* %max.reload, align 8
  %call43 = call double @sqrt(double %172) #2
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %call43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %maxalteredBB = alloca double, align 8
  %llalteredBB = alloca [100 x [100 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 813556144, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %subalteredBB = sub nsw i32 %174, 1
  %cmp6alteredBB = icmp sle i32 %173, %176
  store i32 852827546, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_ = sub i32 0, %177
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 1
  %_50 = shl i32 %177, 1
  %_51 = shl i32 %177, 1
  %184 = sub i32 0, -2023136800
  %185 = sub i32 %184, %177
  %186 = add i32 %185, -2023136800
  %_52 = sub i32 0, %177
  %187 = sub i32 %186, 872348396
  %188 = add i32 %187, 1
  %189 = add i32 %188, 872348396
  %gen53 = add i32 %186, 1
  %190 = add i32 %177, 6206600
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 6206600
  %_54 = sub i32 %177, 1
  %gen55 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %177, %193
  %_56 = sub i32 %177, 1
  %gen57 = mul i32 %194, 1
  %195 = add i32 %177, 1569598154
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1569598154
  %addalteredBB = add nsw i32 %177, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload, align 4
  store i32 1621486523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart259, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_765.cpp() #0 section ".text.startup" {
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
