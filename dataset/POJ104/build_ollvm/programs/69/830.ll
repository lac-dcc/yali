; ModuleID = 'source-C-CXX/69/830.cpp'
source_filename = "source-C-CXX/69/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %temp = alloca [1000 x double], align 16
  %dis = alloca double, align 8
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1524951393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1524951393, label %for.cond
    i32 908925472, label %for.body
    i32 -198071015, label %originalBB
    i32 1973452560, label %originalBBpart2
    i32 -2133376472, label %for.inc
    i32 -1432881611, label %for.end
    i32 1009102368, label %for.cond5
    i32 260466750, label %for.body7
    i32 80433770, label %originalBB47
    i32 272765819, label %originalBBpart249
    i32 -956286595, label %for.cond8
    i32 -719195466, label %for.body10
    i32 580308359, label %originalBB51
    i32 525868207, label %originalBBpart2113
    i32 452653789, label %if.then
    i32 -467228443, label %originalBB115
    i32 -285423679, label %originalBBpart2117
    i32 -1752480014, label %if.end
    i32 294624906, label %originalBB119
    i32 -1236029009, label %originalBBpart2123
    i32 877251287, label %for.inc40
    i32 339299494, label %for.end42
    i32 2144516986, label %for.inc43
    i32 -2067197890, label %for.end45
    i32 -103638383, label %originalBBalteredBB
    i32 -1881060979, label %originalBB47alteredBB
    i32 749506492, label %originalBB51alteredBB
    i32 183728214, label %originalBB115alteredBB
    i32 -323363836, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 908925472, i32 -1432881611
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -198071015, i32 -103638383
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %p, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %18 = load i32, i32* %p, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1973452560, i32 -103638383
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2133376472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %p, align 4
  store i32 1524951393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %dis, align 8
  store i32 1, i32* %t, align 4
  store i32 1, i32* %p, align 4
  store i32 1009102368, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %p, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %38, %39
  %40 = select i1 %cmp6, i32 260466750, i32 -2067197890
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1055150087
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1055150087
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 80433770, i32 -1881060979
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1593643336
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1593643336
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 272765819, i32 -1881060979
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -956286595, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %72 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %71, %72
  %73 = select i1 %cmp9, i32 -719195466, i32 339299494
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -837957956
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -837957956
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 580308359, i32 749506492
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom11
  %102 = load double, double* %arrayidx12, align 8
  %103 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom13
  %104 = load double, double* %arrayidx14, align 8
  %sub = fsub double %102, %104
  %105 = load i32, i32* %p, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom15
  %106 = load double, double* %arrayidx16, align 8
  %107 = load i32, i32* %q, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom17
  %108 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %106, %108
  %mul = fmul double %sub, %sub19
  %109 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom20
  %110 = load double, double* %arrayidx21, align 8
  %111 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom22
  %112 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %110, %112
  %113 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom25
  %114 = load double, double* %arrayidx26, align 8
  %115 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom27
  %116 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %114, %116
  %mul30 = fmul double %sub24, %sub29
  %add = fadd double %mul, %mul30
  %call31 = call double @sqrt(double %add) #2
  %117 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %temp, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %118 = load double, double* %dis, align 8
  %119 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %temp, i64 0, i64 %idxprom34
  %120 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %118, %120
  store i1 %cmp36, i1* %cmp36.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1639333298
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1639333298
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 525868207, i32 749506492
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %136 = select i1 %cmp36.reload, i32 452653789, i32 -1752480014
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -168029396
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -168029396
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -467228443, i32 183728214
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %temp, i64 0, i64 %idxprom37
  %153 = load double, double* %arrayidx38, align 8
  store double %153, double* %dis, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -167531991
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -167531991
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -285423679, i32 183728214
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1752480014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 294624906, i32 -323363836
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add39 = add nsw i32 %183, 1
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1911795070
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1911795070
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
  %214 = select i1 %212, i32 -1236029009, i32 -323363836
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 877251287, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %215 = load i32, i32* %q, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc41 = add nsw i32 %215, 1
  store i32 %219, i32* %q, align 4
  store i32 -956286595, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2144516986, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %221 = add i32 %220, -736598234
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -736598234
  %inc44 = add nsw i32 %220, 1
  store i32 %223, i32* %p, align 4
  store i32 1009102368, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %224 = load double, double* %dis, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %226 = load i32, i32* %p, align 4
  %idxprom2alteredBB = sext i32 %226 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 -198071015, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 80433770, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %227 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom11alteredBB
  %228 = load double, double* %arrayidx12alteredBB, align 8
  %229 = load i32, i32* %q, align 4
  %idxprom13alteredBB = sext i32 %229 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %230 = load double, double* %arrayidx14alteredBB, align 8
  %_ = fsub double %228, %230
  %gen = fmul double %_, %230
  %_52 = fsub double -0.000000e+00, %228
  %gen53 = fadd double %_52, %230
  %_54 = fsub double %228, %230
  %gen55 = fmul double %_54, %230
  %_56 = fsub double -0.000000e+00, %228
  %gen57 = fadd double %_56, %230
  %_58 = fsub double -0.000000e+00, %228
  %gen59 = fadd double %_58, %230
  %_60 = fsub double -0.000000e+00, %228
  %gen61 = fadd double %_60, %230
  %_62 = fsub double -0.000000e+00, %228
  %gen63 = fadd double %_62, %230
  %subalteredBB = fsub double %228, %230
  %231 = load i32, i32* %p, align 4
  %idxprom15alteredBB = sext i32 %231 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom15alteredBB
  %232 = load double, double* %arrayidx16alteredBB, align 8
  %233 = load i32, i32* %q, align 4
  %idxprom17alteredBB = sext i32 %233 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom17alteredBB
  %234 = load double, double* %arrayidx18alteredBB, align 8
  %_64 = fsub double %232, %234
  %gen65 = fmul double %_64, %234
  %_66 = fsub double %232, %234
  %gen67 = fmul double %_66, %234
  %_68 = fsub double %232, %234
  %gen69 = fmul double %_68, %234
  %_70 = fsub double -0.000000e+00, %232
  %gen71 = fadd double %_70, %234
  %_72 = fsub double -0.000000e+00, %232
  %gen73 = fadd double %_72, %234
  %_74 = fsub double -0.000000e+00, %232
  %gen75 = fadd double %_74, %234
  %sub19alteredBB = fsub double %232, %234
  %_76 = fsub double %subalteredBB, %sub19alteredBB
  %gen77 = fmul double %_76, %sub19alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub19alteredBB
  %235 = load i32, i32* %p, align 4
  %idxprom20alteredBB = sext i32 %235 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom20alteredBB
  %236 = load double, double* %arrayidx21alteredBB, align 8
  %237 = load i32, i32* %q, align 4
  %idxprom22alteredBB = sext i32 %237 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom22alteredBB
  %238 = load double, double* %arrayidx23alteredBB, align 8
  %_78 = fsub double %236, %238
  %gen79 = fmul double %_78, %238
  %_80 = fsub double -0.000000e+00, %236
  %gen81 = fadd double %_80, %238
  %_82 = fsub double %236, %238
  %gen83 = fmul double %_82, %238
  %_84 = fsub double %236, %238
  %gen85 = fmul double %_84, %238
  %_86 = fsub double -0.000000e+00, %236
  %gen87 = fadd double %_86, %238
  %_88 = fsub double %236, %238
  %gen89 = fmul double %_88, %238
  %_90 = fsub double -0.000000e+00, %236
  %gen91 = fadd double %_90, %238
  %sub24alteredBB = fsub double %236, %238
  %239 = load i32, i32* %p, align 4
  %idxprom25alteredBB = sext i32 %239 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom25alteredBB
  %240 = load double, double* %arrayidx26alteredBB, align 8
  %241 = load i32, i32* %q, align 4
  %idxprom27alteredBB = sext i32 %241 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom27alteredBB
  %242 = load double, double* %arrayidx28alteredBB, align 8
  %_92 = fsub double -0.000000e+00, %240
  %gen93 = fadd double %_92, %242
  %_94 = fsub double -0.000000e+00, %240
  %gen95 = fadd double %_94, %242
  %_96 = fsub double -0.000000e+00, %240
  %gen97 = fadd double %_96, %242
  %sub29alteredBB = fsub double %240, %242
  %_98 = fsub double %sub24alteredBB, %sub29alteredBB
  %gen99 = fmul double %_98, %sub29alteredBB
  %mul30alteredBB = fmul double %sub24alteredBB, %sub29alteredBB
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %mul30alteredBB
  %_102 = fsub double %mulalteredBB, %mul30alteredBB
  %gen103 = fmul double %_102, %mul30alteredBB
  %_104 = fsub double %mulalteredBB, %mul30alteredBB
  %gen105 = fmul double %_104, %mul30alteredBB
  %_106 = fsub double -0.000000e+00, %mulalteredBB
  %gen107 = fadd double %_106, %mul30alteredBB
  %_108 = fsub double %mulalteredBB, %mul30alteredBB
  %gen109 = fmul double %_108, %mul30alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %mul30alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %call31alteredBB = call double @sqrt(double %addalteredBB) #2
  %243 = load i32, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %243 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %temp, i64 0, i64 %idxprom32alteredBB
  store double %call31alteredBB, double* %arrayidx33alteredBB, align 8
  %244 = load double, double* %dis, align 8
  %245 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %245 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %temp, i64 0, i64 %idxprom34alteredBB
  %246 = load double, double* %arrayidx35alteredBB, align 8
  %cmp36alteredBB = fcmp olt double %244, %246
  store i32 580308359, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %idxprom37alteredBB = sext i32 %247 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %temp, i64 0, i64 %idxprom37alteredBB
  %248 = load double, double* %arrayidx38alteredBB, align 8
  store double %248, double* %dis, align 8
  store i32 -467228443, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %250 = add i32 0, -1074229534
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1074229534
  %_120 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen121 = add i32 %252, 1
  %257 = add i32 %249, -911440118
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -911440118
  %add39alteredBB = add nsw i32 %249, 1
  store i32 %259, i32* %t, align 4
  store i32 294624906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart2123, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB51, %for.body10, %for.cond8, %originalBBpart249, %originalBB47, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
