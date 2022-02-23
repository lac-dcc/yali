; ModuleID = 'source-C-CXX/41/141.cpp'
source_filename = "source-C-CXX/41/141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1871670295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1871670295, label %for.cond
    i32 -34917875, label %for.body
    i32 -28616472, label %for.inc
    i32 -1512669608, label %originalBB
    i32 1884336901, label %originalBBpart2
    i32 1377912613, label %for.end
    i32 83185936, label %for.cond3
    i32 -1677511537, label %originalBB52
    i32 1847321872, label %originalBBpart254
    i32 -1162007201, label %for.body5
    i32 -1383661628, label %if.then
    i32 -42042688, label %originalBB56
    i32 31543491, label %originalBBpart266
    i32 -909734115, label %if.else
    i32 940101769, label %originalBB68
    i32 1634794177, label %originalBBpart281
    i32 477638843, label %if.end
    i32 -2029441903, label %for.inc15
    i32 230418603, label %for.end17
    i32 1173681695, label %originalBB83
    i32 -431053765, label %originalBBpart285
    i32 1278749267, label %for.cond18
    i32 -883571213, label %for.body20
    i32 -1011002757, label %if.then24
    i32 283071670, label %originalBB87
    i32 -1436880583, label %originalBBpart289
    i32 136124874, label %if.else29
    i32 1494273370, label %if.end34
    i32 487970820, label %originalBB91
    i32 1356585887, label %originalBBpart293
    i32 -2139870108, label %for.inc35
    i32 -1421345194, label %originalBB95
    i32 -267437438, label %originalBBpart2104
    i32 1921045532, label %for.end37
    i32 -1764003618, label %originalBB106
    i32 805900201, label %originalBBpart2108
    i32 -991127978, label %originalBBalteredBB
    i32 1976668134, label %originalBB52alteredBB
    i32 -1559809348, label %originalBB56alteredBB
    i32 -284774331, label %originalBB68alteredBB
    i32 1962868067, label %originalBB83alteredBB
    i32 2102767659, label %originalBB87alteredBB
    i32 -816601686, label %originalBB91alteredBB
    i32 84307457, label %originalBB95alteredBB
    i32 -1564945727, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -34917875, i32 1377912613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -28616472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1408746428
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1408746428
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1512669608, i32 -991127978
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 850341024
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 850341024
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1663591322
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1663591322
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
  %61 = select i1 %59, i32 1884336901, i32 -991127978
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871670295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 83185936, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -54693023
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -54693023
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1677511537, i32 1976668134
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %78 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %77, %78
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -28183431
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -28183431
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1847321872, i32 1976668134
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -1162007201, i32 230418603
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %97 = load i32, i32* %m, align 4
  %cmp8 = icmp ne i32 %96, %97
  %98 = select i1 %cmp8, i32 -1383661628, i32 -909734115
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1270205782
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1270205782
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -42042688, i32 -1559809348
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %116 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %115, i32* %arrayidx12, align 4
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %117, 1133219461
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1133219461
  %inc13 = add nsw i32 %117, 1
  store i32 %120, i32* %k, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -229899834
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -229899834
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 31543491, i32 -1559809348
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 477638843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1891923477
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1891923477
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 940101769, i32 -284774331
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %163 = load i32, i32* %count, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc14 = add nsw i32 %163, 1
  store i32 %165, i32* %count, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1818864250
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1818864250
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1634794177, i32 -284774331
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 477638843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2029441903, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc16 = add nsw i32 %181, 1
  store i32 %185, i32* %t, align 4
  store i32 83185936, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1173681695, i32 1962868067
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -431053765, i32 1962868067
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1278749267, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %count, align 4
  %229 = sub i32 %227, 440741150
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 440741150
  %sub = sub nsw i32 %227, %228
  %cmp19 = icmp slt i32 %226, %231
  %232 = select i1 %cmp19, i32 -883571213, i32 1921045532
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %count, align 4
  %236 = sub i32 %234, -764254435
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -764254435
  %sub21 = sub nsw i32 %234, %235
  %239 = add i32 %238, -842886974
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -842886974
  %sub22 = sub nsw i32 %238, 1
  %cmp23 = icmp eq i32 %233, %241
  %242 = select i1 %cmp23, i32 -1011002757, i32 136124874
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1692991863
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1692991863
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 283071670, i32 2102767659
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %258 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %259 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -857903276
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -857903276
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1436880583, i32 2102767659
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1494273370, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %276 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1494273370, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1690917856
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1690917856
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 487970820, i32 -816601686
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1399113265
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1399113265
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1356585887, i32 -816601686
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2139870108, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1847505327
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1847505327
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1421345194, i32 84307457
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc36 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -267437438, i32 84307457
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1278749267, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1764003618, i32 -1564945727
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 805900201, i32 -1564945727
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_ = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %422 = add i32 0, 1515023731
  %423 = sub i32 %422, %415
  %424 = sub i32 %423, 1515023731
  %_38 = sub i32 0, %415
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen39 = add i32 %424, 1
  %427 = sub i32 0, -1854002538
  %428 = sub i32 %427, %415
  %429 = add i32 %428, -1854002538
  %_40 = sub i32 0, %415
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen41 = add i32 %429, 1
  %432 = add i32 0, 1546637344
  %433 = sub i32 %432, %415
  %434 = sub i32 %433, 1546637344
  %_42 = sub i32 0, %415
  %435 = sub i32 %434, 201654511
  %436 = add i32 %435, 1
  %437 = add i32 %436, 201654511
  %gen43 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = add i32 %415, %438
  %_44 = sub i32 %415, 1
  %gen45 = mul i32 %439, 1
  %440 = sub i32 0, %415
  %441 = add i32 0, %440
  %_46 = sub i32 0, %415
  %442 = add i32 %441, 493796622
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 493796622
  %gen47 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %415, %445
  %_48 = sub i32 %415, 1
  %gen49 = mul i32 %446, 1
  %447 = add i32 %415, -23227972
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -23227972
  %_50 = sub i32 %415, 1
  %gen51 = mul i32 %449, 1
  %450 = sub i32 0, %415
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %incalteredBB = add nsw i32 %415, 1
  store i32 %453, i32* %i, align 4
  store i32 -1512669608, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %t, align 4
  %455 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %454, %455
  store i32 -1677511537, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %idxprom9alteredBB = sext i32 %456 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %457 = load i32, i32* %arrayidx10alteredBB, align 4
  %458 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %458 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %457, i32* %arrayidx12alteredBB, align 4
  %459 = load i32, i32* %k, align 4
  %460 = add i32 %459, -988108468
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -988108468
  %_57 = sub i32 %459, 1
  %gen58 = mul i32 %462, 1
  %_59 = shl i32 %459, 1
  %463 = sub i32 0, 1
  %464 = add i32 %459, %463
  %_60 = sub i32 %459, 1
  %gen61 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %459, %465
  %_62 = sub i32 %459, 1
  %gen63 = mul i32 %466, 1
  %_64 = shl i32 %459, 1
  %467 = sub i32 0, %459
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc13alteredBB = add nsw i32 %459, 1
  store i32 %470, i32* %k, align 4
  store i32 -42042688, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %count, align 4
  %_69 = shl i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_70 = sub i32 %471, 1
  %gen71 = mul i32 %473, 1
  %474 = add i32 %471, 380972827
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 380972827
  %_72 = sub i32 %471, 1
  %gen73 = mul i32 %476, 1
  %_74 = shl i32 %471, 1
  %_75 = shl i32 %471, 1
  %_76 = shl i32 %471, 1
  %_77 = shl i32 %471, 1
  %477 = add i32 0, 1219416089
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, 1219416089
  %_78 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen79 = add i32 %479, 1
  %484 = add i32 %471, -537656580
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -537656580
  %inc14alteredBB = add nsw i32 %471, 1
  store i32 %486, i32* %count, align 4
  store i32 940101769, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1173681695, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %487 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %488 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 283071670, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 487970820, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 0, 1782123423
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1782123423
  %_96 = sub i32 0, %489
  %493 = add i32 %492, -1980533594
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1980533594
  %gen97 = add i32 %492, 1
  %_98 = shl i32 %489, 1
  %496 = add i32 %489, 1597032749
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1597032749
  %_99 = sub i32 %489, 1
  %gen100 = mul i32 %498, 1
  %499 = add i32 %489, 1536281791
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1536281791
  %_101 = sub i32 %489, 1
  %gen102 = mul i32 %501, 1
  %502 = sub i32 0, %489
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc36alteredBB = add nsw i32 %489, 1
  store i32 %505, i32* %i, align 4
  store i32 -1421345194, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1764003618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB106, %for.end37, %originalBBpart2104, %originalBB95, %for.inc35, %originalBBpart293, %originalBB91, %if.end34, %if.else29, %originalBBpart289, %originalBB87, %if.then24, %for.body20, %for.cond18, %originalBBpart285, %originalBB83, %for.end17, %for.inc15, %if.end, %originalBBpart281, %originalBB68, %if.else, %originalBBpart266, %originalBB56, %if.then, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
