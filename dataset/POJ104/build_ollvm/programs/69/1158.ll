; ModuleID = 'source-C-CXX/69/1158.cpp'
source_filename = "source-C-CXX/69/1158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1035452988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1035452988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1835984123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1835984123, label %first
    i32 -1084913959, label %originalBB
    i32 -1989597231, label %originalBBpart2
    i32 -2102970171, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1084913959, i32 -2102970171
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1989597231, i32 -2102970171
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1084913959, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [20 x [2 x double]], align 16
  %jl = alloca [200 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 548181020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 548181020, label %for.cond
    i32 -404366396, label %for.body
    i32 -738105226, label %originalBB
    i32 442438702, label %originalBBpart2
    i32 1641305765, label %for.inc
    i32 -1646410037, label %for.end
    i32 307374747, label %for.cond7
    i32 -1523449339, label %for.body9
    i32 2126271313, label %for.cond10
    i32 1225030506, label %originalBB65
    i32 1614011577, label %originalBBpart267
    i32 -1225914549, label %for.body12
    i32 -2132392230, label %originalBB69
    i32 1613704383, label %originalBBpart2111
    i32 -1114002188, label %for.inc46
    i32 -1534076330, label %originalBB113
    i32 -816666433, label %originalBBpart2117
    i32 -1408006509, label %for.end48
    i32 325204170, label %originalBB119
    i32 1105504850, label %originalBBpart2121
    i32 -722314191, label %for.inc49
    i32 584498624, label %originalBB123
    i32 -1827375540, label %originalBBpart2129
    i32 -1690197972, label %for.end51
    i32 -1494436738, label %originalBB131
    i32 1517407686, label %originalBBpart2133
    i32 -185351972, label %for.cond53
    i32 1684169371, label %for.body55
    i32 -338482130, label %if.then
    i32 -1492003047, label %originalBB135
    i32 134128260, label %originalBBpart2137
    i32 -700757263, label %if.end
    i32 -47930723, label %for.inc61
    i32 914950551, label %for.end63
    i32 2042766419, label %originalBBalteredBB
    i32 222521032, label %originalBB65alteredBB
    i32 726955444, label %originalBB69alteredBB
    i32 -1319150433, label %originalBB113alteredBB
    i32 252812619, label %originalBB119alteredBB
    i32 -857201812, label %originalBB123alteredBB
    i32 -1348135978, label %originalBB131alteredBB
    i32 -1476254176, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -404366396, i32 -1646410037
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 780999672
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 780999672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -738105226, i32 2042766419
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1982462559
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1982462559
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 442438702, i32 2042766419
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1641305765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -582779651
  %61 = add i32 %60, 1
  %62 = add i32 %61, -582779651
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 548181020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307374747, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 -1523449339, i32 -1690197972
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1645098757
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1645098757
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 2126271313, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1374010883
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1374010883
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1225030506, i32 222521032
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %85, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -264871513
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -264871513
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1614011577, i32 222521032
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -1225914549, i32 -1408006509
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 115306266
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 115306266
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2132392230, i32 726955444
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %119 = load double, double* %arrayidx15, align 16
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %121 = load double, double* %arrayidx18, align 16
  %sub = fsub double %119, %121
  %122 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %123 = load double, double* %arrayidx21, align 16
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %125 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %123, %125
  %mul = fmul double %sub, %sub25
  %126 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %127 = load double, double* %arrayidx28, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %129 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %127, %129
  %130 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %131 = load double, double* %arrayidx35, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %133 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %131, %133
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %call42 = call double @sqrt(double %add41) #2
  %134 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %jl, i64 0, i64 %idxprom43
  store double %call42, double* %arrayidx44, align 8
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc45 = add nsw i32 %135, 1
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1613704383, i32 726955444
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1114002188, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1138132168
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1138132168
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1534076330, i32 -1319150433
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -1063173225
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1063173225
  %inc47 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1809006501
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1809006501
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -816666433, i32 -1319150433
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2126271313, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -894898632
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -894898632
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 325204170, i32 252812619
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 709522566
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 709522566
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
  %263 = select i1 %261, i32 1105504850, i32 252812619
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -722314191, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1412326247
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1412326247
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 584498624, i32 -857201812
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc50 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1827375540, i32 -857201812
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 307374747, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1494436738, i32 -1348135978
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [200 x double], [200 x double]* %jl, i64 0, i64 0
  %322 = load double, double* %arrayidx52, align 16
  store double %322, double* %t, align 8
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -2033025301
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2033025301
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1517407686, i32 -1348135978
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -185351972, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %350, %351
  %352 = select i1 %cmp54, i32 1684169371, i32 914950551
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %353 to i64
  %arrayidx57 = getelementptr inbounds [200 x double], [200 x double]* %jl, i64 0, i64 %idxprom56
  %354 = load double, double* %arrayidx57, align 8
  %355 = load double, double* %t, align 8
  %cmp58 = fcmp ogt double %354, %355
  %356 = select i1 %cmp58, i32 -338482130, i32 -700757263
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1938182101
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1938182101
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1492003047, i32 -1476254176
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %384 to i64
  %arrayidx60 = getelementptr inbounds [200 x double], [200 x double]* %jl, i64 0, i64 %idxprom59
  %385 = load double, double* %arrayidx60, align 8
  store double %385, double* %t, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1517973492
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1517973492
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 134128260, i32 -1476254176
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -700757263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -47930723, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc62 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 -185351972, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %406 = load double, double* %t, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %406)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1alteredBB)
  %408 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %408 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  store i32 -738105226, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %409, %410
  store i32 1225030506, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %411 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %412 = load double, double* %arrayidx15alteredBB, align 16
  %413 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %413 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %414 = load double, double* %arrayidx18alteredBB, align 16
  %_ = fsub double %412, %414
  %gen = fmul double %_, %414
  %_70 = fsub double -0.000000e+00, %412
  %gen71 = fadd double %_70, %414
  %_72 = fsub double %412, %414
  %gen73 = fmul double %_72, %414
  %_74 = fsub double -0.000000e+00, %412
  %gen75 = fadd double %_74, %414
  %subalteredBB = fsub double %412, %414
  %415 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %415 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %416 = load double, double* %arrayidx21alteredBB, align 16
  %417 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %417 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %418 = load double, double* %arrayidx24alteredBB, align 16
  %sub25alteredBB = fsub double %416, %418
  %_76 = fsub double %subalteredBB, %sub25alteredBB
  %gen77 = fmul double %_76, %sub25alteredBB
  %_78 = fsub double -0.000000e+00, %subalteredBB
  %gen79 = fadd double %_78, %sub25alteredBB
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub25alteredBB
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub25alteredBB
  %_84 = fsub double %subalteredBB, %sub25alteredBB
  %gen85 = fmul double %_84, %sub25alteredBB
  %_86 = fsub double %subalteredBB, %sub25alteredBB
  %gen87 = fmul double %_86, %sub25alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub25alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %419 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 1
  %420 = load double, double* %arrayidx28alteredBB, align 8
  %421 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %421 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %422 = load double, double* %arrayidx31alteredBB, align 8
  %_88 = fsub double %420, %422
  %gen89 = fmul double %_88, %422
  %sub32alteredBB = fsub double %420, %422
  %423 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %423 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 1
  %424 = load double, double* %arrayidx35alteredBB, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %425 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %d, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %426 = load double, double* %arrayidx38alteredBB, align 8
  %_90 = fsub double %424, %426
  %gen91 = fmul double %_90, %426
  %_92 = fsub double -0.000000e+00, %424
  %gen93 = fadd double %_92, %426
  %sub39alteredBB = fsub double %424, %426
  %_94 = fsub double -0.000000e+00, %sub32alteredBB
  %gen95 = fadd double %_94, %sub39alteredBB
  %_96 = fsub double -0.000000e+00, %sub32alteredBB
  %gen97 = fadd double %_96, %sub39alteredBB
  %_98 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen99 = fmul double %_98, %sub39alteredBB
  %mul40alteredBB = fmul double %sub32alteredBB, %sub39alteredBB
  %_100 = fsub double %mulalteredBB, %mul40alteredBB
  %gen101 = fmul double %_100, %mul40alteredBB
  %_102 = fsub double %mulalteredBB, %mul40alteredBB
  %gen103 = fmul double %_102, %mul40alteredBB
  %_104 = fsub double -0.000000e+00, %mulalteredBB
  %gen105 = fadd double %_104, %mul40alteredBB
  %_106 = fsub double -0.000000e+00, %mulalteredBB
  %gen107 = fadd double %_106, %mul40alteredBB
  %add41alteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %call42alteredBB = call double @sqrt(double %add41alteredBB) #2
  %427 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %427 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x double], [200 x double]* %jl, i64 0, i64 %idxprom43alteredBB
  store double %call42alteredBB, double* %arrayidx44alteredBB, align 8
  %428 = load i32, i32* %k, align 4
  %429 = add i32 0, -235427273
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -235427273
  %_108 = sub i32 0, %428
  %432 = sub i32 %431, -53492856
  %433 = add i32 %432, 1
  %434 = add i32 %433, -53492856
  %gen109 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %428, %435
  %inc45alteredBB = add nsw i32 %428, 1
  store i32 %436, i32* %k, align 4
  store i32 -2132392230, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, 1874277007
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1874277007
  %_114 = sub i32 %437, 1
  %gen115 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %437, %441
  %inc47alteredBB = add nsw i32 %437, 1
  store i32 %442, i32* %j, align 4
  store i32 -1534076330, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 325204170, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_124 = sub i32 %443, 1
  %gen125 = mul i32 %445, 1
  %446 = sub i32 0, 575175797
  %447 = sub i32 %446, %443
  %448 = add i32 %447, 575175797
  %_126 = sub i32 0, %443
  %449 = sub i32 %448, 1981437417
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1981437417
  %gen127 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %443, %452
  %inc50alteredBB = add nsw i32 %443, 1
  store i32 %453, i32* %i, align 4
  store i32 584498624, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [200 x double], [200 x double]* %jl, i64 0, i64 0
  %454 = load double, double* %arrayidx52alteredBB, align 16
  store double %454, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 -1494436738, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %455 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x double], [200 x double]* %jl, i64 0, i64 %idxprom59alteredBB
  %456 = load double, double* %arrayidx60alteredBB, align 8
  store double %456, double* %t, align 8
  store i32 -1492003047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc61, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body55, %for.cond53, %originalBBpart2133, %originalBB131, %for.end51, %originalBBpart2129, %originalBB123, %for.inc49, %originalBBpart2121, %originalBB119, %for.end48, %originalBBpart2117, %originalBB113, %for.inc46, %originalBBpart2111, %originalBB69, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
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
