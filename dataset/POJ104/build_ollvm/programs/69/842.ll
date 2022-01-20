; ModuleID = 'source-C-CXX/69/842.cpp'
source_filename = "source-C-CXX/69/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x [2 x double]]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -179038765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -179038765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1285875604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1285875604, label %first
    i32 -922042315, label %originalBB
    i32 -96596250, label %originalBBpart2
    i32 -1503055276, label %for.cond
    i32 657478469, label %for.body
    i32 -621147920, label %originalBB51
    i32 777922978, label %originalBBpart253
    i32 1572330332, label %for.inc
    i32 1706751950, label %for.end
    i32 -829292762, label %for.cond7
    i32 683900904, label %for.body9
    i32 -1937060843, label %for.cond10
    i32 658232114, label %for.body12
    i32 -605312853, label %if.then
    i32 295477001, label %if.end
    i32 929012192, label %for.inc43
    i32 -38740683, label %for.end45
    i32 537686173, label %for.inc46
    i32 130325405, label %originalBB55
    i32 -617153185, label %originalBBpart261
    i32 -941816955, label %for.end48
    i32 187737471, label %originalBBalteredBB
    i32 1157468945, label %originalBB51alteredBB
    i32 -1808688951, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -922042315, i32 187737471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [2 x double]], align 16
  store [1000 x [2 x double]]* %a, [1000 x [2 x double]]** %a.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload79 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload79, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload84)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1821484065
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1821484065
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -96596250, i32 187737471
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503055276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload90, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 657478469, i32 1706751950
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -957468418
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -957468418
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -621147920, i32 1157468945
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload76 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload76, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload88, align 4
  %idxprom3 = sext i32 %49 to i64
  %a.reload75 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload75, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 777922978, i32 1157468945
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1572330332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload87, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload86, align 4
  store i32 -1503055276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload101, align 4
  store i32 -829292762, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 683900904, i32 -941816955
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  store i32 -1937060843, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload107, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload99, align 4
  %cmp11 = icmp slt i32 %72, %73
  %74 = select i1 %cmp11, i32 658232114, i32 -38740683
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload98, align 4
  %idxprom13 = sext i32 %75 to i64
  %a.reload74 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload74, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 1
  %76 = load double, double* %arrayidx15, align 8
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload106, align 4
  %idxprom16 = sext i32 %77 to i64
  %a.reload73 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload73, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %78 = load double, double* %arrayidx18, align 8
  %sub = fsub double %76, %78
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload97, align 4
  %idxprom19 = sext i32 %79 to i64
  %a.reload72 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload72, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 1
  %80 = load double, double* %arrayidx21, align 8
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload105, align 4
  %idxprom22 = sext i32 %81 to i64
  %a.reload71 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload71, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 1
  %82 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %80, %82
  %mul = fmul double %sub, %sub25
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload96, align 4
  %idxprom26 = sext i32 %83 to i64
  %a.reload70 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload70, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 2
  %84 = load double, double* %arrayidx28, align 16
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload104, align 4
  %idxprom29 = sext i32 %85 to i64
  %a.reload69 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload69, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 2
  %86 = load double, double* %arrayidx31, align 16
  %sub32 = fsub double %84, %86
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload95, align 4
  %idxprom33 = sext i32 %87 to i64
  %a.reload68 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload68, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 2
  %88 = load double, double* %arrayidx35, align 16
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload103, align 4
  %idxprom36 = sext i32 %89 to i64
  %a.reload67 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload67, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 2
  %90 = load double, double* %arrayidx38, align 16
  %sub39 = fsub double %88, %90
  %mul40 = fmul double %sub32, %sub39
  %add = fadd double %mul, %mul40
  %temp.reload82 = load volatile double*, double** %temp.reg2mem
  store double %add, double* %temp.reload82, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %91 = load double, double* %temp.reload, align 8
  %call41 = call double @sqrt(double %91) #2
  %dis.reload81 = load volatile double*, double** %dis.reg2mem
  store double %call41, double* %dis.reload81, align 8
  %max.reload78 = load volatile double*, double** %max.reg2mem
  %92 = load double, double* %max.reload78, align 8
  %dis.reload80 = load volatile double*, double** %dis.reg2mem
  %93 = load double, double* %dis.reload80, align 8
  %cmp42 = fcmp olt double %92, %93
  %94 = select i1 %cmp42, i32 -605312853, i32 295477001
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %95 = load double, double* %dis.reload, align 8
  %max.reload77 = load volatile double*, double** %max.reg2mem
  store double %95, double* %max.reload77, align 8
  store i32 295477001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 929012192, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload102, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc44 = add nsw i32 %96, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload, align 4
  store i32 -1937060843, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 537686173, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 130325405, i32 -1808688951
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload94, align 4
  %126 = add i32 %125, -2087508173
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2087508173
  %inc47 = add nsw i32 %125, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload93, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -617153185, i32 -1808688951
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -829292762, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %155 = load double, double* %max.reload, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %155)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [2 x double]], align 16
  %maxalteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -922042315, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %a.reload66 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload66, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 1
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %157 to i64
  %a.reload = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4alteredBB, i64 0, i64 2
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  store i32 -621147920, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload92, align 4
  %_ = shl i32 %158, 1
  %159 = add i32 %158, 2025499636
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2025499636
  %_56 = sub i32 %158, 1
  %gen = mul i32 %161, 1
  %_57 = shl i32 %158, 1
  %162 = sub i32 0, 1
  %163 = add i32 %158, %162
  %_58 = sub i32 %158, 1
  %gen59 = mul i32 %163, 1
  %164 = sub i32 0, %158
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc47alteredBB = add nsw i32 %158, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload, align 4
  store i32 130325405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB55, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
