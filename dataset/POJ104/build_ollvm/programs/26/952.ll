; ModuleID = 'source-C-CXX/26/952.cpp'
source_filename = "source-C-CXX/26/952.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %xubu = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2006834635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -2006834635, label %while.cond
    i32 859527185, label %originalBB
    i32 -133903851, label %originalBBpart2
    i32 -1271648304, label %while.body
    i32 -559599572, label %while.end
    i32 2068362537, label %originalBB128
    i32 810882836, label %originalBBpart2130
    i32 -1135555931, label %while.cond8
    i32 704467046, label %while.body10
    i32 169173632, label %if.then
    i32 409164382, label %originalBB132
    i32 1059911648, label %originalBBpart2268
    i32 -1137141548, label %if.then63
    i32 1553795187, label %if.end
    i32 650839268, label %originalBB270
    i32 1685878125, label %originalBBpart2272
    i32 825441107, label %if.then65
    i32 -766828139, label %if.end66
    i32 611839945, label %originalBB274
    i32 -1217183067, label %originalBBpart2291
    i32 -66672977, label %if.else
    i32 -154842435, label %if.then82
    i32 -1655479170, label %if.then91
    i32 -232210949, label %if.end92
    i32 -955032848, label %if.else95
    i32 230886981, label %if.then121
    i32 -523334014, label %if.end122
    i32 2053321737, label %originalBB293
    i32 2127347427, label %originalBBpart2301
    i32 1892088603, label %if.end125
    i32 -110071854, label %if.end126
    i32 667134238, label %while.end127
    i32 -1863927219, label %originalBBalteredBB
    i32 -218248710, label %originalBB128alteredBB
    i32 204569599, label %originalBB132alteredBB
    i32 955453937, label %originalBB270alteredBB
    i32 436247366, label %originalBB274alteredBB
    i32 827799041, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 859527185, i32 -1863927219
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1689047296
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1689047296
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -133903851, i32 -1863927219
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1271648304, i32 -559599572
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 798424474
  %49 = add i32 %48, 1
  %50 = add i32 %49, 798424474
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -2006834635, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 255724477
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 255724477
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
  %77 = select i1 %75, i32 2068362537, i32 -218248710
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 810882836, i32 -218248710
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1135555931, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %92, %93
  %94 = select i1 %cmp9, i32 704467046, i32 667134238
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %96 = load double, double* %arrayidx12, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %98 = load double, double* %arrayidx14, align 8
  %mul = fmul double %96, %98
  %99 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %100 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double 4.000000e+00, %100
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  %102 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul17, %102
  %sub = fsub double %mul, %mul20
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %103 = select i1 %cmp21, i32 169173632, i32 -66672977
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 409164382, i32 204569599
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %119 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double -0.000000e+00, %119
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %121 = load double, double* %arrayidx26, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %123 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %121, %123
  %124 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  %125 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double 4.000000e+00, %125
  %126 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom33
  %127 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %mul32, %127
  %sub36 = fsub double %mul29, %mul35
  %call37 = call double @sqrt(double %sub36) #2
  %add = fadd double %sub24, %call37
  %128 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  %129 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double 2.000000e+00, %129
  %div = fdiv double %add, %mul40
  store double %div, double* %x1, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom41
  %131 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double -0.000000e+00, %131
  %132 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44
  %133 = load double, double* %arrayidx45, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46
  %135 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %133, %135
  %136 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49
  %137 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 4.000000e+00, %137
  %138 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom52
  %139 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %mul51, %139
  %sub55 = fsub double %mul48, %mul54
  %call56 = call double @sqrt(double %sub55) #2
  %sub57 = fsub double %sub43, %call56
  %140 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %140 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %141 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.000000e+00, %141
  %div61 = fdiv double %sub57, %mul60
  store double %div61, double* %x2, align 8
  %142 = load double, double* %x1, align 8
  %cmp62 = fcmp oeq double %142, 0.000000e+00
  store i1 %cmp62, i1* %cmp62.reg2mem
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1929880430
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1929880430
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1059911648, i32 204569599
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %170 = select i1 %cmp62.reload, i32 -1137141548, i32 1553795187
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1553795187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 650839268, i32 955453937
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %197 = load double, double* %x2, align 8
  %cmp64 = fcmp oeq double %197, 0.000000e+00
  store i1 %cmp64, i1* %cmp64.reg2mem
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -562338430
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -562338430
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1685878125, i32 955453937
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %225 = select i1 %cmp64.reload, i32 825441107, i32 -766828139
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 -766828139, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1010134762
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1010134762
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 611839945, i32 436247366
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %253 = load double, double* %x1, align 8
  %254 = load double, double* %x2, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %253, double %254)
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -256670699
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -256670699
  %inc68 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 1778625699
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1778625699
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1217183067, i32 436247366
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -110071854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %274 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %275 = load double, double* %arrayidx70, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %276 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom71
  %277 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %275, %277
  %278 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %278 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom74
  %279 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double 4.000000e+00, %279
  %280 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %280 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77
  %281 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %281
  %sub80 = fsub double %mul73, %mul79
  %cmp81 = fcmp oeq double %sub80, 0.000000e+00
  %282 = select i1 %cmp81, i32 -154842435, i32 -955032848
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %283 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %284 = load double, double* %arrayidx84, align 8
  %sub85 = fsub double -0.000000e+00, %284
  %285 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %285 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom86
  %286 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double 2.000000e+00, %286
  %div89 = fdiv double %sub85, %mul88
  store double %div89, double* %x2, align 8
  store double %div89, double* %x1, align 8
  %287 = load double, double* %x1, align 8
  %cmp90 = fcmp oeq double %287, 0.000000e+00
  %288 = select i1 %cmp90, i32 -1655479170, i32 -232210949
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x1, align 8
  store i32 -232210949, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %289 = load double, double* %x1, align 8
  %290 = load double, double* %x2, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %289, double %290)
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -696772339
  %293 = add i32 %292, 1
  %294 = add i32 %293, -696772339
  %inc94 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 1892088603, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %295 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %296 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double 4.000000e+00, %296
  %297 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %297 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom99
  %298 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double %mul98, %298
  %299 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %299 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom102
  %300 = load double, double* %arrayidx103, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %301 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom104
  %302 = load double, double* %arrayidx105, align 8
  %mul106 = fmul double %300, %302
  %sub107 = fsub double %mul101, %mul106
  %call108 = call double @sqrt(double %sub107) #2
  %303 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %303 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom109
  %304 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double 2.000000e+00, %304
  %div112 = fdiv double %call108, %mul111
  store double %div112, double* %xubu, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %305 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom113
  %306 = load double, double* %arrayidx114, align 8
  %sub115 = fsub double -0.000000e+00, %306
  %307 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %307 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom116
  %308 = load double, double* %arrayidx117, align 8
  %mul118 = fmul double 2.000000e+00, %308
  %div119 = fdiv double %sub115, %mul118
  store double %div119, double* %x2, align 8
  store double %div119, double* %x1, align 8
  %309 = load double, double* %x1, align 8
  %cmp120 = fcmp oeq double %309, 0.000000e+00
  %310 = select i1 %cmp120, i32 230886981, i32 -523334014
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x1, align 8
  store i32 -523334014, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -720579204
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -720579204
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2053321737, i32 827799041
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %338 = load double, double* %x1, align 8
  %339 = load double, double* %xubu, align 8
  %340 = load double, double* %x2, align 8
  %341 = load double, double* %xubu, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %338, double %339, double %340, double %341)
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc124 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -331032304
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -331032304
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2127347427, i32 827799041
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1892088603, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -110071854, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1135555931, i32* %switchVar
  br label %loopEnd

