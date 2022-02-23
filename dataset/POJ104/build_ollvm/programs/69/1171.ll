; ModuleID = 'source-C-CXX/69/1171.cpp'
source_filename = "source-C-CXX/69/1171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]
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
  %2 = sub i32 %0, 1827204383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1827204383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1636884716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1636884716, label %first
    i32 -980911310, label %originalBB
    i32 -1492298138, label %originalBBpart2
    i32 -979049584, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -980911310, i32 -979049584
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
  %29 = select i1 %27, i32 -1492298138, i32 -979049584
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -980911310, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca double, align 8
  %n = alloca i32, align 4
  %x = alloca [10000 x double], align 16
  %y = alloca [10000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1477855645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1477855645, label %for.cond
    i32 -395846415, label %originalBB
    i32 967472135, label %originalBBpart2
    i32 -1039260168, label %for.body
    i32 1729957020, label %if.then
    i32 910312757, label %for.cond6
    i32 1417945109, label %originalBB61
    i32 1191483124, label %originalBBpart263
    i32 211255890, label %for.body8
    i32 334160273, label %originalBB65
    i32 -1816198282, label %originalBBpart2105
    i32 999549416, label %if.then31
    i32 -584789469, label %if.end
    i32 181651346, label %originalBB107
    i32 1055782315, label %originalBBpart2109
    i32 874354579, label %for.inc
    i32 -1872252359, label %for.end
    i32 -317867697, label %originalBB111
    i32 1636050028, label %originalBBpart2113
    i32 -271231947, label %if.end56
    i32 1754779708, label %originalBB115
    i32 968370511, label %originalBBpart2117
    i32 573214798, label %for.inc57
    i32 -1390270062, label %originalBB119
    i32 -2021995964, label %originalBBpart2131
    i32 1033033643, label %for.end59
    i32 -25397284, label %originalBBalteredBB
    i32 1676656253, label %originalBB61alteredBB
    i32 357501427, label %originalBB65alteredBB
    i32 -105411033, label %originalBB107alteredBB
    i32 964587250, label %originalBB111alteredBB
    i32 160613702, label %originalBB115alteredBB
    i32 857499985, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 902612071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 902612071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -395846415, i32 -25397284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1383140926
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1383140926
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 967472135, i32 -25397284
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1039260168, i32 1033033643
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %47 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %47, 1
  %48 = select i1 %cmp5, i32 1729957020, i32 -271231947
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 910312757, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1198355118
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1198355118
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
  %75 = select i1 %73, i32 1417945109, i32 1676656253
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %76, %77
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1141288474
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1141288474
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1191483124, i32 1676656253
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 211255890, i32 -1872252359
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1172744234
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1172744234
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 334160273, i32 357501427
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom9
  %110 = load double, double* %arrayidx10, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom11
  %112 = load double, double* %arrayidx12, align 8
  %sub = fsub double %110, %112
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom13
  %114 = load double, double* %arrayidx14, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom15
  %116 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %114, %116
  %mul = fmul double %sub, %sub17
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom18
  %118 = load double, double* %arrayidx19, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom20
  %120 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %118, %120
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom23
  %122 = load double, double* %arrayidx24, align 8
  %123 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom25
  %124 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %122, %124
  %mul28 = fmul double %sub22, %sub27
  %add = fadd double %mul, %mul28
  %call29 = call double @sqrt(double %add) #2
  %125 = load double, double* %max, align 8
  %cmp30 = fcmp ogt double %call29, %125
  store i1 %cmp30, i1* %cmp30.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1622667882
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1622667882
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1816198282, i32 357501427
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %141 = select i1 %cmp30.reload, i32 999549416, i32 -584789469
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom32
  %143 = load double, double* %arrayidx33, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom34
  %145 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %143, %145
  %146 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom37
  %147 = load double, double* %arrayidx38, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom39
  %149 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %147, %149
  %mul42 = fmul double %sub36, %sub41
  %150 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom43
  %151 = load double, double* %arrayidx44, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom45
  %153 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %151, %153
  %154 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom48
  %155 = load double, double* %arrayidx49, align 8
  %156 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %156 to i64
  %arrayidx51 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom50
  %157 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %155, %157
  %mul53 = fmul double %sub47, %sub52
  %add54 = fadd double %mul42, %mul53
  %call55 = call double @sqrt(double %add54) #2
  store double %call55, double* %max, align 8
  store i32 -584789469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 181651346, i32 -105411033
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 2122455127
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2122455127
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1055782315, i32 -105411033
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 874354579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 1181576270
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1181576270
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 910312757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -97630097
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -97630097
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -317867697, i32 964587250
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1636050028, i32 964587250
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -271231947, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1754779708, i32 160613702
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 387497365
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 387497365
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 968370511, i32 160613702
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 573214798, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -575102104
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -575102104
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1390270062, i32 857499985
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc58 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2021995964, i32 857499985
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1477855645, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %343 = load double, double* %max, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %343)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %344, %345
  store i32 -395846415, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp ne i32 %346, %347
  store i32 1417945109, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %348 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom9alteredBB
  %349 = load double, double* %arrayidx10alteredBB, align 8
  %350 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %350 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom11alteredBB
  %351 = load double, double* %arrayidx12alteredBB, align 8
  %_ = fsub double %349, %351
  %gen = fmul double %_, %351
  %subalteredBB = fsub double %349, %351
  %352 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %352 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %353 = load double, double* %arrayidx14alteredBB, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %354 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom15alteredBB
  %355 = load double, double* %arrayidx16alteredBB, align 8
  %_66 = fsub double %353, %355
  %gen67 = fmul double %_66, %355
  %_68 = fsub double %353, %355
  %gen69 = fmul double %_68, %355
  %_70 = fsub double -0.000000e+00, %353
  %gen71 = fadd double %_70, %355
  %_72 = fsub double -0.000000e+00, %353
  %gen73 = fadd double %_72, %355
  %_74 = fsub double %353, %355
  %gen75 = fmul double %_74, %355
  %_76 = fsub double %353, %355
  %gen77 = fmul double %_76, %355
  %_78 = fsub double -0.000000e+00, %353
  %gen79 = fadd double %_78, %355
  %sub17alteredBB = fsub double %353, %355
  %mulalteredBB = fmul double %subalteredBB, %sub17alteredBB
  %356 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %356 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom18alteredBB
  %357 = load double, double* %arrayidx19alteredBB, align 8
  %358 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %358 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom20alteredBB
  %359 = load double, double* %arrayidx21alteredBB, align 8
  %_80 = fsub double -0.000000e+00, %357
  %gen81 = fadd double %_80, %359
  %_82 = fsub double -0.000000e+00, %357
  %gen83 = fadd double %_82, %359
  %_84 = fsub double %357, %359
  %gen85 = fmul double %_84, %359
  %sub22alteredBB = fsub double %357, %359
  %360 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %360 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom23alteredBB
  %361 = load double, double* %arrayidx24alteredBB, align 8
  %362 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %362 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom25alteredBB
  %363 = load double, double* %arrayidx26alteredBB, align 8
  %_86 = fsub double -0.000000e+00, %361
  %gen87 = fadd double %_86, %363
  %_88 = fsub double %361, %363
  %gen89 = fmul double %_88, %363
  %sub27alteredBB = fsub double %361, %363
  %_90 = fsub double %sub22alteredBB, %sub27alteredBB
  %gen91 = fmul double %_90, %sub27alteredBB
  %_92 = fsub double -0.000000e+00, %sub22alteredBB
  %gen93 = fadd double %_92, %sub27alteredBB
  %_94 = fsub double -0.000000e+00, %sub22alteredBB
  %gen95 = fadd double %_94, %sub27alteredBB
  %_96 = fsub double %sub22alteredBB, %sub27alteredBB
  %gen97 = fmul double %_96, %sub27alteredBB
  %_98 = fsub double -0.000000e+00, %sub22alteredBB
  %gen99 = fadd double %_98, %sub27alteredBB
  %mul28alteredBB = fmul double %sub22alteredBB, %sub27alteredBB
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %mul28alteredBB
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %mul28alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul28alteredBB
  %call29alteredBB = call double @sqrt(double %addalteredBB) #2
  %364 = load double, double* %max, align 8
  %cmp30alteredBB = fcmp ogt double %call29alteredBB, %364
  store i32 334160273, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 181651346, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -317867697, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1754779708, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -858435875
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -858435875
  %_120 = sub i32 %365, 1
  %gen121 = mul i32 %368, 1
  %_122 = shl i32 %365, 1
  %369 = add i32 %365, 583517686
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 583517686
  %_123 = sub i32 %365, 1
  %gen124 = mul i32 %371, 1
  %372 = sub i32 0, %365
  %373 = add i32 0, %372
  %_125 = sub i32 0, %365
  %374 = sub i32 %373, 783722898
  %375 = add i32 %374, 1
  %376 = add i32 %375, 783722898
  %gen126 = add i32 %373, 1
  %_127 = shl i32 %365, 1
  %377 = add i32 0, -1925068698
  %378 = sub i32 %377, %365
  %379 = sub i32 %378, -1925068698
  %_128 = sub i32 0, %365
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen129 = add i32 %379, 1
  %384 = sub i32 0, %365
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc58alteredBB = add nsw i32 %365, 1
  store i32 %387, i32* %i, align 4
  store i32 -1390270062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB119, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %if.then31, %originalBBpart2105, %originalBB65, %for.body8, %originalBBpart263, %originalBB61, %for.cond6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
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
