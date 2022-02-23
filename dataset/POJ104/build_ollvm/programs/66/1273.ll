; ModuleID = 'source-C-CXX/66/1273.cpp'
source_filename = "source-C-CXX/66/1273.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sour1 = alloca double, align 8
  %sour2 = alloca double, align 8
  %sourper = alloca double, align 8
  %per = alloca [1000 x double], align 16
  %patient = alloca [1000 x double], align 16
  %healthy = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %sour1, align 8
  store double 0.000000e+00, double* %sour2, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %sour1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %sour2)
  %0 = load double, double* %sour2, align 8
  %1 = load double, double* %sour1, align 8
  %div = fdiv double %0, %1
  store double %div, double* %sourper, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 303267952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 303267952, label %for.cond
    i32 810601226, label %for.body
    i32 1719849195, label %originalBB
    i32 293186609, label %originalBBpart2
    i32 -1442659799, label %for.inc
    i32 -295611733, label %originalBB46
    i32 -1212458541, label %originalBBpart259
    i32 254664116, label %for.end
    i32 1808508786, label %for.cond14
    i32 1648661801, label %for.body17
    i32 -1643411074, label %if.then
    i32 -1369159972, label %if.else
    i32 751212261, label %originalBB61
    i32 1476986151, label %originalBBpart265
    i32 1570609726, label %if.then28
    i32 1733935514, label %if.else31
    i32 -700421425, label %originalBB67
    i32 1249926826, label %originalBBpart269
    i32 -2083354291, label %if.end
    i32 -364200120, label %if.end34
    i32 1809753040, label %for.inc35
    i32 -1401105981, label %for.end37
    i32 -1413670606, label %originalBB71
    i32 6053600, label %originalBBpart273
    i32 1280048479, label %originalBBalteredBB
    i32 1643340897, label %originalBB46alteredBB
    i32 -1860924875, label %originalBB61alteredBB
    i32 1518978813, label %originalBB67alteredBB
    i32 1575023280, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 810601226, i32 254664116
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1719849195, i32 1280048479
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %patient, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %healthy, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %arrayidx5)
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %healthy, i64 0, i64 %idxprom7
  %36 = load double, double* %arrayidx8, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %patient, i64 0, i64 %idxprom9
  %38 = load double, double* %arrayidx10, align 8
  %div11 = fdiv double %36, %38
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %per, i64 0, i64 %idxprom12
  store double %div11, double* %arrayidx13, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1701697793
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1701697793
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 293186609, i32 1280048479
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1442659799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1377495948
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1377495948
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -295611733, i32 1643340897
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 2056139815
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2056139815
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -161890539
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -161890539
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1212458541, i32 1643340897
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 303267952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1808508786, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -269678238
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -269678238
  %sub15 = sub nsw i32 %114, 1
  %cmp16 = icmp slt i32 %113, %117
  %118 = select i1 %cmp16, i32 1648661801, i32 -1401105981
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %per, i64 0, i64 %idxprom18
  %120 = load double, double* %arrayidx19, align 8
  %121 = load double, double* %sourper, align 8
  %sub20 = fsub double %120, %121
  %cmp21 = fcmp ogt double %sub20, 5.000000e-02
  %122 = select i1 %cmp21, i32 -1643411074, i32 -1369159972
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -364200120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 2064853688
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2064853688
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 751212261, i32 -1860924875
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %138 = load double, double* %sourper, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %per, i64 0, i64 %idxprom24
  %140 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %138, %140
  %cmp27 = fcmp ogt double %sub26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1992023535
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1992023535
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1476986151, i32 -1860924875
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %168 = select i1 %cmp27.reload, i32 1570609726, i32 1733935514
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2083354291, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 1035660141
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1035660141
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -700421425, i32 1518978813
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 1434808622
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1434808622
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1249926826, i32 1518978813
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2083354291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -364200120, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1809753040, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc36 = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  store i32 1808508786, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1012181695
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1012181695
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1413670606, i32 1575023280
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -680606997
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -680606997
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 6053600, i32 1575023280
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %patient, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %281 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %281 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %healthy, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  %282 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %282 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %healthy, i64 0, i64 %idxprom7alteredBB
  %283 = load double, double* %arrayidx8alteredBB, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %284 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %patient, i64 0, i64 %idxprom9alteredBB
  %285 = load double, double* %arrayidx10alteredBB, align 8
  %_ = fsub double %283, %285
  %gen = fmul double %_, %285
  %_38 = fsub double -0.000000e+00, %283
  %gen39 = fadd double %_38, %285
  %_40 = fsub double -0.000000e+00, %283
  %gen41 = fadd double %_40, %285
  %_42 = fsub double -0.000000e+00, %283
  %gen43 = fadd double %_42, %285
  %_44 = fsub double %283, %285
  %gen45 = fmul double %_44, %285
  %div11alteredBB = fdiv double %283, %285
  %286 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %286 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %per, i64 0, i64 %idxprom12alteredBB
  store double %div11alteredBB, double* %arrayidx13alteredBB, align 8
  store i32 1719849195, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %_47 = shl i32 %287, 1
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_48 = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen49 = add i32 %289, 1
  %_50 = shl i32 %287, 1
  %292 = sub i32 0, 1
  %293 = add i32 %287, %292
  %_51 = sub i32 %287, 1
  %gen52 = mul i32 %293, 1
  %_53 = shl i32 %287, 1
  %294 = add i32 0, 1285128769
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, 1285128769
  %_54 = sub i32 0, %287
  %297 = sub i32 %296, -997314570
  %298 = add i32 %297, 1
  %299 = add i32 %298, -997314570
  %gen55 = add i32 %296, 1
  %300 = add i32 0, 825727869
  %301 = sub i32 %300, %287
  %302 = sub i32 %301, 825727869
  %_56 = sub i32 0, %287
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen57 = add i32 %302, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %287, %307
  %incalteredBB = add nsw i32 %287, 1
  store i32 %308, i32* %i, align 4
  store i32 -295611733, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %309 = load double, double* %sourper, align 8
  %310 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %310 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %per, i64 0, i64 %idxprom24alteredBB
  %311 = load double, double* %arrayidx25alteredBB, align 8
  %_62 = fsub double -0.000000e+00, %309
  %gen63 = fadd double %_62, %311
  %sub26alteredBB = fsub double %309, %311
  %cmp27alteredBB = fcmp ogt double %sub26alteredBB, 5.000000e-02
  store i32 751212261, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -700421425, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1413670606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB71, %for.end37, %for.inc35, %if.end34, %if.end, %originalBBpart269, %originalBB67, %if.else31, %if.then28, %originalBBpart265, %originalBB61, %if.else, %if.then, %for.body17, %for.cond14, %for.end, %originalBBpart259, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
