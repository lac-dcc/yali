; ModuleID = 'source-C-CXX/20/1928.cpp'
source_filename = "source-C-CXX/20/1928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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
  %2 = add i32 %0, -1361970736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1361970736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 18720854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 18720854, label %first
    i32 -412578884, label %originalBB
    i32 1020600558, label %originalBBpart2
    i32 -1006175053, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -412578884, i32 -1006175053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -940730368
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -940730368
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1020600558, i32 -1006175053
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -412578884, i32* %switchVar
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
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %sub26.reg2mem = alloca double
  %.reg2mem = alloca double
  %cmp21.reg2mem = alloca i1
  %vla9.reg2mem = alloca double*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %aver = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -328871198, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -328871198, label %for.cond
    i32 -1895571239, label %for.body
    i32 726264379, label %for.inc
    i32 -994781455, label %for.end
    i32 -1999347139, label %for.cond10
    i32 418214698, label %for.body12
    i32 625027285, label %originalBB
    i32 617160955, label %originalBBpart2
    i32 106281811, label %cond.true
    i32 -1267554680, label %originalBB112
    i32 -1765237677, label %originalBBpart2114
    i32 1599504478, label %cond.false
    i32 -1323009762, label %originalBB116
    i32 2105580953, label %originalBBpart2126
    i32 -36225022, label %cond.end
    i32 -1016639239, label %if.then
    i32 -1823764220, label %originalBB128
    i32 1736867855, label %originalBBpart2130
    i32 -1983241768, label %if.end
    i32 -117537173, label %for.inc34
    i32 823326413, label %for.end36
    i32 -1653305649, label %for.cond37
    i32 499883728, label %for.body39
    i32 -81290128, label %originalBB132
    i32 1622134319, label %originalBBpart2134
    i32 -1707111542, label %if.then43
    i32 979538185, label %if.end50
    i32 -1638944269, label %for.inc51
    i32 -15478102, label %for.end53
    i32 1891555342, label %if.then55
    i32 1358768332, label %if.else
    i32 977004431, label %for.cond59
    i32 2025385081, label %originalBB136
    i32 508206906, label %originalBBpart2138
    i32 -1930456354, label %for.body61
    i32 874871465, label %for.cond62
    i32 1701351063, label %for.body65
    i32 102002796, label %if.then72
    i32 -808015171, label %originalBB140
    i32 -925545815, label %originalBBpart2159
    i32 348956856, label %if.end83
    i32 -1483601848, label %originalBB161
    i32 1781593731, label %originalBBpart2163
    i32 -1370661333, label %for.inc84
    i32 1668531709, label %for.end86
    i32 -1888153330, label %originalBB165
    i32 879224245, label %originalBBpart2167
    i32 -1500822335, label %for.inc87
    i32 2069978482, label %for.end89
    i32 1468006629, label %for.cond90
    i32 -1262869848, label %for.body93
    i32 -1922911972, label %originalBB169
    i32 -1709777615, label %originalBBpart2171
    i32 860026185, label %for.inc98
    i32 -1425803692, label %for.end100
    i32 -461197919, label %if.end105
    i32 1794059846, label %originalBBalteredBB
    i32 -159575937, label %originalBB112alteredBB
    i32 1543191050, label %originalBB116alteredBB
    i32 -1630054156, label %originalBB128alteredBB
    i32 1892474533, label %originalBB132alteredBB
    i32 -1782359453, label %originalBB136alteredBB
    i32 -1415446374, label %originalBB140alteredBB
    i32 1042610422, label %originalBB161alteredBB
    i32 1477516646, label %originalBB165alteredBB
    i32 -23938422, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1895571239, i32 -994781455
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %sum, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %9, %11
  store i32 %15, i32* %sum, align 4
  store i32 726264379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 1410870729
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1410870729
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -328871198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %20 to double
  %add5 = fadd double %conv, 1.000000e-01
  %21 = load i32, i32* %n, align 4
  %conv6 = sitofp i32 %21 to double
  %div = fdiv double %add5, %conv6
  %22 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %22 to double
  %div8 = fdiv double 1.000000e-01, %conv7
  %sub = fsub double %div, %div8
  store double %sub, double* %aver, align 8
  %23 = load i32, i32* %n, align 4
  %24 = zext i32 %23 to i64
  %vla9 = alloca double, i64 %24, align 16
  store double* %vla9, double** %vla9.reg2mem
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -1999347139, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %25, %26
  %27 = select i1 %cmp11, i32 418214698, i32 823326413
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1815714091
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1815714091
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 625027285, i32 1794059846
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %44 to double
  %45 = load double, double* %aver, align 8
  %sub16 = fsub double %conv15, %45
  %46 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %vla9.reload186 = load volatile double*, double** %vla9.reg2mem
  %arrayidx18 = getelementptr inbounds double, double* %vla9.reload186, i64 %idxprom17
  store double %sub16, double* %arrayidx18, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %47 to i64
  %vla9.reload185 = load volatile double*, double** %vla9.reg2mem
  %arrayidx20 = getelementptr inbounds double, double* %vla9.reload185, i64 %idxprom19
  %48 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %48, 0.000000e+00
  store i1 %cmp21, i1* %cmp21.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 909856227
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 909856227
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 617160955, i32 1794059846
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %76 = select i1 %cmp21.reload, i32 106281811, i32 1599504478
  store i32 %76, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -64019567
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -64019567
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1267554680, i32 -159575937
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %92 to i64
  %vla9.reload184 = load volatile double*, double** %vla9.reg2mem
  %arrayidx23 = getelementptr inbounds double, double* %vla9.reload184, i64 %idxprom22
  %93 = load double, double* %arrayidx23, align 8
  store double %93, double* %.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 941520940
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 941520940
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1765237677, i32 -159575937
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -36225022, i32* %switchVar
  %.reload = load volatile double, double* %.reg2mem
  store double %.reload, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 702650217
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 702650217
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1323009762, i32 1543191050
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %124 to i64
  %vla9.reload183 = load volatile double*, double** %vla9.reg2mem
  %arrayidx25 = getelementptr inbounds double, double* %vla9.reload183, i64 %idxprom24
  %125 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %125
  store double %sub26, double* %sub26.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2105580953, i32 1543191050
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -36225022, i32* %switchVar
  %sub26.reload = load volatile double, double* %sub26.reg2mem
  store double %sub26.reload, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %vla9.reload182 = load volatile double*, double** %vla9.reg2mem
  %arrayidx28 = getelementptr inbounds double, double* %vla9.reload182, i64 %idxprom27
  store double %cond.reload, double* %arrayidx28, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %141 to i64
  %vla9.reload181 = load volatile double*, double** %vla9.reg2mem
  %arrayidx30 = getelementptr inbounds double, double* %vla9.reload181, i64 %idxprom29
  %142 = load double, double* %arrayidx30, align 8
  %143 = load double, double* %max, align 8
  %cmp31 = fcmp ogt double %142, %143
  %144 = select i1 %cmp31, i32 -1016639239, i32 -1983241768
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1823764220, i32 -1630054156
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %171 to i64
  %vla9.reload180 = load volatile double*, double** %vla9.reg2mem
  %arrayidx33 = getelementptr inbounds double, double* %vla9.reload180, i64 %idxprom32
  %172 = load double, double* %arrayidx33, align 8
  store double %172, double* %max, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -650774695
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -650774695
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1736867855, i32 -1630054156
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1983241768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -117537173, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -246400287
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -246400287
  %inc35 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -1999347139, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1653305649, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %192, %193
  %194 = select i1 %cmp38, i32 499883728, i32 -15478102
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1962210303
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1962210303
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -81290128, i32 1892474533
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %222 to i64
  %vla9.reload179 = load volatile double*, double** %vla9.reg2mem
  %arrayidx41 = getelementptr inbounds double, double* %vla9.reload179, i64 %idxprom40
  %223 = load double, double* %arrayidx41, align 8
  %224 = load double, double* %max, align 8
  %cmp42 = fcmp oeq double %223, %224
  store i1 %cmp42, i1* %cmp42.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1910437782
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1910437782
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
  %251 = select i1 %249, i32 1622134319, i32 1892474533
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %252 = select i1 %cmp42.reload, i32 -1707111542, i32 979538185
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %254 = load i32, i32* %arrayidx45, align 4
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, -1626985838
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1626985838
  %inc46 = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  store i32 %254, i32* %arrayidx48, align 4
  %259 = load i32, i32* %t, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add49 = add nsw i32 %259, 1
  store i32 %261, i32* %t, align 4
  store i32 979538185, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1638944269, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc52 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  store i32 -1653305649, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %cmp54 = icmp eq i32 %267, 1
  %268 = select i1 %cmp54, i32 1891555342, i32 1358768332
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 0
  %269 = load i32, i32* %arrayidx56, align 16
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -461197919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 977004431, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1226635550
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1226635550
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2025385081, i32 -1782359453
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %t, align 4
  %cmp60 = icmp slt i32 %285, %286
  store i1 %cmp60, i1* %cmp60.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 508206906, i32 -1782359453
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %301 = select i1 %cmp60.reload, i32 -1930456354, i32 2069978482
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 874871465, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %t, align 4
  %304 = add i32 %303, 1152895648
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1152895648
  %sub63 = sub nsw i32 %303, 1
  %cmp64 = icmp slt i32 %302, %306
  %307 = select i1 %cmp64, i32 1701351063, i32 1668531709
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %308 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %309 = load i32, i32* %arrayidx67, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 935434163
  %312 = add i32 %311, 1
  %313 = add i32 %312, 935434163
  %add68 = add nsw i32 %310, 1
  %idxprom69 = sext i32 %313 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %314 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %309, %314
  %315 = select i1 %cmp71, i32 102002796, i32 348956856
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -381006319
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -381006319
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -808015171, i32 -1415446374
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -1654776992
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1654776992
  %add73 = add nsw i32 %331, 1
  %idxprom74 = sext i32 %334 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %335 = load i32, i32* %arrayidx75, align 4
  store i32 %335, i32* %temp, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %336 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76
  %337 = load i32, i32* %arrayidx77, align 4
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add78 = add nsw i32 %338, 1
  %idxprom79 = sext i32 %342 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  store i32 %337, i32* %arrayidx80, align 4
  %343 = load i32, i32* %temp, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %344 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom81
  store i32 %343, i32* %arrayidx82, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -568452728
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -568452728
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -925545815, i32 -1415446374
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 348956856, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1418200314
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1418200314
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1483601848, i32 1042610422
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1781593731, i32 1042610422
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1370661333, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, 1368334388
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1368334388
  %inc85 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  store i32 874871465, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1765126625
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1765126625
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1888153330, i32 1477516646
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 662848907
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 662848907
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 879224245, i32 1477516646
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1500822335, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = add i32 %423, -1348794621
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1348794621
  %inc88 = add nsw i32 %423, 1
  store i32 %426, i32* %k, align 4
  store i32 977004431, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1468006629, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = load i32, i32* %t, align 4
  %429 = sub i32 %428, -713023366
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -713023366
  %sub91 = sub nsw i32 %428, 1
  %cmp92 = icmp slt i32 %427, %431
  %432 = select i1 %cmp92, i32 -1262869848, i32 -1425803692
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -469477662
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -469477662
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1922911972, i32 -23938422
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %460 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %461 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext 44)
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1709777615, i32 -23938422
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 860026185, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 %476, 1027785922
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1027785922
  %inc99 = add nsw i32 %476, 1
  store i32 %479, i32* %k, align 4
  store i32 1468006629, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %480 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %481 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -461197919, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %482 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %482)
  %483 = load i32, i32* %retval, align 4
  ret i32 %483

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %484 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %485 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %485 to double
  %486 = load double, double* %aver, align 8
  %_ = fsub double -0.000000e+00, %conv15alteredBB
  %gen = fadd double %_, %486
  %_106 = fsub double -0.000000e+00, %conv15alteredBB
  %gen107 = fadd double %_106, %486
  %_108 = fsub double -0.000000e+00, %conv15alteredBB
  %gen109 = fadd double %_108, %486
  %_110 = fsub double -0.000000e+00, %conv15alteredBB
  %gen111 = fadd double %_110, %486
  %sub16alteredBB = fsub double %conv15alteredBB, %486
  %487 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %487 to i64
  %vla9.reload178 = load volatile double*, double** %vla9.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla9.reload178, i64 %idxprom17alteredBB
  store double %sub16alteredBB, double* %arrayidx18alteredBB, align 8
  %488 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %488 to i64
  %vla9.reload177 = load volatile double*, double** %vla9.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds double, double* %vla9.reload177, i64 %idxprom19alteredBB
  %489 = load double, double* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = fcmp ogt double %489, 0.000000e+00
  store i32 625027285, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %490 to i64
  %vla9.reload176 = load volatile double*, double** %vla9.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla9.reload176, i64 %idxprom22alteredBB
  %491 = load double, double* %arrayidx23alteredBB, align 8
  store i32 -1267554680, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %492 to i64
  %vla9.reload175 = load volatile double*, double** %vla9.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds double, double* %vla9.reload175, i64 %idxprom24alteredBB
  %493 = load double, double* %arrayidx25alteredBB, align 8
  %_117 = fsub double -0.000000e+00, %493
  %gen118 = fmul double %_117, %493
  %_119 = fsub double -0.000000e+00, %493
  %gen120 = fmul double %_119, %493
  %_121 = fsub double -0.000000e+00, %493
  %gen122 = fmul double %_121, %493
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %493
  %sub26alteredBB = fsub double -0.000000e+00, %493
  store i32 -1323009762, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %494 to i64
  %vla9.reload174 = load volatile double*, double** %vla9.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds double, double* %vla9.reload174, i64 %idxprom32alteredBB
  %495 = load double, double* %arrayidx33alteredBB, align 8
  store double %495, double* %max, align 8
  store i32 -1823764220, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %496 to i64
  %vla9.reload = load volatile double*, double** %vla9.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds double, double* %vla9.reload, i64 %idxprom40alteredBB
  %497 = load double, double* %arrayidx41alteredBB, align 8
  %498 = load double, double* %max, align 8
  %cmp42alteredBB = fcmp oeq double %497, %498
  store i32 -81290128, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %t, align 4
  %cmp60alteredBB = icmp slt i32 %499, %500
  store i32 2025385081, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = add i32 0, 592081750
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 592081750
  %_141 = sub i32 0, %501
  %505 = add i32 %504, 1076960242
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1076960242
  %gen142 = add i32 %504, 1
  %508 = sub i32 0, 1484419003
  %509 = sub i32 %508, %501
  %510 = add i32 %509, 1484419003
  %_143 = sub i32 0, %501
  %511 = add i32 %510, 116817960
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 116817960
  %gen144 = add i32 %510, 1
  %514 = sub i32 %501, 1117353296
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1117353296
  %_145 = sub i32 %501, 1
  %gen146 = mul i32 %516, 1
  %517 = add i32 %501, 103074817
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 103074817
  %_147 = sub i32 %501, 1
  %gen148 = mul i32 %519, 1
  %520 = add i32 %501, -826037510
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -826037510
  %_149 = sub i32 %501, 1
  %gen150 = mul i32 %522, 1
  %523 = add i32 %501, 84888099
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 84888099
  %_151 = sub i32 %501, 1
  %gen152 = mul i32 %525, 1
  %_153 = shl i32 %501, 1
  %526 = sub i32 %501, 1989499547
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1989499547
  %add73alteredBB = add nsw i32 %501, 1
  %idxprom74alteredBB = sext i32 %528 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74alteredBB
  %529 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %529, i32* %temp, align 4
  %530 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %530 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76alteredBB
  %531 = load i32, i32* %arrayidx77alteredBB, align 4
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_154 = sub i32 0, %532
  %535 = sub i32 %534, 398555567
  %536 = add i32 %535, 1
  %537 = add i32 %536, 398555567
  %gen155 = add i32 %534, 1
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_156 = sub i32 0, %532
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen157 = add i32 %539, 1
  %544 = add i32 %532, -881669604
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -881669604
  %add78alteredBB = add nsw i32 %532, 1
  %idxprom79alteredBB = sext i32 %546 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79alteredBB
  store i32 %531, i32* %arrayidx80alteredBB, align 4
  %547 = load i32, i32* %temp, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %548 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom81alteredBB
  store i32 %547, i32* %arrayidx82alteredBB, align 4
  store i32 -808015171, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1483601848, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1888153330, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %549 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94alteredBB
  %550 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8 signext 44)
  store i32 -1922911972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %originalBBpart2171, %originalBB169, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2167, %originalBB165, %for.end86, %for.inc84, %originalBBpart2163, %originalBB161, %if.end83, %originalBBpart2159, %originalBB140, %if.then72, %for.body65, %for.cond62, %for.body61, %originalBBpart2138, %originalBB136, %for.cond59, %if.else, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then43, %originalBBpart2134, %originalBB132, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2130, %originalBB128, %if.then, %cond.end, %originalBBpart2126, %originalBB116, %cond.false, %originalBBpart2114, %originalBB112, %cond.true, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 158146882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 158146882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1131882645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1131882645, label %first
    i32 -1039043930, label %originalBB
    i32 -1632974673, label %originalBBpart2
    i32 1969245335, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1039043930, i32 1969245335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 422306596
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 422306596
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1632974673, i32 1969245335
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1039043930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
