; ModuleID = 'source-C-CXX/69/916.cpp'
source_filename = "source-C-CXX/69/916.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]
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
  store i32 1187276243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1187276243, label %first
    i32 -681220964, label %originalBB
    i32 586417331, label %originalBBpart2
    i32 -1520496898, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -681220964, i32 -1520496898
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -361758050
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -361758050
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
  %53 = select i1 %51, i32 586417331, i32 -1520496898
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -681220964, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [10000 x double], align 16
  %y = alloca [10000 x double], align 16
  %dis = alloca [10000 x double], align 16
  %k = alloca i32, align 4
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 988679518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 988679518, label %for.cond
    i32 412453914, label %for.body
    i32 -1193493141, label %for.inc
    i32 -2056125265, label %originalBB
    i32 -1098930705, label %originalBBpart2
    i32 -61267084, label %for.end
    i32 123680682, label %for.cond5
    i32 -766822888, label %for.body7
    i32 1191354995, label %originalBB66
    i32 -1232983872, label %originalBBpart268
    i32 764869611, label %for.cond8
    i32 -1520646491, label %for.body10
    i32 -1817790810, label %originalBB70
    i32 1453643905, label %originalBBpart2131
    i32 -105310787, label %for.inc35
    i32 333573922, label %for.end37
    i32 -995409998, label %for.inc38
    i32 510513953, label %originalBB133
    i32 158433108, label %originalBBpart2142
    i32 -1915515848, label %for.end40
    i32 1090212028, label %for.cond41
    i32 -1594044097, label %for.body43
    i32 -1872005421, label %if.then
    i32 681969660, label %originalBB144
    i32 -849766053, label %originalBBpart2146
    i32 -365312317, label %if.end
    i32 -2087567492, label %for.inc49
    i32 1061624426, label %for.end51
    i32 -2050469246, label %originalBBalteredBB
    i32 1652758184, label %originalBB66alteredBB
    i32 949810670, label %originalBB70alteredBB
    i32 1663972001, label %originalBB133alteredBB
    i32 -1429660054, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 412453914, i32 -61267084
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1193493141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2056125265, i32 -2050469246
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 85741613
  %21 = add i32 %20, 1
  %22 = add i32 %21, 85741613
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1188656915
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1188656915
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1098930705, i32 -2050469246
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988679518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 123680682, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %50, %51
  %52 = select i1 %cmp6, i32 -766822888, i32 -1915515848
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1191354995, i32 1652758184
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1232983872, i32 1652758184
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 764869611, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %93, %94
  %95 = select i1 %cmp9, i32 -1520646491, i32 333573922
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -293766482
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -293766482
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1817790810, i32 949810670
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom11
  %124 = load double, double* %arrayidx12, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom13
  %126 = load double, double* %arrayidx14, align 8
  %sub = fsub double %124, %126
  %127 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom15
  %128 = load double, double* %arrayidx16, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom17
  %130 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %128, %130
  %mul = fmul double %sub, %sub19
  %131 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom20
  %132 = load double, double* %arrayidx21, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom22
  %134 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %132, %134
  %135 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom25
  %136 = load double, double* %arrayidx26, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom27
  %138 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %136, %138
  %mul30 = fmul double %sub24, %sub29
  %add = fadd double %mul, %mul30
  %call31 = call double @sqrt(double %add) #2
  %139 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add34 = add nsw i32 %140, 1
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -188788228
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -188788228
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1453643905, i32 949810670
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -105310787, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1756167700
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1756167700
  %inc36 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 764869611, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -995409998, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1157134369
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1157134369
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 510513953, i32 1663972001
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1291002262
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1291002262
  %inc39 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 158433108, i32 1663972001
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 123680682, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %k, align 4
  store i32 1090212028, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %cmp42 = icmp sle i32 %209, 10000
  %210 = select i1 %cmp42, i32 -1594044097, i32 1061624426
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %211 = load double, double* %max, align 8
  %212 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom44
  %213 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %211, %213
  %214 = select i1 %cmp46, i32 -1872005421, i32 -365312317
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1530354398
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1530354398
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 681969660, i32 -1429660054
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom47
  %231 = load double, double* %arrayidx48, align 8
  store double %231, double* %max, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -192316281
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -192316281
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -849766053, i32 -1429660054
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -365312317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087567492, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, 1088935364
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1088935364
  %inc50 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  store i32 1090212028, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %251 = load double, double* %max, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %251)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 0, 2133784068
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 2133784068
  %_ = sub i32 0, %252
  %256 = sub i32 %255, 1622547342
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1622547342
  %gen = add i32 %255, 1
  %_53 = shl i32 %252, 1
  %_54 = shl i32 %252, 1
  %259 = sub i32 0, %252
  %260 = add i32 0, %259
  %_55 = sub i32 0, %252
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen56 = add i32 %260, 1
  %_57 = shl i32 %252, 1
  %263 = sub i32 0, -21883369
  %264 = sub i32 %263, %252
  %265 = add i32 %264, -21883369
  %_58 = sub i32 0, %252
  %266 = add i32 %265, -1551199365
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1551199365
  %gen59 = add i32 %265, 1
  %269 = sub i32 0, %252
  %270 = add i32 0, %269
  %_60 = sub i32 0, %252
  %271 = add i32 %270, -439805344
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -439805344
  %gen61 = add i32 %270, 1
  %274 = sub i32 %252, -1912971122
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1912971122
  %_62 = sub i32 %252, 1
  %gen63 = mul i32 %276, 1
  %277 = sub i32 0, %252
  %278 = add i32 0, %277
  %_64 = sub i32 0, %252
  %279 = sub i32 %278, 611794294
  %280 = add i32 %279, 1
  %281 = add i32 %280, 611794294
  %gen65 = add i32 %278, 1
  %282 = sub i32 %252, 1534413952
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1534413952
  %incalteredBB = add nsw i32 %252, 1
  store i32 %284, i32* %i, align 4
  store i32 -2056125265, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1191354995, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %285 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom11alteredBB
  %286 = load double, double* %arrayidx12alteredBB, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %287 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %288 = load double, double* %arrayidx14alteredBB, align 8
  %_71 = fsub double -0.000000e+00, %286
  %gen72 = fadd double %_71, %288
  %_73 = fsub double -0.000000e+00, %286
  %gen74 = fadd double %_73, %288
  %_75 = fsub double %286, %288
  %gen76 = fmul double %_75, %288
  %subalteredBB = fsub double %286, %288
  %289 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %289 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom15alteredBB
  %290 = load double, double* %arrayidx16alteredBB, align 8
  %291 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %291 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom17alteredBB
  %292 = load double, double* %arrayidx18alteredBB, align 8
  %_77 = fsub double -0.000000e+00, %290
  %gen78 = fadd double %_77, %292
  %_79 = fsub double %290, %292
  %gen80 = fmul double %_79, %292
  %_81 = fsub double %290, %292
  %gen82 = fmul double %_81, %292
  %_83 = fsub double -0.000000e+00, %290
  %gen84 = fadd double %_83, %292
  %_85 = fsub double %290, %292
  %gen86 = fmul double %_85, %292
  %_87 = fsub double %290, %292
  %gen88 = fmul double %_87, %292
  %sub19alteredBB = fsub double %290, %292
  %_89 = fsub double -0.000000e+00, %subalteredBB
  %gen90 = fadd double %_89, %sub19alteredBB
  %_91 = fsub double %subalteredBB, %sub19alteredBB
  %gen92 = fmul double %_91, %sub19alteredBB
  %_93 = fsub double %subalteredBB, %sub19alteredBB
  %gen94 = fmul double %_93, %sub19alteredBB
  %_95 = fsub double %subalteredBB, %sub19alteredBB
  %gen96 = fmul double %_95, %sub19alteredBB
  %_97 = fsub double -0.000000e+00, %subalteredBB
  %gen98 = fadd double %_97, %sub19alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub19alteredBB
  %293 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %293 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom20alteredBB
  %294 = load double, double* %arrayidx21alteredBB, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %295 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom22alteredBB
  %296 = load double, double* %arrayidx23alteredBB, align 8
  %sub24alteredBB = fsub double %294, %296
  %297 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %297 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom25alteredBB
  %298 = load double, double* %arrayidx26alteredBB, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %299 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom27alteredBB
  %300 = load double, double* %arrayidx28alteredBB, align 8
  %_99 = fsub double %298, %300
  %gen100 = fmul double %_99, %300
  %_101 = fsub double %298, %300
  %gen102 = fmul double %_101, %300
  %_103 = fsub double -0.000000e+00, %298
  %gen104 = fadd double %_103, %300
  %_105 = fsub double %298, %300
  %gen106 = fmul double %_105, %300
  %sub29alteredBB = fsub double %298, %300
  %_107 = fsub double -0.000000e+00, %sub24alteredBB
  %gen108 = fadd double %_107, %sub29alteredBB
  %_109 = fsub double %sub24alteredBB, %sub29alteredBB
  %gen110 = fmul double %_109, %sub29alteredBB
  %_111 = fsub double -0.000000e+00, %sub24alteredBB
  %gen112 = fadd double %_111, %sub29alteredBB
  %_113 = fsub double -0.000000e+00, %sub24alteredBB
  %gen114 = fadd double %_113, %sub29alteredBB
  %mul30alteredBB = fmul double %sub24alteredBB, %sub29alteredBB
  %_115 = fsub double %mulalteredBB, %mul30alteredBB
  %gen116 = fmul double %_115, %mul30alteredBB
  %_117 = fsub double -0.000000e+00, %mulalteredBB
  %gen118 = fadd double %_117, %mul30alteredBB
  %_119 = fsub double %mulalteredBB, %mul30alteredBB
  %gen120 = fmul double %_119, %mul30alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %call31alteredBB = call double @sqrt(double %addalteredBB) #2
  %301 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %301 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom32alteredBB
  store double %call31alteredBB, double* %arrayidx33alteredBB, align 8
  %302 = load i32, i32* %k, align 4
  %_121 = shl i32 %302, 1
  %303 = add i32 0, -1565978151
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1565978151
  %_122 = sub i32 0, %302
  %306 = add i32 %305, 1334116913
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1334116913
  %gen123 = add i32 %305, 1
  %309 = add i32 %302, 351198870
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 351198870
  %_124 = sub i32 %302, 1
  %gen125 = mul i32 %311, 1
  %312 = sub i32 %302, -1126119637
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1126119637
  %_126 = sub i32 %302, 1
  %gen127 = mul i32 %314, 1
  %315 = add i32 %302, -886964145
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -886964145
  %_128 = sub i32 %302, 1
  %gen129 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %302, %318
  %add34alteredBB = add nsw i32 %302, 1
  store i32 %319, i32* %k, align 4
  store i32 -1817790810, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 0, 1479496355
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1479496355
  %_134 = sub i32 0, %320
  %324 = add i32 %323, 729651519
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 729651519
  %gen135 = add i32 %323, 1
  %327 = add i32 %320, -381268810
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -381268810
  %_136 = sub i32 %320, 1
  %gen137 = mul i32 %329, 1
  %_138 = shl i32 %320, 1
  %330 = sub i32 0, 1
  %331 = add i32 %320, %330
  %_139 = sub i32 %320, 1
  %gen140 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %320, %332
  %inc39alteredBB = add nsw i32 %320, 1
  store i32 %333, i32* %i, align 4
  store i32 510513953, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %334 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom47alteredBB
  %335 = load double, double* %arrayidx48alteredBB, align 8
  store double %335, double* %max, align 8
  store i32 681969660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB133alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc49, %if.end, %originalBBpart2146, %originalBB144, %if.then, %for.body43, %for.cond41, %for.end40, %originalBBpart2142, %originalBB133, %for.inc38, %for.end37, %for.inc35, %originalBBpart2131, %originalBB70, %for.body10, %for.cond8, %originalBBpart268, %originalBB66, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
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
