; ModuleID = 'source-C-CXX/48/355.cpp'
source_filename = "source-C-CXX/48/355.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_355.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -133512141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -133512141, label %for.cond
    i32 -245086995, label %for.body
    i32 -1339694005, label %for.cond3
    i32 675211608, label %for.body5
    i32 -228521061, label %for.cond6
    i32 1154394850, label %for.body8
    i32 1260310369, label %originalBB
    i32 -1424502609, label %originalBBpart2
    i32 1747666967, label %if.then
    i32 1724009030, label %if.end
    i32 865684543, label %for.inc
    i32 -965516269, label %originalBB54
    i32 1347444425, label %originalBBpart260
    i32 1559747976, label %for.end
    i32 711606996, label %if.then16
    i32 -1165316056, label %originalBB62
    i32 43085457, label %originalBBpart264
    i32 2123845527, label %for.cond17
    i32 818546351, label %for.body20
    i32 -641400608, label %originalBB66
    i32 -2062158759, label %originalBBpart268
    i32 -1860736708, label %for.inc24
    i32 -1594751794, label %for.end26
    i32 -460705687, label %originalBB70
    i32 1393463193, label %originalBBpart272
    i32 896576700, label %if.end28
    i32 1988975757, label %for.inc29
    i32 549431757, label %for.end31
    i32 -1117067071, label %for.inc32
    i32 123433275, label %for.end34
    i32 -560374622, label %originalBBalteredBB
    i32 1488185416, label %originalBB54alteredBB
    i32 1564862354, label %originalBB62alteredBB
    i32 -256951931, label %originalBB66alteredBB
    i32 -1188116518, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -245086995, i32 123433275
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1339694005, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, -62052612
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -62052612
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp slt i32 %3, %8
  %9 = select i1 %cmp4, i32 675211608, i32 549431757
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %k, align 4
  store i32 -228521061, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %12, %13
  %cmp7 = icmp sle i32 %11, %17
  %18 = select i1 %cmp7, i32 1154394850, i32 1559747976
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1018079997
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1018079997
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1260310369, i32 -560374622
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %47 to i32
  %48 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %48
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %mul
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add10 = add nsw i32 %mul, %49
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %53, 1379715886
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1379715886
  %sub11 = sub nsw i32 %53, %54
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %cmp15 = icmp ne i32 %conv9, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -696085680
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -696085680
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1424502609, i32 -560374622
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %74 = select i1 %cmp15.reload, i32 1747666967, i32 1724009030
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1724009030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 865684543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -965516269, i32 1488185416
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
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
  %117 = select i1 %115, i32 1347444425, i32 1488185416
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -228521061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %118, 0
  %119 = select i1 %tobool, i32 711606996, i32 896576700
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 2070152501
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2070152501
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1165316056, i32 1564862354
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  store i32 %147, i32* %k, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 43085457, i32 1564862354
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2123845527, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %163, -859366873
  %166 = add i32 %165, %164
  %167 = add i32 %166, -859366873
  %add18 = add nsw i32 %163, %164
  %cmp19 = icmp sle i32 %162, %167
  %168 = select i1 %cmp19, i32 818546351, i32 -1594751794
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
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
  %182 = select i1 %180, i32 -641400608, i32 -256951931
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %184 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -115325808
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -115325808
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2062158759, i32 -256951931
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1860736708, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc25 = add nsw i32 %200, 1
  store i32 %202, i32* %k, align 4
  store i32 2123845527, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -61403888
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -61403888
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -460705687, i32 -1188116518
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 76032090
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 76032090
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1393463193, i32 -1188116518
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 896576700, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1988975757, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc30 = add nsw i32 %245, 1
  store i32 %247, i32* %j, align 4
  store i32 -1339694005, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1117067071, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -1383153369
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1383153369
  %inc33 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -133512141, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %253 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %253 to i32
  %254 = load i32, i32* %j, align 4
  %mulalteredBB = mul nsw i32 2, %254
  %255 = load i32, i32* %i, align 4
  %_ = shl i32 %mulalteredBB, %255
  %256 = sub i32 %mulalteredBB, 342466764
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 342466764
  %_35 = sub i32 %mulalteredBB, %255
  %gen = mul i32 %258, %255
  %259 = sub i32 0, 1913542201
  %260 = sub i32 %259, %mulalteredBB
  %261 = add i32 %260, 1913542201
  %_36 = sub i32 0, %mulalteredBB
  %262 = add i32 %261, -1275284211
  %263 = add i32 %262, %255
  %264 = sub i32 %263, -1275284211
  %gen37 = add i32 %261, %255
  %_38 = shl i32 %mulalteredBB, %255
  %_39 = shl i32 %mulalteredBB, %255
  %265 = sub i32 0, %255
  %266 = add i32 %mulalteredBB, %265
  %_40 = sub i32 %mulalteredBB, %255
  %gen41 = mul i32 %266, %255
  %267 = sub i32 %mulalteredBB, -114677282
  %268 = add i32 %267, %255
  %269 = add i32 %268, -114677282
  %add10alteredBB = add nsw i32 %mulalteredBB, %255
  %270 = load i32, i32* %k, align 4
  %_42 = shl i32 %269, %270
  %271 = sub i32 0, -1047730507
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -1047730507
  %_43 = sub i32 0, %269
  %274 = sub i32 0, %273
  %275 = sub i32 0, %270
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen44 = add i32 %273, %270
  %278 = sub i32 0, 753371418
  %279 = sub i32 %278, %269
  %280 = add i32 %279, 753371418
  %_45 = sub i32 0, %269
  %281 = add i32 %280, -405703119
  %282 = add i32 %281, %270
  %283 = sub i32 %282, -405703119
  %gen46 = add i32 %280, %270
  %284 = add i32 0, -730024018
  %285 = sub i32 %284, %269
  %286 = sub i32 %285, -730024018
  %_47 = sub i32 0, %269
  %287 = sub i32 0, %270
  %288 = sub i32 %286, %287
  %gen48 = add i32 %286, %270
  %_49 = shl i32 %269, %270
  %289 = sub i32 0, %270
  %290 = add i32 %269, %289
  %_50 = sub i32 %269, %270
  %gen51 = mul i32 %290, %270
  %291 = sub i32 0, %269
  %292 = add i32 0, %291
  %_52 = sub i32 0, %269
  %293 = sub i32 %292, -1835350516
  %294 = add i32 %293, %270
  %295 = add i32 %294, -1835350516
  %gen53 = add i32 %292, %270
  %296 = sub i32 %269, 99564905
  %297 = sub i32 %296, %270
  %298 = add i32 %297, 99564905
  %sub11alteredBB = sub nsw i32 %269, %270
  %idxprom12alteredBB = sext i32 %298 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %299 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %299 to i32
  %cmp15alteredBB = icmp ne i32 %conv9alteredBB, %conv14alteredBB
  store i32 1260310369, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, -696036369
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -696036369
  %_55 = sub i32 0, %300
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen56 = add i32 %303, 1
  %306 = sub i32 0, %300
  %307 = add i32 0, %306
  %_57 = sub i32 0, %300
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen58 = add i32 %307, 1
  %310 = sub i32 %300, 1756358675
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1756358675
  %incalteredBB = add nsw i32 %300, 1
  store i32 %312, i32* %k, align 4
  store i32 -965516269, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  store i32 %313, i32* %k, align 4
  store i32 -1165316056, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %314 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %315 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  store i32 -641400608, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -460705687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart272, %originalBB70, %for.end26, %for.inc24, %originalBBpart268, %originalBB66, %for.body20, %for.cond17, %originalBBpart264, %originalBB62, %if.then16, %for.end, %originalBBpart260, %originalBB54, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_355.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
