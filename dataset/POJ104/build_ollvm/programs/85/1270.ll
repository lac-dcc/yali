; ModuleID = 'source-C-CXX/85/1270.cpp'
source_filename = "source-C-CXX/85/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -214337719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -214337719, label %for.cond
    i32 -1890147834, label %for.body
    i32 294584005, label %if.then
    i32 -1823479529, label %if.else
    i32 1548950735, label %originalBB
    i32 1630774403, label %originalBBpart2
    i32 -2137353873, label %for.cond5
    i32 -1162168463, label %originalBB46
    i32 -356605942, label %originalBBpart248
    i32 879861650, label %for.body7
    i32 810959107, label %originalBB50
    i32 638661847, label %originalBBpart252
    i32 -377464893, label %for.inc
    i32 -758057085, label %originalBB54
    i32 -316636873, label %originalBBpart262
    i32 845767082, label %for.end
    i32 2044686194, label %for.cond9
    i32 -610389241, label %originalBB64
    i32 -486171277, label %originalBBpart266
    i32 -585026972, label %for.body11
    i32 557741796, label %for.inc16
    i32 -1693865692, label %for.end18
    i32 -589077788, label %for.cond19
    i32 -1107977536, label %for.body21
    i32 -2045744239, label %if.then25
    i32 -1233705138, label %if.else27
    i32 1303069768, label %if.then31
    i32 914894287, label %if.end
    i32 1768740783, label %if.end36
    i32 1364083171, label %for.inc37
    i32 -853959994, label %for.end39
    i32 1818114145, label %if.end42
    i32 2073983934, label %for.inc43
    i32 -1718999984, label %for.end45
    i32 -854729883, label %originalBB68
    i32 -1138524081, label %originalBBpart270
    i32 -1131495710, label %originalBBalteredBB
    i32 331604597, label %originalBB46alteredBB
    i32 -412121443, label %originalBB50alteredBB
    i32 317165083, label %originalBB54alteredBB
    i32 524370994, label %originalBB64alteredBB
    i32 2037391033, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1890147834, i32 -1718999984
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %3 = load i32, i32* %num, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 294584005, i32 -1823479529
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1818114145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1507847812
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1507847812
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1548950735, i32 -1131495710
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1000919766
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1000919766
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1630774403, i32 -1131495710
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137353873, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1124548616
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1124548616
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1162168463, i32 331604597
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %num, align 4
  %cmp6 = icmp sle i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 558118092
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 558118092
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -356605942, i32 331604597
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 879861650, i32 845767082
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 810959107, i32 -412121443
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1877343548
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1877343548
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 638661847, i32 -412121443
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -377464893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1202273500
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1202273500
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -758057085, i32 317165083
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -425964475
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -425964475
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -316636873, i32 317165083
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2137353873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2044686194, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1426697015
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1426697015
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -610389241, i32 524370994
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %num, align 4
  %cmp10 = icmp sle i32 %194, %195
  store i1 %cmp10, i1* %cmp10.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -486171277, i32 524370994
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 -585026972, i32 -1693865692
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %223 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom12
  %224 = load i32, i32* %arrayidx13, align 4
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 2067144047
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2067144047
  %sub = sub nsw i32 %225, 1
  %mul = mul nsw i32 %228, 3
  %229 = sub i32 0, %mul
  %230 = sub i32 %224, %229
  %add = add nsw i32 %224, %mul
  %231 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %231 to i64
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %230, i32* %arrayidx15, align 4
  store i32 557741796, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 864016431
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 864016431
  %inc17 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 2044686194, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 60, i32* %ans, align 4
  store i32 1, i32* %j, align 4
  store i32 -589077788, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %num, align 4
  %cmp20 = icmp sle i32 %236, %237
  %238 = select i1 %cmp20, i32 -1107977536, i32 -853959994
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %239 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom22
  %240 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %240, 57
  %241 = select i1 %cmp24, i32 -2045744239, i32 -1233705138
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %242 = load i32, i32* %ans, align 4
  %243 = sub i32 0, 3
  %244 = add i32 %242, %243
  %sub26 = sub nsw i32 %242, 3
  store i32 %244, i32* %ans, align 4
  store i32 1768740783, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %245 to i64
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %246, 60
  %247 = select i1 %cmp30, i32 1303069768, i32 914894287
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %ans, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %251 = add i32 60, 1116950367
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1116950367
  %sub34 = sub nsw i32 60, %250
  %254 = sub i32 %248, -1117529843
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1117529843
  %sub35 = sub nsw i32 %248, %253
  store i32 %256, i32* %ans, align 4
  store i32 914894287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1768740783, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1364083171, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc38 = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  store i32 -589077788, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %ans, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1818114145, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2073983934, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -665566460
  %265 = add i32 %264, 1
  %266 = add i32 %265, -665566460
  %inc44 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -214337719, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1194499193
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1194499193
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -854729883, i32 2037391033
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -2024691262
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2024691262
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1138524081, i32 2037391033
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1548950735, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %num, align 4
  %cmp6alteredBB = icmp sle i32 %297, %298
  store i32 -1162168463, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 810959107, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 894093309
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 894093309
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 0, -1113119646
  %305 = sub i32 %304, %300
  %306 = add i32 %305, -1113119646
  %_55 = sub i32 0, %300
  %307 = add i32 %306, -471467082
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -471467082
  %gen56 = add i32 %306, 1
  %_57 = shl i32 %300, 1
  %310 = add i32 0, -2119402347
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, -2119402347
  %_58 = sub i32 0, %300
  %313 = sub i32 %312, -1519190511
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1519190511
  %gen59 = add i32 %312, 1
  %_60 = shl i32 %300, 1
  %316 = sub i32 %300, 1138967025
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1138967025
  %incalteredBB = add nsw i32 %300, 1
  store i32 %318, i32* %j, align 4
  store i32 -758057085, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %num, align 4
  %cmp10alteredBB = icmp sle i32 %319, %320
  store i32 -610389241, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -854729883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB68, %for.end45, %for.inc43, %if.end42, %for.end39, %for.inc37, %if.end36, %if.end, %if.then31, %if.else27, %if.then25, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body11, %originalBBpart266, %originalBB64, %for.cond9, %for.end, %originalBBpart262, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body7, %originalBBpart248, %originalBB46, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
