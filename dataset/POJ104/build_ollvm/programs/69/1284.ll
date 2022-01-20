; ModuleID = 'source-C-CXX/69/1284.cpp'
source_filename = "source-C-CXX/69/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca [1000 x double]*
  %z.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1635332103
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1635332103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -422016170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -422016170, label %first
    i32 -2049914355, label %originalBB
    i32 -1102045750, label %originalBBpart2
    i32 993381841, label %for.cond
    i32 898234734, label %for.body
    i32 -1787427286, label %for.inc
    i32 502230081, label %for.end
    i32 -685359118, label %originalBB69
    i32 2094966746, label %originalBBpart271
    i32 -1733682356, label %for.cond6
    i32 1691209753, label %for.body8
    i32 -329062482, label %for.cond9
    i32 1791394747, label %for.body11
    i32 1179957989, label %if.then
    i32 -1191493514, label %if.end
    i32 -1448493665, label %for.inc56
    i32 -1018756176, label %originalBB73
    i32 1345219925, label %originalBBpart290
    i32 -1611237639, label %for.end58
    i32 -967519193, label %for.inc59
    i32 1007988755, label %originalBB92
    i32 -475537289, label %originalBBpart296
    i32 1539476515, label %for.end61
    i32 2036110498, label %originalBBalteredBB
    i32 1551481156, label %originalBB69alteredBB
    i32 -602185434, label %originalBB73alteredBB
    i32 -873919107, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 -2049914355, i32 2036110498
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1009628907
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1009628907
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1102045750, i32 2036110498
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 993381841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload127, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload104, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 898234734, i32 502230081
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload115 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload115, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload125, align 4
  %idxprom2 = sext i32 %46 to i64
  %y.reload123 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload123, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1787427286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload124, align 4
  %48 = sub i32 %47, -1948970018
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1948970018
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 993381841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -685359118, i32 1551481156
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i5.reload142 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload142, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1971672980
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1971672980
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2094966746, i32 1551481156
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1733682356, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload141 = load volatile i32*, i32** %i5.reg2mem
  %92 = load i32, i32* %i5.reload141, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload103, align 4
  %cmp7 = icmp sle i32 %92, %93
  %94 = select i1 %cmp7, i32 1691209753, i32 1539476515
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload155, align 4
  store i32 -329062482, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload154, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload102, align 4
  %cmp10 = icmp sle i32 %95, %96
  %97 = select i1 %cmp10, i32 1791394747, i32 -1611237639
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i5.reload140 = load volatile i32*, i32** %i5.reg2mem
  %98 = load i32, i32* %i5.reload140, align 4
  %idxprom12 = sext i32 %98 to i64
  %x.reload114 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload114, i64 0, i64 %idxprom12
  %99 = load double, double* %arrayidx13, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload153, align 4
  %idxprom14 = sext i32 %100 to i64
  %x.reload113 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload113, i64 0, i64 %idxprom14
  %101 = load double, double* %arrayidx15, align 8
  %sub = fsub double %99, %101
  %i5.reload139 = load volatile i32*, i32** %i5.reg2mem
  %102 = load i32, i32* %i5.reload139, align 4
  %idxprom16 = sext i32 %102 to i64
  %x.reload112 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload112, i64 0, i64 %idxprom16
  %103 = load double, double* %arrayidx17, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload152, align 4
  %idxprom18 = sext i32 %104 to i64
  %x.reload111 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload111, i64 0, i64 %idxprom18
  %105 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %103, %105
  %mul = fmul double %sub, %sub20
  %i5.reload138 = load volatile i32*, i32** %i5.reg2mem
  %106 = load i32, i32* %i5.reload138, align 4
  %idxprom21 = sext i32 %106 to i64
  %y.reload122 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload122, i64 0, i64 %idxprom21
  %107 = load double, double* %arrayidx22, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload151, align 4
  %idxprom23 = sext i32 %108 to i64
  %y.reload121 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload121, i64 0, i64 %idxprom23
  %109 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %107, %109
  %i5.reload137 = load volatile i32*, i32** %i5.reg2mem
  %110 = load i32, i32* %i5.reload137, align 4
  %idxprom26 = sext i32 %110 to i64
  %y.reload120 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload120, i64 0, i64 %idxprom26
  %111 = load double, double* %arrayidx27, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload150, align 4
  %idxprom28 = sext i32 %112 to i64
  %y.reload119 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload119, i64 0, i64 %idxprom28
  %113 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %111, %113
  %mul31 = fmul double %sub25, %sub30
  %add = fadd double %mul, %mul31
  %z.reload107 = load volatile double*, double** %z.reg2mem
  %114 = load double, double* %z.reload107, align 8
  %cmp32 = fcmp ogt double %add, %114
  %115 = select i1 %cmp32, i32 1179957989, i32 -1191493514
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload136 = load volatile i32*, i32** %i5.reg2mem
  %116 = load i32, i32* %i5.reload136, align 4
  %idxprom33 = sext i32 %116 to i64
  %x.reload110 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload110, i64 0, i64 %idxprom33
  %117 = load double, double* %arrayidx34, align 8
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload149, align 4
  %idxprom35 = sext i32 %118 to i64
  %x.reload109 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload109, i64 0, i64 %idxprom35
  %119 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %117, %119
  %i5.reload135 = load volatile i32*, i32** %i5.reg2mem
  %120 = load i32, i32* %i5.reload135, align 4
  %idxprom38 = sext i32 %120 to i64
  %x.reload108 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload108, i64 0, i64 %idxprom38
  %121 = load double, double* %arrayidx39, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload148, align 4
  %idxprom40 = sext i32 %122 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom40
  %123 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %121, %123
  %mul43 = fmul double %sub37, %sub42
  %i5.reload134 = load volatile i32*, i32** %i5.reg2mem
  %124 = load i32, i32* %i5.reload134, align 4
  %idxprom44 = sext i32 %124 to i64
  %y.reload118 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload118, i64 0, i64 %idxprom44
  %125 = load double, double* %arrayidx45, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload147, align 4
  %idxprom46 = sext i32 %126 to i64
  %y.reload117 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload117, i64 0, i64 %idxprom46
  %127 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %125, %127
  %i5.reload133 = load volatile i32*, i32** %i5.reg2mem
  %128 = load i32, i32* %i5.reload133, align 4
  %idxprom49 = sext i32 %128 to i64
  %y.reload116 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload116, i64 0, i64 %idxprom49
  %129 = load double, double* %arrayidx50, align 8
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload146, align 4
  %idxprom51 = sext i32 %130 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom51
  %131 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %129, %131
  %mul54 = fmul double %sub48, %sub53
  %add55 = fadd double %mul43, %mul54
  %z.reload106 = load volatile double*, double** %z.reg2mem
  store double %add55, double* %z.reload106, align 8
  store i32 -1191493514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1448493665, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -509674743
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -509674743
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1018756176, i32 -602185434
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload145, align 4
  %148 = add i32 %147, -971637443
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -971637443
  %inc57 = add nsw i32 %147, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload144, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 84135351
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 84135351
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1345219925, i32 -602185434
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -329062482, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -967519193, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1007988755, i32 -873919107
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i5.reload132 = load volatile i32*, i32** %i5.reg2mem
  %192 = load i32, i32* %i5.reload132, align 4
  %193 = sub i32 %192, 690998437
  %194 = add i32 %193, 1
  %195 = add i32 %194, 690998437
  %inc60 = add nsw i32 %192, 1
  %i5.reload131 = load volatile i32*, i32** %i5.reg2mem
  store i32 %195, i32* %i5.reload131, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -475537289, i32 -873919107
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1733682356, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call63 = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload156 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload156, i32 0, i32 0
  store i32 %call63, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %222 = load i32, i32* %coerce.dive64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call62, i32 %222)
  %z.reload = load volatile double*, double** %z.reg2mem
  %223 = load double, double* %z.reload, align 8
  %call66 = call double @sqrt(double %223) #2
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %call66)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %224 = load i32, i32* %retval.reload, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca double, align 8
  %xalteredBB = alloca [1000 x double], align 16
  %yalteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2049914355, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i5.reload130 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload130, align 4
  store i32 -685359118, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload143, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_ = sub i32 0, %225
  %228 = add i32 %227, 728560441
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 728560441
  %gen = add i32 %227, 1
  %231 = sub i32 0, -106177297
  %232 = sub i32 %231, %225
  %233 = add i32 %232, -106177297
  %_74 = sub i32 0, %225
  %234 = add i32 %233, 1763803755
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1763803755
  %gen75 = add i32 %233, 1
  %_76 = shl i32 %225, 1
  %237 = sub i32 0, -896019890
  %238 = sub i32 %237, %225
  %239 = add i32 %238, -896019890
  %_77 = sub i32 0, %225
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen78 = add i32 %239, 1
  %242 = sub i32 0, -1237106748
  %243 = sub i32 %242, %225
  %244 = add i32 %243, -1237106748
  %_79 = sub i32 0, %225
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen80 = add i32 %244, 1
  %249 = sub i32 0, %225
  %250 = add i32 0, %249
  %_81 = sub i32 0, %225
  %251 = add i32 %250, 238580196
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 238580196
  %gen82 = add i32 %250, 1
  %254 = sub i32 0, 1983217536
  %255 = sub i32 %254, %225
  %256 = add i32 %255, 1983217536
  %_83 = sub i32 0, %225
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen84 = add i32 %256, 1
  %261 = sub i32 0, 1
  %262 = add i32 %225, %261
  %_85 = sub i32 %225, 1
  %gen86 = mul i32 %262, 1
  %263 = sub i32 0, -1117983918
  %264 = sub i32 %263, %225
  %265 = add i32 %264, -1117983918
  %_87 = sub i32 0, %225
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen88 = add i32 %265, 1
  %268 = sub i32 %225, -2139206107
  %269 = add i32 %268, 1
  %270 = add i32 %269, -2139206107
  %inc57alteredBB = add nsw i32 %225, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload, align 4
  store i32 -1018756176, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i5.reload129 = load volatile i32*, i32** %i5.reg2mem
  %271 = load i32, i32* %i5.reload129, align 4
  %272 = add i32 %271, -1976904733
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1976904733
  %_93 = sub i32 %271, 1
  %gen94 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %271, %275
  %inc60alteredBB = add nsw i32 %271, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %276, i32* %i5.reload, align 4
  store i32 1007988755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB92, %for.inc59, %for.end58, %originalBBpart290, %originalBB73, %for.inc56, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1025411262, -1
  %5 = and i32 %2, 1025411262
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1025411262
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1025411262, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
