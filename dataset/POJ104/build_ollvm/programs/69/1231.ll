; ModuleID = 'source-C-CXX/69/1231.cpp'
source_filename = "source-C-CXX/69/1231.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %start.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dis.reg2mem = alloca [10000 x double]*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1024138458
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1024138458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -166552963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -166552963, label %first
    i32 -393126572, label %originalBB
    i32 1582441718, label %originalBBpart2
    i32 795642656, label %for.cond
    i32 1043154202, label %for.body
    i32 -2037681905, label %for.inc
    i32 754380161, label %for.end
    i32 -359124727, label %originalBB61
    i32 -774897268, label %originalBBpart263
    i32 1092979057, label %for.cond6
    i32 -1211898468, label %for.body8
    i32 -1980241169, label %for.cond9
    i32 -1912769793, label %originalBB65
    i32 2127647722, label %originalBBpart267
    i32 698222867, label %for.body11
    i32 -2047098416, label %for.inc38
    i32 -1802300570, label %for.end40
    i32 1186339566, label %for.inc41
    i32 77595410, label %originalBB69
    i32 -451155008, label %originalBBpart279
    i32 908219549, label %for.end43
    i32 672869086, label %for.cond44
    i32 897092606, label %for.body46
    i32 1949026967, label %if.then
    i32 -82597805, label %if.end
    i32 984203061, label %for.inc52
    i32 -2039011513, label %for.end54
    i32 -482803868, label %originalBBalteredBB
    i32 -1710886030, label %originalBB61alteredBB
    i32 -812139112, label %originalBB65alteredBB
    i32 -828630179, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -393126572, i32 -482803868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %dis = alloca [10000 x double], align 16
  store [10000 x double]* %dis, [10000 x double]** %dis.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1662869758
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1662869758
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1582441718, i32 -482803868
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 795642656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1043154202, i32 754380161
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload91 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload91, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload99, align 4
  %idxprom2 = sext i32 %46 to i64
  %y.reload95 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y.reload95, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -2037681905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload98, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 795642656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1878472197
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1878472197
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -359124727, i32 -1710886030
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload106, align 4
  %i5.reload117 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload117, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -774897268, i32 -1710886030
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1092979057, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload116 = load volatile i32*, i32** %i5.reg2mem
  %79 = load i32, i32* %i5.reload116, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload85, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %cmp7 = icmp slt i32 %79, %82
  %83 = select i1 %cmp7, i32 -1211898468, i32 908219549
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload115 = load volatile i32*, i32** %i5.reg2mem
  %84 = load i32, i32* %i5.reload115, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload125, align 4
  store i32 -1980241169, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1912769793, i32 -812139112
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload124, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload84, align 4
  %cmp10 = icmp slt i32 %115, %116
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -321504009
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -321504009
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2127647722, i32 -812139112
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 698222867, i32 -1802300570
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i5.reload114 = load volatile i32*, i32** %i5.reg2mem
  %133 = load i32, i32* %i5.reload114, align 4
  %idxprom12 = sext i32 %133 to i64
  %x.reload90 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload90, i64 0, i64 %idxprom12
  %134 = load double, double* %arrayidx13, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload123, align 4
  %idxprom14 = sext i32 %135 to i64
  %x.reload89 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload89, i64 0, i64 %idxprom14
  %136 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %134, %136
  %i5.reload113 = load volatile i32*, i32** %i5.reg2mem
  %137 = load i32, i32* %i5.reload113, align 4
  %idxprom17 = sext i32 %137 to i64
  %x.reload88 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x.reload88, i64 0, i64 %idxprom17
  %138 = load double, double* %arrayidx18, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload122, align 4
  %idxprom19 = sext i32 %139 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom19
  %140 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %138, %140
  %mul = fmul double %sub16, %sub21
  %i5.reload112 = load volatile i32*, i32** %i5.reg2mem
  %141 = load i32, i32* %i5.reload112, align 4
  %idxprom22 = sext i32 %141 to i64
  %y.reload94 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y.reload94, i64 0, i64 %idxprom22
  %142 = load double, double* %arrayidx23, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload121, align 4
  %idxprom24 = sext i32 %143 to i64
  %y.reload93 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y.reload93, i64 0, i64 %idxprom24
  %144 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %142, %144
  %i5.reload111 = load volatile i32*, i32** %i5.reg2mem
  %145 = load i32, i32* %i5.reload111, align 4
  %idxprom27 = sext i32 %145 to i64
  %y.reload92 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y.reload92, i64 0, i64 %idxprom27
  %146 = load double, double* %arrayidx28, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload120, align 4
  %idxprom29 = sext i32 %147 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom29
  %148 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %146, %148
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul, %mul32
  %call34 = call double @sqrt(double %add33) #2
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %149 = load i32, i32* %count.reload105, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc35 = add nsw i32 %149, 1
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  store i32 %151, i32* %count.reload104, align 4
  %idxprom36 = sext i32 %149 to i64
  %dis.reload97 = load volatile [10000 x double]*, [10000 x double]** %dis.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x double], [10000 x double]* %dis.reload97, i64 0, i64 %idxprom36
  store double %call34, double* %arrayidx37, align 8
  store i32 -2047098416, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload119, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc39 = add nsw i32 %152, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload118, align 4
  store i32 -1980241169, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1186339566, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 138281240
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 138281240
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 77595410, i32 -828630179
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i5.reload110 = load volatile i32*, i32** %i5.reg2mem
  %184 = load i32, i32* %i5.reload110, align 4
  %185 = add i32 %184, 1223028484
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1223028484
  %inc42 = add nsw i32 %184, 1
  %i5.reload109 = load volatile i32*, i32** %i5.reg2mem
  store i32 %187, i32* %i5.reload109, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1045597786
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1045597786
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -451155008, i32 -828630179
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1092979057, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload128 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload128, align 8
  %start.reload133 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload133, align 4
  store i32 672869086, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %start.reload132 = load volatile i32*, i32** %start.reg2mem
  %215 = load i32, i32* %start.reload132, align 4
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %216 = load i32, i32* %count.reload103, align 4
  %cmp45 = icmp slt i32 %215, %216
  %217 = select i1 %cmp45, i32 897092606, i32 -2039011513
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %start.reload131 = load volatile i32*, i32** %start.reg2mem
  %218 = load i32, i32* %start.reload131, align 4
  %idxprom47 = sext i32 %218 to i64
  %dis.reload96 = load volatile [10000 x double]*, [10000 x double]** %dis.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x double], [10000 x double]* %dis.reload96, i64 0, i64 %idxprom47
  %219 = load double, double* %arrayidx48, align 8
  %max.reload127 = load volatile double*, double** %max.reg2mem
  %220 = load double, double* %max.reload127, align 8
  %cmp49 = fcmp ogt double %219, %220
  %221 = select i1 %cmp49, i32 1949026967, i32 -82597805
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %start.reload130 = load volatile i32*, i32** %start.reg2mem
  %222 = load i32, i32* %start.reload130, align 4
  %idxprom50 = sext i32 %222 to i64
  %dis.reload = load volatile [10000 x double]*, [10000 x double]** %dis.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x double], [10000 x double]* %dis.reload, i64 0, i64 %idxprom50
  %223 = load double, double* %arrayidx51, align 8
  %max.reload126 = load volatile double*, double** %max.reg2mem
  store double %223, double* %max.reload126, align 8
  store i32 -82597805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 984203061, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %start.reload129 = load volatile i32*, i32** %start.reg2mem
  %224 = load i32, i32* %start.reload129, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc53 = add nsw i32 %224, 1
  %start.reload = load volatile i32*, i32** %start.reg2mem
  store i32 %228, i32* %start.reload, align 4
  store i32 672869086, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %229 = load double, double* %max.reload, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %229)
  %call56 = call i32 @_ZSt12setprecisioni(i32 4)
  %agg.tmp.reload134 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload134, i32 0, i32 0
  store i32 %call56, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %230 = load i32, i32* %coerce.dive57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call55, i32 %230)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call58, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %disalteredBB = alloca [10000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %startalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -393126572, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i5.reload108 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload108, align 4
  store i32 -359124727, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %231, %232
  store i32 -1912769793, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i5.reload107 = load volatile i32*, i32** %i5.reg2mem
  %233 = load i32, i32* %i5.reload107, align 4
  %234 = sub i32 %233, -123388069
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -123388069
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %237 = sub i32 0, -1124842822
  %238 = sub i32 %237, %233
  %239 = add i32 %238, -1124842822
  %_70 = sub i32 0, %233
  %240 = add i32 %239, -1089234236
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1089234236
  %gen71 = add i32 %239, 1
  %_72 = shl i32 %233, 1
  %243 = sub i32 0, 1
  %244 = add i32 %233, %243
  %_73 = sub i32 %233, 1
  %gen74 = mul i32 %244, 1
  %245 = sub i32 0, -976559960
  %246 = sub i32 %245, %233
  %247 = add i32 %246, -976559960
  %_75 = sub i32 0, %233
  %248 = add i32 %247, -5070423
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -5070423
  %gen76 = add i32 %247, 1
  %_77 = shl i32 %233, 1
  %251 = sub i32 %233, -371704339
  %252 = add i32 %251, 1
  %253 = add i32 %252, -371704339
  %inc42alteredBB = add nsw i32 %233, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %253, i32* %i5.reload, align 4
  store i32 77595410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc52, %if.end, %if.then, %for.body46, %for.cond44, %for.end43, %originalBBpart279, %originalBB69, %for.inc41, %for.end40, %for.inc38, %for.body11, %originalBBpart267, %originalBB65, %for.cond9, %for.body8, %for.cond6, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1526053595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1526053595, label %first
    i32 1162910682, label %originalBB
    i32 -1124601891, label %originalBBpart2
    i32 -793047194, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1162910682, i32 -793047194
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 455843767
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 455843767
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1124601891, i32 -793047194
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 4, i32 260)
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1162910682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 58342415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 58342415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1173441292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1173441292, label %first
    i32 -1791668738, label %originalBB
    i32 -1334248717, label %originalBBpart2
    i32 176848839, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -1791668738, i32 176848839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1334248717, i32 176848839
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = sub i32 %47, 1971864612
  %49 = sub i32 %48, -1
  %50 = add i32 %49, 1971864612
  %_ = sub i32 %47, -1
  %gen = mul i32 %50, -1
  %_1 = shl i32 %47, -1
  %_2 = shl i32 %47, -1
  %51 = xor i32 %47, -1
  %52 = and i32 -624197630, %51
  %53 = xor i32 -624197630, -1
  %54 = and i32 %47, %53
  %55 = xor i32 -1, -1
  %56 = and i32 %55, -624197630
  %57 = and i32 -1, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %negalteredBB = xor i32 %47, -1
  store i32 -1791668738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 1501797274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1501797274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 62103602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 62103602, label %first
    i32 643028861, label %originalBB
    i32 844361679, label %originalBBpart2
    i32 -648719903, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 643028861, i32 -648719903
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, -116443982
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -116443982
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 844361679, i32 -648719903
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 643028861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, -135033780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -135033780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1222883276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1222883276, label %first
    i32 -1068102202, label %originalBB
    i32 -2028783941, label %originalBBpart2
    i32 -304027463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -1068102202, i32 -304027463
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 -1180762550, -1
  %20 = or i32 %17, %18
  %21 = or i32 -1180762550, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, 764968843
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 764968843
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2028783941, i32 -304027463
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %51, %52
  %_1 = shl i32 %51, %52
  %53 = sub i32 0, %51
  %54 = add i32 0, %53
  %_2 = sub i32 0, %51
  %55 = add i32 %54, -2023456904
  %56 = add i32 %55, %52
  %57 = sub i32 %56, -2023456904
  %gen = add i32 %54, %52
  %58 = add i32 %51, -1897233550
  %59 = sub i32 %58, %52
  %60 = sub i32 %59, -1897233550
  %_3 = sub i32 %51, %52
  %gen4 = mul i32 %60, %52
  %_5 = shl i32 %51, %52
  %_6 = shl i32 %51, %52
  %61 = xor i32 %52, -1
  %62 = xor i32 %51, %61
  %63 = and i32 %62, %51
  %andalteredBB = and i32 %51, %52
  store i32 -1068102202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -365954055, -1
  %5 = and i32 %2, -365954055
  %6 = and i32 %0, %4
  %7 = and i32 %3, -365954055
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -365954055, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
