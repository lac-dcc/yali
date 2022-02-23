; ModuleID = 'source-C-CXX/66/65.cpp'
source_filename = "source-C-CXX/66/65.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x double]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2132747538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 2132747538, label %for.cond
    i32 -1881449444, label %for.body
    i32 1428451588, label %if.then
    i32 128455641, label %originalBB
    i32 -1286672773, label %originalBBpart2
    i32 1922510584, label %if.then20
    i32 -2027123289, label %originalBB81
    i32 2017072286, label %originalBBpart283
    i32 832714062, label %if.else
    i32 -1220039673, label %if.then37
    i32 446830107, label %originalBB85
    i32 1281177012, label %originalBBpart287
    i32 -1268964440, label %if.else40
    i32 330587695, label %originalBB89
    i32 -1327203867, label %originalBBpart291
    i32 1042595297, label %if.end
    i32 -1957470301, label %originalBB93
    i32 -1278398220, label %originalBBpart295
    i32 1319807437, label %if.end43
    i32 -1191691882, label %originalBB97
    i32 1514530970, label %originalBBpart299
    i32 -1586255648, label %if.end44
    i32 51172650, label %for.inc
    i32 -210704301, label %originalBB101
    i32 -1233221483, label %originalBBpart2115
    i32 -831724997, label %for.end
    i32 2050913279, label %originalBBalteredBB
    i32 732572677, label %originalBB81alteredBB
    i32 -1067347320, label %originalBB85alteredBB
    i32 958067267, label %originalBB89alteredBB
    i32 2141187348, label %originalBB93alteredBB
    i32 1855902860, label %originalBB97alteredBB
    i32 -244753759, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1881449444, i32 -831724997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %5, 1
  %6 = select i1 %cmp7, i32 1428451588, i32 -1586255648
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -588022975
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -588022975
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 128455641, i32 2050913279
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 1
  %23 = load double, double* %arrayidx10, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %25 = load double, double* %arrayidx13, align 16
  %div = fdiv double %23, %25
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 1
  %26 = load double, double* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %27 = load double, double* %arrayidx17, align 16
  %div18 = fdiv double %26, %27
  %sub = fsub double %div, %div18
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1286672773, i32 2050913279
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %42 = select i1 %cmp19.reload, i32 1922510584, i32 832714062
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2027123289, i32 732572677
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2017072286, i32 732572677
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1319807437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %84 = load double, double* %arrayidx25, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 0
  %86 = load double, double* %arrayidx28, align 16
  %div29 = fdiv double %84, %86
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %87 = load double, double* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 0
  %88 = load double, double* %arrayidx33, align 16
  %div34 = fdiv double %87, %88
  %sub35 = fsub double %div29, %div34
  %cmp36 = fcmp olt double %sub35, -5.000000e-02
  %89 = select i1 %cmp36, i32 -1220039673, i32 -1268964440
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1140845002
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1140845002
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 446830107, i32 -1067347320
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -503381143
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -503381143
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1281177012, i32 -1067347320
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1042595297, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -2072350920
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2072350920
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 330587695, i32 958067267
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 615955148
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 615955148
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1327203867, i32 958067267
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1042595297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -910125573
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -910125573
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1957470301, i32 2141187348
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 160239022
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 160239022
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1278398220, i32 2141187348
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1319807437, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1191691882, i32 1855902860
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -1103920942
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1103920942
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1514530970, i32 1855902860
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1586255648, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 51172650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -210704301, i32 -244753759
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 988796272
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 988796272
  %inc = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 2083286449
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2083286449
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1233221483, i32 -244753759
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2132747538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %314 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9alteredBB, i64 0, i64 1
  %315 = load double, double* %arrayidx10alteredBB, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %316 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12alteredBB, i64 0, i64 0
  %317 = load double, double* %arrayidx13alteredBB, align 16
  %_ = fsub double -0.000000e+00, %315
  %gen = fadd double %_, %317
  %_45 = fsub double %315, %317
  %gen46 = fmul double %_45, %317
  %_47 = fsub double %315, %317
  %gen48 = fmul double %_47, %317
  %_49 = fsub double %315, %317
  %gen50 = fmul double %_49, %317
  %_51 = fsub double %315, %317
  %gen52 = fmul double %_51, %317
  %divalteredBB = fdiv double %315, %317
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 1
  %318 = load double, double* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sz, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %319 = load double, double* %arrayidx17alteredBB, align 16
  %_53 = fsub double %318, %319
  %gen54 = fmul double %_53, %319
  %_55 = fsub double %318, %319
  %gen56 = fmul double %_55, %319
  %_57 = fsub double %318, %319
  %gen58 = fmul double %_57, %319
  %_59 = fsub double -0.000000e+00, %318
  %gen60 = fadd double %_59, %319
  %_61 = fsub double -0.000000e+00, %318
  %gen62 = fadd double %_61, %319
  %div18alteredBB = fdiv double %318, %319
  %_63 = fsub double -0.000000e+00, %divalteredBB
  %gen64 = fadd double %_63, %div18alteredBB
  %_65 = fsub double -0.000000e+00, %divalteredBB
  %gen66 = fadd double %_65, %div18alteredBB
  %_67 = fsub double %divalteredBB, %div18alteredBB
  %gen68 = fmul double %_67, %div18alteredBB
  %_69 = fsub double %divalteredBB, %div18alteredBB
  %gen70 = fmul double %_69, %div18alteredBB
  %_71 = fsub double %divalteredBB, %div18alteredBB
  %gen72 = fmul double %_71, %div18alteredBB
  %_73 = fsub double -0.000000e+00, %divalteredBB
  %gen74 = fadd double %_73, %div18alteredBB
  %_75 = fsub double %divalteredBB, %div18alteredBB
  %gen76 = fmul double %_75, %div18alteredBB
  %_77 = fsub double -0.000000e+00, %divalteredBB
  %gen78 = fadd double %_77, %div18alteredBB
  %_79 = fsub double %divalteredBB, %div18alteredBB
  %gen80 = fmul double %_79, %div18alteredBB
  %subalteredBB = fsub double %divalteredBB, %div18alteredBB
  %cmp19alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 128455641, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2027123289, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 446830107, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 330587695, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1957470301, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1191691882, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 0, -500993703
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -500993703
  %_102 = sub i32 0, %320
  %324 = sub i32 %323, 1797596910
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1797596910
  %gen103 = add i32 %323, 1
  %_104 = shl i32 %320, 1
  %_105 = shl i32 %320, 1
  %327 = sub i32 0, -1278558127
  %328 = sub i32 %327, %320
  %329 = add i32 %328, -1278558127
  %_106 = sub i32 0, %320
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen107 = add i32 %329, 1
  %334 = sub i32 0, %320
  %335 = add i32 0, %334
  %_108 = sub i32 0, %320
  %336 = sub i32 %335, 54637414
  %337 = add i32 %336, 1
  %338 = add i32 %337, 54637414
  %gen109 = add i32 %335, 1
  %339 = add i32 0, -143216200
  %340 = sub i32 %339, %320
  %341 = sub i32 %340, -143216200
  %_110 = sub i32 0, %320
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen111 = add i32 %341, 1
  %346 = sub i32 %320, 1805475430
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1805475430
  %_112 = sub i32 %320, 1
  %gen113 = mul i32 %348, 1
  %349 = sub i32 %320, -1625919752
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1625919752
  %incalteredBB = add nsw i32 %320, 1
  store i32 %351, i32* %i, align 4
  store i32 -210704301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB101, %for.inc, %if.end44, %originalBBpart299, %originalBB97, %if.end43, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.else40, %originalBBpart287, %originalBB85, %if.then37, %if.else, %originalBBpart283, %originalBB81, %if.then20, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #0 section ".text.startup" {
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
