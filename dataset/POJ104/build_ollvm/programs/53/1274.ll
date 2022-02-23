; ModuleID = 'source-C-CXX/53/1274.cpp'
source_filename = "source-C-CXX/53/1274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z4workv() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1869638311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1869638311, label %for.cond
    i32 -1954190968, label %originalBB
    i32 -1201382276, label %originalBBpart2
    i32 67537390, label %for.body
    i32 509190131, label %originalBB30
    i32 796649112, label %originalBBpart232
    i32 1630239992, label %for.inc
    i32 2027120365, label %for.end
    i32 284484296, label %do.body
    i32 849220792, label %originalBB34
    i32 1489939497, label %originalBBpart244
    i32 1594955940, label %for.cond5
    i32 -217941562, label %for.body7
    i32 -939680741, label %if.then
    i32 -458890005, label %if.end
    i32 -808241756, label %for.inc17
    i32 -1684228232, label %for.end19
    i32 476905693, label %do.cond
    i32 -925616529, label %originalBB46
    i32 -950859879, label %originalBBpart250
    i32 -1568607742, label %do.end
    i32 -1654914570, label %originalBBalteredBB
    i32 252081335, label %originalBB30alteredBB
    i32 -411308303, label %originalBB34alteredBB
    i32 781421025, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1981484905
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1981484905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1954190968, i32 -1654914570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 -1201382276, i32 -1654914570
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 67537390, i32 2027120365
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 509190131, i32 252081335
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 2051142823
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2051142823
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 796649112, i32 252081335
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1630239992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1392091955
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1392091955
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1869638311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %77 = load i32, i32* %k, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %77, i32* %arrayidx2, align 16
  store i32 284484296, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1302513601
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1302513601
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 849220792, i32 -411308303
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %105 = load i32, i32* %arrayidx3, align 16
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %105, 61060967
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 61060967
  %add = add nsw i32 %105, %106
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %109, i32* %arrayidx4, align 16
  store i32 1, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1277639240
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1277639240
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1489939497, i32 -411308303
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1594955940, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 -217941562, i32 -1684228232
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 858973939
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 858973939
  %sub = sub nsw i32 %128, 1
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %132 = load i32, i32* %arrayidx9, align 4
  %133 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %132, %133
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, 2145350218
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2145350218
  %sub10 = sub nsw i32 %134, 1
  %div = sdiv i32 %mul, %137
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %div, 1906800696
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1906800696
  %add11 = add nsw i32 %div, %138
  %142 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %141, i32* %arrayidx13, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %145 = load i32, i32* %n, align 4
  %rem = srem i32 %144, %145
  %146 = load i32, i32* %k, align 4
  %cmp16 = icmp ne i32 %rem, %146
  %147 = select i1 %cmp16, i32 -939680741, i32 -458890005
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1684228232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -808241756, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc18 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 1594955940, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 476905693, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -925616529, i32 781421025
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub20 = sub nsw i32 %177, 1
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %181 = load i32, i32* %n, align 4
  %rem23 = srem i32 %180, %181
  %182 = load i32, i32* %k, align 4
  %cmp24 = icmp ne i32 %rem23, %182
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %208 = select i1 %206, i32 -950859879, i32 781421025
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %209 = select i1 %cmp24.reload, i32 284484296, i32 -1568607742
  store i32 %209, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub25 = sub nsw i32 %210, 1
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %213 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %214, 100
  store i32 -1954190968, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 509190131, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %216 = load i32, i32* %arrayidx3alteredBB, align 16
  %217 = load i32, i32* %n, align 4
  %_ = shl i32 %216, %217
  %218 = sub i32 %216, 274343841
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 274343841
  %_35 = sub i32 %216, %217
  %gen = mul i32 %220, %217
  %221 = add i32 0, -2055297896
  %222 = sub i32 %221, %216
  %223 = sub i32 %222, -2055297896
  %_36 = sub i32 0, %216
  %224 = add i32 %223, 1043284402
  %225 = add i32 %224, %217
  %226 = sub i32 %225, 1043284402
  %gen37 = add i32 %223, %217
  %227 = sub i32 0, -1499899165
  %228 = sub i32 %227, %216
  %229 = add i32 %228, -1499899165
  %_38 = sub i32 0, %216
  %230 = add i32 %229, 1010600982
  %231 = add i32 %230, %217
  %232 = sub i32 %231, 1010600982
  %gen39 = add i32 %229, %217
  %233 = add i32 %216, -1579526080
  %234 = sub i32 %233, %217
  %235 = sub i32 %234, -1579526080
  %_40 = sub i32 %216, %217
  %gen41 = mul i32 %235, %217
  %_42 = shl i32 %216, %217
  %236 = sub i32 0, %217
  %237 = sub i32 %216, %236
  %addalteredBB = add nsw i32 %216, %217
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %237, i32* %arrayidx4alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 849220792, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub20alteredBB = sub nsw i32 %238, 1
  %idxprom21alteredBB = sext i32 %240 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %241 = load i32, i32* %arrayidx22alteredBB, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 652385836
  %244 = sub i32 %243, %241
  %245 = add i32 %244, 652385836
  %_47 = sub i32 0, %241
  %246 = sub i32 0, %242
  %247 = sub i32 %245, %246
  %gen48 = add i32 %245, %242
  %rem23alteredBB = srem i32 %241, %242
  %248 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, %248
  store i32 -925616529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB46, %do.cond, %for.end19, %for.inc17, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart244, %originalBB34, %do.body, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
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
