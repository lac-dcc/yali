; ModuleID = 'source-C-CXX/95/319.cpp'
source_filename = "source-C-CXX/95/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %beDiv = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %tell = alloca i32, align 4
  %lenth = alloca i32, align 4
  %result = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -2146721111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -2146721111, label %for.cond
    i32 -1150026081, label %for.body
    i32 750889720, label %for.inc
    i32 802411161, label %for.end
    i32 -1158016737, label %land.lhs.true
    i32 -1508668425, label %originalBB
    i32 1402284952, label %originalBBpart2
    i32 -1788558861, label %lor.lhs.false
    i32 -1737542405, label %if.then
    i32 1592406755, label %if.else
    i32 409942229, label %for.cond19
    i32 627648165, label %originalBB52
    i32 1737895239, label %originalBBpart254
    i32 -1121695397, label %for.body21
    i32 842746983, label %originalBB56
    i32 1160533087, label %originalBBpart258
    i32 -300613399, label %if.then25
    i32 -1243515990, label %if.end
    i32 137599931, label %originalBB60
    i32 -2035728913, label %originalBBpart262
    i32 -137975352, label %if.then26
    i32 -1007970031, label %originalBB64
    i32 -1086987156, label %originalBBpart266
    i32 -1532755340, label %if.end30
    i32 -172743400, label %originalBB68
    i32 1790328334, label %originalBBpart270
    i32 224093740, label %for.inc31
    i32 -659844577, label %originalBB72
    i32 2117785143, label %originalBBpart284
    i32 -1332812933, label %for.end33
    i32 1308502031, label %originalBB86
    i32 -189990414, label %originalBBpart288
    i32 -273129982, label %if.end34
    i32 -1658619581, label %originalBBalteredBB
    i32 826857298, label %originalBB52alteredBB
    i32 -633778452, label %originalBB56alteredBB
    i32 -1022800015, label %originalBB60alteredBB
    i32 2123260066, label %originalBB64alteredBB
    i32 -1283398710, label %originalBB68alteredBB
    i32 193883269, label %originalBB72alteredBB
    i32 -826806659, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1150026081, i32 802411161
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %6 = sub i32 0, %conv3
  %7 = sub i32 %mul, %6
  %add = add nsw i32 %mul, %conv3
  %8 = add i32 %7, 215112807
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, 215112807
  %sub = sub nsw i32 %7, 48
  store i32 %10, i32* %r, align 4
  %11 = load i32, i32* %r, align 4
  %div = sdiv i32 %11, 13
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %13 = load i32, i32* %r, align 4
  %rem = srem i32 %13, 13
  store i32 %rem, i32* %r, align 4
  store i32 750889720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -2146721111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %lenth, align 4
  %20 = load i32, i32* %lenth, align 4
  %cmp6 = icmp eq i32 %20, 2
  %21 = select i1 %cmp6, i32 -1158016737, i32 -1788558861
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1508668425, i32 -1658619581
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 0
  %36 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %36 to i32
  %37 = sub i32 %conv8, -1529998706
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1529998706
  %sub9 = sub nsw i32 %conv8, 48
  %mul10 = mul nsw i32 %39, 10
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 1
  %40 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %40 to i32
  %41 = add i32 %mul10, 1311443785
  %42 = add i32 %41, %conv12
  %43 = sub i32 %42, 1311443785
  %add13 = add nsw i32 %mul10, %conv12
  %44 = sub i32 0, 48
  %45 = add i32 %43, %44
  %sub14 = sub nsw i32 %43, 48
  %cmp15 = icmp slt i32 %45, 13
  store i1 %cmp15, i1* %cmp15.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1402284952, i32 -1658619581
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %60 = select i1 %cmp15.reload, i32 -1737542405, i32 -1788558861
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %lenth, align 4
  %cmp16 = icmp eq i32 %61, 1
  %62 = select i1 %cmp16, i32 -1737542405, i32 1592406755
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -273129982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %tell, align 4
  store i32 409942229, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 294585351
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 294585351
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 627648165, i32 826857298
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %lenth, align 4
  %cmp20 = icmp slt i32 %78, %79
  store i1 %cmp20, i1* %cmp20.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1378391631
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1378391631
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1737895239, i32 826857298
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %107 = select i1 %cmp20.reload, i32 -1121695397, i32 -1332812933
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 2022863946
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2022863946
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 842746983, i32 -633778452
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom22
  %136 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %136, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1380141656
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1380141656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1160533087, i32 -633778452
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 -300613399, i32 -1243515990
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %tell, align 4
  store i32 -1243515990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 137599931, i32 -1022800015
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %179 = load i32, i32* %tell, align 4
  %tobool = icmp ne i32 %179, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2035728913, i32 -1022800015
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %194 = select i1 %tobool.reload, i32 -137975352, i32 -1532755340
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 931834939
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 931834939
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1007970031, i32 2123260066
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom27
  %223 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -768672396
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -768672396
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1086987156, i32 2123260066
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1532755340, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -306757557
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -306757557
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -172743400, i32 -1283398710
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 93813256
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 93813256
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1790328334, i32 -1283398710
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 224093740, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1149033608
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1149033608
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -659844577, i32 193883269
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc32 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -640168545
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -640168545
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2117785143, i32 193883269
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 409942229, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1451764848
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1451764848
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1308502031, i32 -826806659
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 2097842022
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2097842022
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -189990414, i32 -826806659
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -273129982, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* %r, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %358)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 0
  %359 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %359 to i32
  %_ = shl i32 %conv8alteredBB, 48
  %360 = sub i32 0, %conv8alteredBB
  %361 = add i32 0, %360
  %_38 = sub i32 0, %conv8alteredBB
  %362 = sub i32 0, 48
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 48
  %364 = sub i32 0, 48
  %365 = add i32 %conv8alteredBB, %364
  %_39 = sub i32 %conv8alteredBB, 48
  %gen40 = mul i32 %365, 48
  %366 = sub i32 0, 48
  %367 = add i32 %conv8alteredBB, %366
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %368 = add i32 0, -1961015550
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1961015550
  %_41 = sub i32 0, %367
  %371 = sub i32 0, 10
  %372 = sub i32 %370, %371
  %gen42 = add i32 %370, 10
  %373 = add i32 0, -1287272989
  %374 = sub i32 %373, %367
  %375 = sub i32 %374, -1287272989
  %_43 = sub i32 0, %367
  %376 = sub i32 0, %375
  %377 = sub i32 0, 10
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen44 = add i32 %375, 10
  %mul10alteredBB = mul nsw i32 %367, 10
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beDiv, i64 0, i64 1
  %380 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %380 to i32
  %381 = sub i32 0, %conv12alteredBB
  %382 = add i32 %mul10alteredBB, %381
  %_45 = sub i32 %mul10alteredBB, %conv12alteredBB
  %gen46 = mul i32 %382, %conv12alteredBB
  %_47 = shl i32 %mul10alteredBB, %conv12alteredBB
  %383 = sub i32 0, %mul10alteredBB
  %384 = sub i32 0, %conv12alteredBB
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add13alteredBB = add nsw i32 %mul10alteredBB, %conv12alteredBB
  %387 = add i32 %386, -442774976
  %388 = sub i32 %387, 48
  %389 = sub i32 %388, -442774976
  %_48 = sub i32 %386, 48
  %gen49 = mul i32 %389, 48
  %390 = sub i32 %386, -1129048459
  %391 = sub i32 %390, 48
  %392 = add i32 %391, -1129048459
  %_50 = sub i32 %386, 48
  %gen51 = mul i32 %392, 48
  %393 = sub i32 0, 48
  %394 = add i32 %386, %393
  %sub14alteredBB = sub nsw i32 %386, 48
  %cmp15alteredBB = icmp slt i32 %394, 13
  store i32 -1508668425, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %lenth, align 4
  %cmp20alteredBB = icmp slt i32 %395, %396
  store i32 627648165, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %397 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom22alteredBB
  %398 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %398, 0
  store i32 842746983, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %tell, align 4
  %toboolalteredBB = icmp ne i32 %399, 0
  store i32 137599931, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %400 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom27alteredBB
  %401 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  store i32 -1007970031, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -172743400, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_73 = sub i32 %402, 1
  %gen74 = mul i32 %404, 1
  %405 = sub i32 0, %402
  %406 = add i32 0, %405
  %_75 = sub i32 0, %402
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen76 = add i32 %406, 1
  %_77 = shl i32 %402, 1
  %_78 = shl i32 %402, 1
  %409 = sub i32 0, 1494838060
  %410 = sub i32 %409, %402
  %411 = add i32 %410, 1494838060
  %_79 = sub i32 0, %402
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen80 = add i32 %411, 1
  %_81 = shl i32 %402, 1
  %_82 = shl i32 %402, 1
  %414 = add i32 %402, -1705246285
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1705246285
  %inc32alteredBB = add nsw i32 %402, 1
  store i32 %416, i32* %i, align 4
  store i32 -659844577, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1308502031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %for.end33, %originalBBpart284, %originalBB72, %for.inc31, %originalBBpart270, %originalBB68, %if.end30, %originalBBpart266, %originalBB64, %if.then26, %originalBBpart262, %originalBB60, %if.end, %if.then25, %originalBBpart258, %originalBB56, %for.body21, %originalBBpart254, %originalBB52, %for.cond19, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
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
