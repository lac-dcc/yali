; ModuleID = 'source-C-CXX/48/298.cpp'
source_filename = "source-C-CXX/48/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [600 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 880075502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 880075502, label %for.cond
    i32 -777348690, label %for.body
    i32 -1831528157, label %for.cond3
    i32 -2043140791, label %for.body5
    i32 1893820123, label %for.cond7
    i32 2037423891, label %originalBB
    i32 1148471425, label %originalBBpart2
    i32 227005891, label %for.body11
    i32 111730774, label %originalBB52
    i32 -1462689479, label %originalBBpart254
    i32 22997669, label %if.then
    i32 996587593, label %if.end
    i32 -121604419, label %for.inc
    i32 -1550355654, label %originalBB56
    i32 1301093413, label %originalBBpart272
    i32 305391112, label %for.end
    i32 878035737, label %if.then18
    i32 1212455991, label %for.cond19
    i32 1246397334, label %for.body22
    i32 291022081, label %for.inc26
    i32 -191302541, label %for.end28
    i32 -2111473822, label %originalBB74
    i32 -639716674, label %originalBBpart276
    i32 -210752850, label %if.end30
    i32 443298932, label %for.inc31
    i32 1700672700, label %for.end33
    i32 -1478138821, label %for.inc34
    i32 2132815162, label %originalBB78
    i32 703587146, label %originalBBpart291
    i32 20217852, label %for.end36
    i32 -2042157357, label %originalBBalteredBB
    i32 1355578944, label %originalBB52alteredBB
    i32 147771156, label %originalBB56alteredBB
    i32 -1484524744, label %originalBB74alteredBB
    i32 -563582604, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -777348690, i32 20217852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1831528157, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp sle i32 %3, %7
  %8 = select i1 %cmp4, i32 -2043140791, i32 1700672700
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %9 = load i32, i32* %j, align 4
  store i32 %9, i32* %k, align 4
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %11
  %16 = sub i32 %15, -1356102513
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1356102513
  %sub6 = sub nsw i32 %15, 1
  store i32 %18, i32* %l, align 4
  store i32 1893820123, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %32 = select i1 %30, i32 2037423891, i32 -2042157357
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 102872060
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 102872060
  %sub8 = sub nsw i32 %35, 1
  %div = sdiv i32 %38, 2
  %39 = add i32 %34, 1787200517
  %40 = add i32 %39, %div
  %41 = sub i32 %40, 1787200517
  %add9 = add nsw i32 %34, %div
  %cmp10 = icmp sle i32 %33, %41
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -962154404
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -962154404
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1148471425, i32 -2042157357
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 227005891, i32 305391112
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 181729118
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 181729118
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 111730774, i32 1355578944
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %86 to i32
  %87 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom13
  %88 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %88 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 2042042102
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2042042102
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1462689479, i32 1355578944
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %116 = select i1 %cmp16.reload, i32 22997669, i32 996587593
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 305391112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -121604419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1165475410
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1165475410
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1550355654, i32 147771156
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = add i32 %144, -877668549
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -877668549
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  %148 = load i32, i32* %l, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %dec = add nsw i32 %148, -1
  store i32 %152, i32* %l, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1301093413, i32 147771156
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1893820123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %flag, align 4
  %cmp17 = icmp eq i32 %167, 1
  %168 = select i1 %cmp17, i32 878035737, i32 -210752850
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  store i32 %169, i32* %k, align 4
  store i32 1212455991, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add20 = add nsw i32 %171, %172
  %cmp21 = icmp slt i32 %170, %174
  %175 = select i1 %cmp21, i32 1246397334, i32 -191302541
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom23
  %177 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  store i32 291022081, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc27 = add nsw i32 %178, 1
  store i32 %182, i32* %k, align 4
  store i32 1212455991, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -308057996
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -308057996
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2111473822, i32 -1484524744
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1117660693
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1117660693
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -639716674, i32 -1484524744
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -210752850, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 443298932, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc32 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 -1831528157, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1478138821, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2132815162, i32 -563582604
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc35 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 115050272
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 115050272
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 703587146, i32 -563582604
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 880075502, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_ = sub i32 0, %290
  %293 = add i32 %292, -745976734
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -745976734
  %gen = add i32 %292, 1
  %296 = add i32 %290, 653955665
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 653955665
  %sub8alteredBB = sub nsw i32 %290, 1
  %299 = add i32 %298, 1634371546
  %300 = sub i32 %299, 2
  %301 = sub i32 %300, 1634371546
  %_37 = sub i32 %298, 2
  %gen38 = mul i32 %301, 2
  %302 = add i32 0, 1367932867
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 1367932867
  %_39 = sub i32 0, %298
  %305 = sub i32 %304, 1824328488
  %306 = add i32 %305, 2
  %307 = add i32 %306, 1824328488
  %gen40 = add i32 %304, 2
  %_41 = shl i32 %298, 2
  %308 = add i32 %298, 231127630
  %309 = sub i32 %308, 2
  %310 = sub i32 %309, 231127630
  %_42 = sub i32 %298, 2
  %gen43 = mul i32 %310, 2
  %divalteredBB = sdiv i32 %298, 2
  %311 = add i32 0, -483864183
  %312 = sub i32 %311, %289
  %313 = sub i32 %312, -483864183
  %_44 = sub i32 0, %289
  %314 = sub i32 0, %divalteredBB
  %315 = sub i32 %313, %314
  %gen45 = add i32 %313, %divalteredBB
  %_46 = shl i32 %289, %divalteredBB
  %_47 = shl i32 %289, %divalteredBB
  %_48 = shl i32 %289, %divalteredBB
  %316 = sub i32 0, %divalteredBB
  %317 = add i32 %289, %316
  %_49 = sub i32 %289, %divalteredBB
  %gen50 = mul i32 %317, %divalteredBB
  %_51 = shl i32 %289, %divalteredBB
  %318 = add i32 %289, -241035170
  %319 = add i32 %318, %divalteredBB
  %320 = sub i32 %319, -241035170
  %add9alteredBB = add nsw i32 %289, %divalteredBB
  %cmp10alteredBB = icmp sle i32 %288, %320
  store i32 2037423891, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %322 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %322 to i32
  %323 = load i32, i32* %l, align 4
  %idxprom13alteredBB = sext i32 %323 to i64
  %arrayidx14alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %324 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %324 to i32
  %cmp16alteredBB = icmp ne i32 %conv12alteredBB, %conv15alteredBB
  store i32 111730774, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_57 = sub i32 %325, 1
  %gen58 = mul i32 %327, 1
  %_59 = shl i32 %325, 1
  %328 = add i32 0, 1360281906
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, 1360281906
  %_60 = sub i32 0, %325
  %331 = sub i32 %330, -339311596
  %332 = add i32 %331, 1
  %333 = add i32 %332, -339311596
  %gen61 = add i32 %330, 1
  %_62 = shl i32 %325, 1
  %_63 = shl i32 %325, 1
  %334 = sub i32 %325, -1318101724
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1318101724
  %_64 = sub i32 %325, 1
  %gen65 = mul i32 %336, 1
  %337 = sub i32 0, %325
  %338 = add i32 0, %337
  %_66 = sub i32 0, %325
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen67 = add i32 %338, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %325, %341
  %incalteredBB = add nsw i32 %325, 1
  store i32 %342, i32* %k, align 4
  %343 = load i32, i32* %l, align 4
  %344 = sub i32 0, -155233041
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -155233041
  %_68 = sub i32 0, %343
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %gen69 = add i32 %346, -1
  %_70 = shl i32 %343, -1
  %349 = sub i32 0, %343
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %decalteredBB = add nsw i32 %343, -1
  store i32 %352, i32* %l, align 4
  store i32 -1550355654, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111473822, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -1173614953
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1173614953
  %_79 = sub i32 %353, 1
  %gen80 = mul i32 %356, 1
  %_81 = shl i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %353, %357
  %_82 = sub i32 %353, 1
  %gen83 = mul i32 %358, 1
  %359 = add i32 0, -1862135947
  %360 = sub i32 %359, %353
  %361 = sub i32 %360, -1862135947
  %_84 = sub i32 0, %353
  %362 = add i32 %361, 1875385122
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1875385122
  %gen85 = add i32 %361, 1
  %365 = add i32 %353, -1758165383
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1758165383
  %_86 = sub i32 %353, 1
  %gen87 = mul i32 %367, 1
  %368 = add i32 %353, -28644376
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -28644376
  %_88 = sub i32 %353, 1
  %gen89 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %353, %371
  %inc35alteredBB = add nsw i32 %353, 1
  store i32 %372, i32* %i, align 4
  store i32 2132815162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB78, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart276, %originalBB74, %for.end28, %for.inc26, %for.body22, %for.cond19, %if.then18, %for.end, %originalBBpart272, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 20723906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 20723906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1625117291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1625117291, label %first
    i32 -797015280, label %originalBB
    i32 -2079501774, label %originalBBpart2
    i32 1488999039, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -797015280, i32 1488999039
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -2044862443
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2044862443
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2079501774, i32 1488999039
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -797015280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
