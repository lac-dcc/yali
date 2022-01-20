; ModuleID = 'source-C-CXX/69/821.cpp'
source_filename = "source-C-CXX/69/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [100 x [100 x double]], align 16
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %dis, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 144804692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 144804692, label %for.cond
    i32 -1889954613, label %originalBB
    i32 2005134101, label %originalBBpart2
    i32 -499291752, label %for.body
    i32 -326213191, label %originalBB52
    i32 -1384964679, label %originalBBpart254
    i32 1971686684, label %for.inc
    i32 873183225, label %originalBB56
    i32 1159591088, label %originalBBpart264
    i32 -2119532163, label %for.end
    i32 628561610, label %for.cond5
    i32 1410573313, label %for.body7
    i32 -285152348, label %for.cond8
    i32 691737170, label %originalBB66
    i32 -1707533283, label %originalBBpart268
    i32 -1419883459, label %for.body10
    i32 1942553683, label %originalBB70
    i32 1868542024, label %originalBBpart2130
    i32 -411548306, label %if.then
    i32 -524668821, label %if.end
    i32 -750414234, label %for.inc45
    i32 150635994, label %originalBB132
    i32 2102839477, label %originalBBpart2145
    i32 780071087, label %for.end47
    i32 -800393832, label %for.inc48
    i32 -452205833, label %for.end50
    i32 -969771240, label %originalBBalteredBB
    i32 -170358833, label %originalBB52alteredBB
    i32 -1588345834, label %originalBB56alteredBB
    i32 -198524388, label %originalBB66alteredBB
    i32 -2003778837, label %originalBB70alteredBB
    i32 1579075102, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1889954613, i32 -969771240
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 2005134101, i32 -969771240
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -499291752, i32 -2119532163
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1654314182
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1654314182
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -326213191, i32 -170358833
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1384964679, i32 -170358833
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1971686684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 873183225, i32 -1588345834
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 979704669
  %90 = add i32 %89, 1
  %91 = add i32 %90, 979704669
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1159591088, i32 -1588345834
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 144804692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 628561610, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %118, %119
  %120 = select i1 %cmp6, i32 1410573313, i32 -452205833
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -285152348, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1573134379
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1573134379
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 691737170, i32 -198524388
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %136, %137
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %163 = select i1 %161, i32 -1707533283, i32 -198524388
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 -1419883459, i32 780071087
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -829474889
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -829474889
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1942553683, i32 -2003778837
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %192 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %193 = load double, double* %arrayidx12, align 8
  %194 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %194 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %195 = load double, double* %arrayidx14, align 8
  %sub = fsub double %193, %195
  %196 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15
  %197 = load double, double* %arrayidx16, align 8
  %198 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom17
  %199 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %197, %199
  %mul = fmul double %sub, %sub19
  %200 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20
  %201 = load double, double* %arrayidx21, align 8
  %202 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22
  %203 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %201, %203
  %204 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom25
  %205 = load double, double* %arrayidx26, align 8
  %206 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom27
  %207 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %205, %207
  %mul30 = fmul double %sub24, %sub29
  %add = fadd double %mul, %mul30
  %call31 = call double @sqrt(double %add) #2
  %208 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom32
  %209 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %call31, double* %arrayidx35, align 8
  %210 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom36
  %211 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %212 = load double, double* %arrayidx39, align 8
  %213 = load double, double* %dis, align 8
  %cmp40 = fcmp ogt double %212, %213
  store i1 %cmp40, i1* %cmp40.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1868542024, i32 -2003778837
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %240 = select i1 %cmp40.reload, i32 -411548306, i32 -524668821
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom41
  %242 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx42, i64 0, i64 %idxprom43
  %243 = load double, double* %arrayidx44, align 8
  store double %243, double* %dis, align 8
  store i32 -524668821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -750414234, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 150635994, i32 1579075102
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, 1455808436
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1455808436
  %inc46 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -844482268
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -844482268
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2102839477, i32 1579075102
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -285152348, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -800393832, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 399950239
  %291 = add i32 %290, 1
  %292 = add i32 %291, 399950239
  %inc49 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 628561610, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %293 = load double, double* %dis, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %293)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %294, %295
  store i32 -1889954613, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %297 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %297 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 -326213191, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_ = sub i32 %298, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, %298
  %302 = add i32 0, %301
  %_57 = sub i32 0, %298
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen58 = add i32 %302, 1
  %307 = sub i32 0, 1
  %308 = add i32 %298, %307
  %_59 = sub i32 %298, 1
  %gen60 = mul i32 %308, 1
  %309 = sub i32 0, %298
  %310 = add i32 0, %309
  %_61 = sub i32 0, %298
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen62 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %298, %315
  %incalteredBB = add nsw i32 %298, 1
  store i32 %316, i32* %i, align 4
  store i32 873183225, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %317, %318
  store i32 691737170, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %319 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11alteredBB
  %320 = load double, double* %arrayidx12alteredBB, align 8
  %321 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %321 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %322 = load double, double* %arrayidx14alteredBB, align 8
  %_71 = fsub double %320, %322
  %gen72 = fmul double %_71, %322
  %_73 = fsub double %320, %322
  %gen74 = fmul double %_73, %322
  %_75 = fsub double %320, %322
  %gen76 = fmul double %_75, %322
  %_77 = fsub double -0.000000e+00, %320
  %gen78 = fadd double %_77, %322
  %_79 = fsub double %320, %322
  %gen80 = fmul double %_79, %322
  %subalteredBB = fsub double %320, %322
  %323 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %323 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15alteredBB
  %324 = load double, double* %arrayidx16alteredBB, align 8
  %325 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %325 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom17alteredBB
  %326 = load double, double* %arrayidx18alteredBB, align 8
  %_81 = fsub double %324, %326
  %gen82 = fmul double %_81, %326
  %_83 = fsub double -0.000000e+00, %324
  %gen84 = fadd double %_83, %326
  %_85 = fsub double %324, %326
  %gen86 = fmul double %_85, %326
  %_87 = fsub double %324, %326
  %gen88 = fmul double %_87, %326
  %_89 = fsub double %324, %326
  %gen90 = fmul double %_89, %326
  %_91 = fsub double %324, %326
  %gen92 = fmul double %_91, %326
  %sub19alteredBB = fsub double %324, %326
  %_93 = fsub double %subalteredBB, %sub19alteredBB
  %gen94 = fmul double %_93, %sub19alteredBB
  %_95 = fsub double -0.000000e+00, %subalteredBB
  %gen96 = fadd double %_95, %sub19alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub19alteredBB
  %327 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %327 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20alteredBB
  %328 = load double, double* %arrayidx21alteredBB, align 8
  %329 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %329 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22alteredBB
  %330 = load double, double* %arrayidx23alteredBB, align 8
  %_97 = fsub double %328, %330
  %gen98 = fmul double %_97, %330
  %_99 = fsub double -0.000000e+00, %328
  %gen100 = fadd double %_99, %330
  %_101 = fsub double -0.000000e+00, %328
  %gen102 = fadd double %_101, %330
  %_103 = fsub double %328, %330
  %gen104 = fmul double %_103, %330
  %_105 = fsub double %328, %330
  %gen106 = fmul double %_105, %330
  %sub24alteredBB = fsub double %328, %330
  %331 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %331 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom25alteredBB
  %332 = load double, double* %arrayidx26alteredBB, align 8
  %333 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %333 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom27alteredBB
  %334 = load double, double* %arrayidx28alteredBB, align 8
  %_107 = fsub double -0.000000e+00, %332
  %gen108 = fadd double %_107, %334
  %_109 = fsub double -0.000000e+00, %332
  %gen110 = fadd double %_109, %334
  %sub29alteredBB = fsub double %332, %334
  %_111 = fsub double -0.000000e+00, %sub24alteredBB
  %gen112 = fadd double %_111, %sub29alteredBB
  %_113 = fsub double -0.000000e+00, %sub24alteredBB
  %gen114 = fadd double %_113, %sub29alteredBB
  %mul30alteredBB = fmul double %sub24alteredBB, %sub29alteredBB
  %_115 = fsub double -0.000000e+00, %mulalteredBB
  %gen116 = fadd double %_115, %mul30alteredBB
  %_117 = fsub double %mulalteredBB, %mul30alteredBB
  %gen118 = fmul double %_117, %mul30alteredBB
  %_119 = fsub double %mulalteredBB, %mul30alteredBB
  %gen120 = fmul double %_119, %mul30alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %mul30alteredBB
  %_123 = fsub double %mulalteredBB, %mul30alteredBB
  %gen124 = fmul double %_123, %mul30alteredBB
  %_125 = fsub double %mulalteredBB, %mul30alteredBB
  %gen126 = fmul double %_125, %mul30alteredBB
  %_127 = fsub double -0.000000e+00, %mulalteredBB
  %gen128 = fadd double %_127, %mul30alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %call31alteredBB = call double @sqrt(double %addalteredBB) #2
  %335 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %335 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom32alteredBB
  %336 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %336 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store double %call31alteredBB, double* %arrayidx35alteredBB, align 8
  %337 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %337 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %d, i64 0, i64 %idxprom36alteredBB
  %338 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %338 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %339 = load double, double* %arrayidx39alteredBB, align 8
  %340 = load double, double* %dis, align 8
  %cmp40alteredBB = fcmp ogt double %339, %340
  store i32 1942553683, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1529980550
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1529980550
  %_133 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen134 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %341, %349
  %_135 = sub i32 %341, 1
  %gen136 = mul i32 %350, 1
  %351 = sub i32 %341, 247305093
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 247305093
  %_137 = sub i32 %341, 1
  %gen138 = mul i32 %353, 1
  %_139 = shl i32 %341, 1
  %354 = add i32 %341, 983359644
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 983359644
  %_140 = sub i32 %341, 1
  %gen141 = mul i32 %356, 1
  %357 = sub i32 0, -1100100995
  %358 = sub i32 %357, %341
  %359 = add i32 %358, -1100100995
  %_142 = sub i32 0, %341
  %360 = add i32 %359, -334669627
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -334669627
  %gen143 = add i32 %359, 1
  %363 = sub i32 0, %341
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc46alteredBB = add nsw i32 %341, 1
  store i32 %366, i32* %k, align 4
  store i32 150635994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %originalBBpart2145, %originalBB132, %for.inc45, %if.end, %if.then, %originalBBpart2130, %originalBB70, %for.body10, %originalBBpart268, %originalBB66, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart264, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1370894622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1370894622, label %first
    i32 1716401255, label %originalBB
    i32 -595355877, label %originalBBpart2
    i32 -1768496786, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1716401255, i32 -1768496786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -690871945
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -690871945
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -595355877, i32 -1768496786
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1716401255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