while.end127:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %360, %361
  store i32 859527185, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2068362537, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %362 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %363 = load double, double* %arrayidx23alteredBB, align 8
  %_ = fsub double -0.000000e+00, %363
  %gen = fmul double %_, %363
  %_133 = fsub double -0.000000e+00, %363
  %gen134 = fmul double %_133, %363
  %_135 = fsub double -0.000000e+00, %363
  %gen136 = fmul double %_135, %363
  %_137 = fsub double -0.000000e+00, %363
  %gen138 = fmul double %_137, %363
  %_139 = fsub double -0.000000e+00, -0.000000e+00
  %gen140 = fadd double %_139, %363
  %_141 = fsub double -0.000000e+00, %363
  %gen142 = fmul double %_141, %363
  %_143 = fsub double -0.000000e+00, %363
  %gen144 = fmul double %_143, %363
  %_145 = fsub double -0.000000e+00, %363
  %gen146 = fmul double %_145, %363
  %sub24alteredBB = fsub double -0.000000e+00, %363
  %364 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %364 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %365 = load double, double* %arrayidx26alteredBB, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %366 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27alteredBB
  %367 = load double, double* %arrayidx28alteredBB, align 8
  %mul29alteredBB = fmul double %365, %367
  %368 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %368 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30alteredBB
  %369 = load double, double* %arrayidx31alteredBB, align 8
  %_147 = fsub double -0.000000e+00, 4.000000e+00
  %gen148 = fadd double %_147, %369
  %_149 = fsub double 4.000000e+00, %369
  %gen150 = fmul double %_149, %369
  %_151 = fsub double -0.000000e+00, 4.000000e+00
  %gen152 = fadd double %_151, %369
  %_153 = fsub double -0.000000e+00, 4.000000e+00
  %gen154 = fadd double %_153, %369
  %_155 = fsub double 4.000000e+00, %369
  %gen156 = fmul double %_155, %369
  %_157 = fsub double -0.000000e+00, 4.000000e+00
  %gen158 = fadd double %_157, %369
  %mul32alteredBB = fmul double 4.000000e+00, %369
  %370 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %370 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom33alteredBB
  %371 = load double, double* %arrayidx34alteredBB, align 8
  %_159 = fsub double %mul32alteredBB, %371
  %gen160 = fmul double %_159, %371
  %_161 = fsub double -0.000000e+00, %mul32alteredBB
  %gen162 = fadd double %_161, %371
  %_163 = fsub double %mul32alteredBB, %371
  %gen164 = fmul double %_163, %371
  %mul35alteredBB = fmul double %mul32alteredBB, %371
  %_165 = fsub double %mul29alteredBB, %mul35alteredBB
  %gen166 = fmul double %_165, %mul35alteredBB
  %_167 = fsub double %mul29alteredBB, %mul35alteredBB
  %gen168 = fmul double %_167, %mul35alteredBB
  %_169 = fsub double %mul29alteredBB, %mul35alteredBB
  %gen170 = fmul double %_169, %mul35alteredBB
  %_171 = fsub double %mul29alteredBB, %mul35alteredBB
  %gen172 = fmul double %_171, %mul35alteredBB
  %sub36alteredBB = fsub double %mul29alteredBB, %mul35alteredBB
  %call37alteredBB = call double @sqrt(double %sub36alteredBB) #2
  %_173 = fsub double %sub24alteredBB, %call37alteredBB
  %gen174 = fmul double %_173, %call37alteredBB
  %_175 = fsub double -0.000000e+00, %sub24alteredBB
  %gen176 = fadd double %_175, %call37alteredBB
  %_177 = fsub double -0.000000e+00, %sub24alteredBB
  %gen178 = fadd double %_177, %call37alteredBB
  %_179 = fsub double -0.000000e+00, %sub24alteredBB
  %gen180 = fadd double %_179, %call37alteredBB
  %_181 = fsub double -0.000000e+00, %sub24alteredBB
  %gen182 = fadd double %_181, %call37alteredBB
  %_183 = fsub double -0.000000e+00, %sub24alteredBB
  %gen184 = fadd double %_183, %call37alteredBB
  %_185 = fsub double %sub24alteredBB, %call37alteredBB
  %gen186 = fmul double %_185, %call37alteredBB
  %_187 = fsub double %sub24alteredBB, %call37alteredBB
  %gen188 = fmul double %_187, %call37alteredBB
  %_189 = fsub double -0.000000e+00, %sub24alteredBB
  %gen190 = fadd double %_189, %call37alteredBB
  %addalteredBB = fadd double %sub24alteredBB, %call37alteredBB
  %372 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %372 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %373 = load double, double* %arrayidx39alteredBB, align 8
  %_191 = fsub double -0.000000e+00, 2.000000e+00
  %gen192 = fadd double %_191, %373
  %_193 = fsub double 2.000000e+00, %373
  %gen194 = fmul double %_193, %373
  %_195 = fsub double -0.000000e+00, 2.000000e+00
  %gen196 = fadd double %_195, %373
  %mul40alteredBB = fmul double 2.000000e+00, %373
  %_197 = fsub double -0.000000e+00, %addalteredBB
  %gen198 = fadd double %_197, %mul40alteredBB
  %_199 = fsub double %addalteredBB, %mul40alteredBB
  %gen200 = fmul double %_199, %mul40alteredBB
  %_201 = fsub double %addalteredBB, %mul40alteredBB
  %gen202 = fmul double %_201, %mul40alteredBB
  %_203 = fsub double -0.000000e+00, %addalteredBB
  %gen204 = fadd double %_203, %mul40alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul40alteredBB
  store double %divalteredBB, double* %x1, align 8
  %374 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %374 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom41alteredBB
  %375 = load double, double* %arrayidx42alteredBB, align 8
  %_205 = fsub double -0.000000e+00, %375
  %gen206 = fmul double %_205, %375
  %_207 = fsub double -0.000000e+00, -0.000000e+00
  %gen208 = fadd double %_207, %375
  %_209 = fsub double -0.000000e+00, %375
  %gen210 = fmul double %_209, %375
  %_211 = fsub double -0.000000e+00, -0.000000e+00
  %gen212 = fadd double %_211, %375
  %sub43alteredBB = fsub double -0.000000e+00, %375
  %376 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %376 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom44alteredBB
  %377 = load double, double* %arrayidx45alteredBB, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %378 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46alteredBB
  %379 = load double, double* %arrayidx47alteredBB, align 8
  %_213 = fsub double %377, %379
  %gen214 = fmul double %_213, %379
  %mul48alteredBB = fmul double %377, %379
  %380 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %380 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49alteredBB
  %381 = load double, double* %arrayidx50alteredBB, align 8
  %_215 = fsub double -0.000000e+00, 4.000000e+00
  %gen216 = fadd double %_215, %381
  %_217 = fsub double 4.000000e+00, %381
  %gen218 = fmul double %_217, %381
  %_219 = fsub double -0.000000e+00, 4.000000e+00
  %gen220 = fadd double %_219, %381
  %_221 = fsub double -0.000000e+00, 4.000000e+00
  %gen222 = fadd double %_221, %381
  %_223 = fsub double -0.000000e+00, 4.000000e+00
  %gen224 = fadd double %_223, %381
  %mul51alteredBB = fmul double 4.000000e+00, %381
  %382 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %382 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom52alteredBB
  %383 = load double, double* %arrayidx53alteredBB, align 8
  %_225 = fsub double %mul51alteredBB, %383
  %gen226 = fmul double %_225, %383
  %_227 = fsub double -0.000000e+00, %mul51alteredBB
  %gen228 = fadd double %_227, %383
  %_229 = fsub double %mul51alteredBB, %383
  %gen230 = fmul double %_229, %383
  %mul54alteredBB = fmul double %mul51alteredBB, %383
  %_231 = fsub double -0.000000e+00, %mul48alteredBB
  %gen232 = fadd double %_231, %mul54alteredBB
  %_233 = fsub double -0.000000e+00, %mul48alteredBB
  %gen234 = fadd double %_233, %mul54alteredBB
  %_235 = fsub double -0.000000e+00, %mul48alteredBB
  %gen236 = fadd double %_235, %mul54alteredBB
  %_237 = fsub double -0.000000e+00, %mul48alteredBB
  %gen238 = fadd double %_237, %mul54alteredBB
  %_239 = fsub double -0.000000e+00, %mul48alteredBB
  %gen240 = fadd double %_239, %mul54alteredBB
  %_241 = fsub double %mul48alteredBB, %mul54alteredBB
  %gen242 = fmul double %_241, %mul54alteredBB
  %sub55alteredBB = fsub double %mul48alteredBB, %mul54alteredBB
  %call56alteredBB = call double @sqrt(double %sub55alteredBB) #2
  %_243 = fsub double %sub43alteredBB, %call56alteredBB
  %gen244 = fmul double %_243, %call56alteredBB
  %_245 = fsub double %sub43alteredBB, %call56alteredBB
  %gen246 = fmul double %_245, %call56alteredBB
  %sub57alteredBB = fsub double %sub43alteredBB, %call56alteredBB
  %384 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %384 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58alteredBB
  %385 = load double, double* %arrayidx59alteredBB, align 8
  %_247 = fsub double -0.000000e+00, 2.000000e+00
  %gen248 = fadd double %_247, %385
  %_249 = fsub double -0.000000e+00, 2.000000e+00
  %gen250 = fadd double %_249, %385
  %_251 = fsub double -0.000000e+00, 2.000000e+00
  %gen252 = fadd double %_251, %385
  %mul60alteredBB = fmul double 2.000000e+00, %385
  %_253 = fsub double %sub57alteredBB, %mul60alteredBB
  %gen254 = fmul double %_253, %mul60alteredBB
  %_255 = fsub double -0.000000e+00, %sub57alteredBB
  %gen256 = fadd double %_255, %mul60alteredBB
  %_257 = fsub double -0.000000e+00, %sub57alteredBB
  %gen258 = fadd double %_257, %mul60alteredBB
  %_259 = fsub double -0.000000e+00, %sub57alteredBB
  %gen260 = fadd double %_259, %mul60alteredBB
  %_261 = fsub double %sub57alteredBB, %mul60alteredBB
  %gen262 = fmul double %_261, %mul60alteredBB
  %_263 = fsub double -0.000000e+00, %sub57alteredBB
  %gen264 = fadd double %_263, %mul60alteredBB
  %_265 = fsub double -0.000000e+00, %sub57alteredBB
  %gen266 = fadd double %_265, %mul60alteredBB
  %div61alteredBB = fdiv double %sub57alteredBB, %mul60alteredBB
  store double %div61alteredBB, double* %x2, align 8
  %386 = load double, double* %x1, align 8
  %cmp62alteredBB = fcmp oeq double %386, 0.000000e+00
  store i32 409164382, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %387 = load double, double* %x2, align 8
  %cmp64alteredBB = fcmp oeq double %387, 0.000000e+00
  store i32 650839268, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %388 = load double, double* %x1, align 8
  %389 = load double, double* %x2, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %388, double %389)
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_275 = sub i32 0, %390
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen276 = add i32 %392, 1
  %395 = sub i32 %390, 2139351045
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2139351045
  %_277 = sub i32 %390, 1
  %gen278 = mul i32 %397, 1
  %398 = sub i32 0, %390
  %399 = add i32 0, %398
  %_279 = sub i32 0, %390
  %400 = sub i32 %399, -2132139032
  %401 = add i32 %400, 1
  %402 = add i32 %401, -2132139032
  %gen280 = add i32 %399, 1
  %_281 = shl i32 %390, 1
  %403 = sub i32 0, 1
  %404 = add i32 %390, %403
  %_282 = sub i32 %390, 1
  %gen283 = mul i32 %404, 1
  %405 = sub i32 0, %390
  %406 = add i32 0, %405
  %_284 = sub i32 0, %390
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen285 = add i32 %406, 1
  %_286 = shl i32 %390, 1
  %409 = add i32 %390, -313117257
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -313117257
  %_287 = sub i32 %390, 1
  %gen288 = mul i32 %411, 1
  %_289 = shl i32 %390, 1
  %412 = sub i32 %390, 2112855175
  %413 = add i32 %412, 1
  %414 = add i32 %413, 2112855175
  %inc68alteredBB = add nsw i32 %390, 1
  store i32 %414, i32* %i, align 4
  store i32 611839945, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %415 = load double, double* %x1, align 8
  %416 = load double, double* %xubu, align 8
  %417 = load double, double* %x2, align 8
  %418 = load double, double* %xubu, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %415, double %416, double %417, double %418)
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_294 = sub i32 %419, 1
  %gen295 = mul i32 %421, 1
  %422 = add i32 %419, -913912445
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -913912445
  %_296 = sub i32 %419, 1
  %gen297 = mul i32 %424, 1
  %425 = sub i32 %419, -1900578817
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1900578817
  %_298 = sub i32 %419, 1
  %gen299 = mul i32 %427, 1
  %428 = add i32 %419, 414869483
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 414869483
  %inc124alteredBB = add nsw i32 %419, 1
  store i32 %430, i32* %i, align 4
  store i32 2053321737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end126, %if.end125, %originalBBpart2301, %originalBB293, %if.end122, %if.then121, %if.else95, %if.end92, %if.then91, %if.then82, %if.else, %originalBBpart2291, %originalBB274, %if.end66, %if.then65, %originalBBpart2272, %originalBB270, %if.end, %if.then63, %originalBBpart2268, %originalBB132, %if.then, %while.body10, %while.cond8, %originalBBpart2130, %originalBB128, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
