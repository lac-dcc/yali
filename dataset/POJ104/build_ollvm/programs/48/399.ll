; ModuleID = 'source-C-CXX/48/399.cpp'
source_filename = "source-C-CXX/48/399.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [501 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z4eveni(i32 %k) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* @i, align 4
  %switchVar = alloca i32
  store i32 186101313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 186101313, label %for.cond
    i32 -887975681, label %for.body
    i32 1606102370, label %for.cond3
    i32 1949829218, label %originalBB
    i32 1932718896, label %originalBBpart2
    i32 205147361, label %for.body6
    i32 432488850, label %if.then
    i32 -206170590, label %if.end
    i32 1321894575, label %originalBB47
    i32 -1806210508, label %originalBBpart257
    i32 1131146432, label %if.then16
    i32 1902714790, label %originalBB59
    i32 -560243138, label %originalBBpart271
    i32 -1877356228, label %for.cond18
    i32 -1125858889, label %for.body22
    i32 -1539194992, label %for.inc
    i32 -1638830659, label %for.end
    i32 -1899958057, label %originalBB73
    i32 475521926, label %originalBBpart275
    i32 393333097, label %if.end27
    i32 -799180128, label %originalBB77
    i32 1626984902, label %originalBBpart279
    i32 -601273554, label %for.inc28
    i32 676596485, label %originalBB81
    i32 999507390, label %originalBBpart290
    i32 1691158749, label %for.end30
    i32 1082042768, label %for.inc31
    i32 -1402978639, label %originalBB92
    i32 -2094440954, label %originalBBpart2100
    i32 -1529756608, label %for.end33
    i32 -1401943073, label %originalBBalteredBB
    i32 1095359094, label %originalBB47alteredBB
    i32 -1317911552, label %originalBB59alteredBB
    i32 1456858665, label %originalBB73alteredBB
    i32 -1314764515, label %originalBB77alteredBB
    i32 -1575255029, label %originalBB81alteredBB
    i32 1406134685, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %2 = load i32, i32* %k.addr, align 4
  %div1 = sdiv i32 %2, 2
  %conv2 = sext i32 %div1 to i64
  %3 = add i64 %call, 9111333435815080882
  %4 = sub i64 %3, %conv2
  %5 = sub i64 %4, 9111333435815080882
  %sub = sub i64 %call, %conv2
  %cmp = icmp ult i64 %conv, %5
  %6 = select i1 %cmp, i32 -887975681, i32 -1529756608
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1606102370, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1159629074
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1159629074
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1949829218, i32 -1401943073
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* %k.addr, align 4
  %div4 = sdiv i32 %23, 2
  %cmp5 = icmp sle i32 %22, %div4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1282737273
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1282737273
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1932718896, i32 -1401943073
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 205147361, i32 1691158749
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @j, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub7 = sub nsw i32 %52, %53
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %56 to i32
  %57 = load i32, i32* @i, align 4
  %58 = add i32 %57, 1401140168
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1401140168
  %add = add nsw i32 %57, 1
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %60, -171753231
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -171753231
  %add9 = add nsw i32 %60, %61
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %65 to i32
  %cmp13 = icmp ne i32 %conv8, %conv12
  %66 = select i1 %cmp13, i32 432488850, i32 -206170590
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1691158749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1321894575, i32 1095359094
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* %k.addr, align 4
  %div14 = sdiv i32 %94, 2
  %cmp15 = icmp eq i32 %93, %div14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1806210508, i32 1095359094
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 1131146432, i32 393333097
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -756000059
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -756000059
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1902714790, i32 -1317911552
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @j, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub17 = sub nsw i32 %137, %138
  store i32 %140, i32* @l, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -466881461
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -466881461
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -560243138, i32 -1317911552
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1877356228, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @l, align 4
  %157 = load i32, i32* @i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add19 = add nsw i32 %157, 1
  %162 = load i32, i32* @j, align 4
  %163 = sub i32 %161, -2084274825
  %164 = add i32 %163, %162
  %165 = add i32 %164, -2084274825
  %add20 = add nsw i32 %161, %162
  %cmp21 = icmp sle i32 %156, %165
  %166 = select i1 %cmp21, i32 -1125858889, i32 -1638830659
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %167 = load i32, i32* @l, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom23
  %168 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  store i32 -1539194992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @l, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  store i32 %171, i32* @l, align 4
  store i32 -1877356228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -532767235
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -532767235
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1899958057, i32 1456858665
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 475521926, i32 1456858665
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 393333097, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -258593559
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -258593559
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -799180128, i32 -1314764515
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1598017854
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1598017854
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1626984902, i32 -1314764515
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -601273554, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -768344661
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -768344661
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 676596485, i32 -1575255029
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %270 = load i32, i32* @j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc29 = add nsw i32 %270, 1
  store i32 %272, i32* @j, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 2004791196
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2004791196
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 999507390, i32 -1575255029
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1606102370, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1082042768, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1568703528
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1568703528
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1402978639, i32 1406134685
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %327 = load i32, i32* @i, align 4
  %328 = add i32 %327, 307526645
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 307526645
  %inc32 = add nsw i32 %327, 1
  store i32 %330, i32* @i, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2094440954, i32 1406134685
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 186101313, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* @j, align 4
  %358 = load i32, i32* %k.addr, align 4
  %359 = sub i32 %358, -424582888
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -424582888
  %_ = sub i32 %358, 2
  %gen = mul i32 %361, 2
  %_34 = shl i32 %358, 2
  %362 = sub i32 %358, 1131365580
  %363 = sub i32 %362, 2
  %364 = add i32 %363, 1131365580
  %_35 = sub i32 %358, 2
  %gen36 = mul i32 %364, 2
  %365 = add i32 0, -255020942
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, -255020942
  %_37 = sub i32 0, %358
  %368 = add i32 %367, -726659969
  %369 = add i32 %368, 2
  %370 = sub i32 %369, -726659969
  %gen38 = add i32 %367, 2
  %_39 = shl i32 %358, 2
  %371 = sub i32 %358, 1820761610
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1820761610
  %_40 = sub i32 %358, 2
  %gen41 = mul i32 %373, 2
  %374 = sub i32 0, 2
  %375 = add i32 %358, %374
  %_42 = sub i32 %358, 2
  %gen43 = mul i32 %375, 2
  %376 = add i32 %358, -1335417037
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -1335417037
  %_44 = sub i32 %358, 2
  %gen45 = mul i32 %378, 2
  %_46 = shl i32 %358, 2
  %div4alteredBB = sdiv i32 %358, 2
  %cmp5alteredBB = icmp sle i32 %357, %div4alteredBB
  store i32 1949829218, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* @j, align 4
  %380 = load i32, i32* %k.addr, align 4
  %381 = sub i32 %380, -1355559326
  %382 = sub i32 %381, 2
  %383 = add i32 %382, -1355559326
  %_48 = sub i32 %380, 2
  %gen49 = mul i32 %383, 2
  %_50 = shl i32 %380, 2
  %384 = add i32 %380, -868129591
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, -868129591
  %_51 = sub i32 %380, 2
  %gen52 = mul i32 %386, 2
  %387 = sub i32 %380, 405713761
  %388 = sub i32 %387, 2
  %389 = add i32 %388, 405713761
  %_53 = sub i32 %380, 2
  %gen54 = mul i32 %389, 2
  %_55 = shl i32 %380, 2
  %div14alteredBB = sdiv i32 %380, 2
  %cmp15alteredBB = icmp eq i32 %379, %div14alteredBB
  store i32 1321894575, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* @i, align 4
  %391 = load i32, i32* @j, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %_60 = sub i32 %390, %391
  %gen61 = mul i32 %393, %391
  %394 = sub i32 0, 1729313329
  %395 = sub i32 %394, %390
  %396 = add i32 %395, 1729313329
  %_62 = sub i32 0, %390
  %397 = sub i32 0, %396
  %398 = sub i32 0, %391
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen63 = add i32 %396, %391
  %401 = sub i32 %390, -204901849
  %402 = sub i32 %401, %391
  %403 = add i32 %402, -204901849
  %_64 = sub i32 %390, %391
  %gen65 = mul i32 %403, %391
  %404 = sub i32 0, %391
  %405 = add i32 %390, %404
  %_66 = sub i32 %390, %391
  %gen67 = mul i32 %405, %391
  %406 = add i32 %390, -1247806238
  %407 = sub i32 %406, %391
  %408 = sub i32 %407, -1247806238
  %_68 = sub i32 %390, %391
  %gen69 = mul i32 %408, %391
  %409 = add i32 %390, -1545391151
  %410 = sub i32 %409, %391
  %411 = sub i32 %410, -1545391151
  %sub17alteredBB = sub nsw i32 %390, %391
  store i32 %411, i32* @l, align 4
  store i32 1902714790, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1899958057, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -799180128, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* @j, align 4
  %_82 = shl i32 %412, 1
  %_83 = shl i32 %412, 1
  %413 = sub i32 %412, 1379312691
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1379312691
  %_84 = sub i32 %412, 1
  %gen85 = mul i32 %415, 1
  %416 = sub i32 %412, -1857278982
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1857278982
  %_86 = sub i32 %412, 1
  %gen87 = mul i32 %418, 1
  %_88 = shl i32 %412, 1
  %419 = sub i32 %412, -1539400404
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1539400404
  %inc29alteredBB = add nsw i32 %412, 1
  store i32 %421, i32* @j, align 4
  store i32 676596485, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* @i, align 4
  %423 = add i32 %422, -1925864509
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1925864509
  %_93 = sub i32 %422, 1
  %gen94 = mul i32 %425, 1
  %426 = add i32 0, -1608840719
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1608840719
  %_95 = sub i32 0, %422
  %429 = add i32 %428, -333949757
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -333949757
  %gen96 = add i32 %428, 1
  %432 = add i32 %422, -416884176
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -416884176
  %_97 = sub i32 %422, 1
  %gen98 = mul i32 %434, 1
  %435 = sub i32 0, %422
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc32alteredBB = add nsw i32 %422, 1
  store i32 %438, i32* @i, align 4
  store i32 -1402978639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB92, %for.inc31, %for.end30, %originalBBpart290, %originalBB81, %for.inc28, %originalBBpart279, %originalBB77, %if.end27, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body22, %for.cond18, %originalBBpart271, %originalBB59, %if.then16, %originalBBpart257, %originalBB47, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3oddi(i32 %k) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %div = sdiv i32 %0, 2
  %1 = sub i32 %div, 725878926
  %2 = add i32 %1, 1
  %3 = add i32 %2, 725878926
  %add = add nsw i32 %div, 1
  store i32 %3, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1986142396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1986142396, label %for.cond
    i32 -1762991096, label %for.body
    i32 1391504948, label %for.cond4
    i32 1777229646, label %for.body8
    i32 -311359118, label %if.then
    i32 1952693769, label %if.end
    i32 -201933007, label %if.then19
    i32 626128751, label %for.cond21
    i32 674780739, label %originalBB
    i32 1296983044, label %originalBBpart2
    i32 549328439, label %for.body24
    i32 1393164536, label %for.inc
    i32 -593248035, label %for.end
    i32 -1876020199, label %if.end29
    i32 1581492093, label %for.inc30
    i32 743260642, label %originalBB40
    i32 -998345708, label %originalBBpart246
    i32 -800747021, label %for.end32
    i32 1921887488, label %originalBB48
    i32 -290585352, label %originalBBpart250
    i32 704908800, label %for.inc33
    i32 1852485240, label %for.end35
    i32 -656893432, label %originalBBalteredBB
    i32 -1055858305, label %originalBB40alteredBB
    i32 -1857398783, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %conv = sext i32 %4 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %5 = load i32, i32* %k.addr, align 4
  %div1 = sdiv i32 %5, 2
  %6 = sub i32 0, %div1
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add2 = add nsw i32 %div1, 1
  %conv3 = sext i32 %9 to i64
  %10 = sub i64 0, %conv3
  %11 = add i64 %call, %10
  %sub = sub i64 %call, %conv3
  %cmp = icmp ule i64 %conv, %11
  %12 = select i1 %cmp, i32 -1762991096, i32 1852485240
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1391504948, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* %k.addr, align 4
  %div5 = sdiv i32 %14, 2
  %15 = sub i32 %div5, -704247906
  %16 = add i32 %15, 1
  %17 = add i32 %16, -704247906
  %add6 = add nsw i32 %div5, 1
  %cmp7 = icmp sle i32 %13, %17
  %18 = select i1 %cmp7, i32 1777229646, i32 -800747021
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @j, align 4
  %21 = add i32 %19, -2145500039
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -2145500039
  %sub9 = sub nsw i32 %19, %20
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %24 to i32
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @j, align 4
  %27 = sub i32 %25, -616223673
  %28 = add i32 %27, %26
  %29 = add i32 %28, -616223673
  %add11 = add nsw i32 %25, %26
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %30 to i32
  %cmp15 = icmp ne i32 %conv10, %conv14
  %31 = select i1 %cmp15, i32 -311359118, i32 1952693769
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -800747021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* %k.addr, align 4
  %div16 = sdiv i32 %33, 2
  %34 = sub i32 0, 1
  %35 = sub i32 %div16, %34
  %add17 = add nsw i32 %div16, 1
  %cmp18 = icmp eq i32 %32, %35
  %36 = select i1 %cmp18, i32 -201933007, i32 -1876020199
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @j, align 4
  %39 = add i32 %37, 1564391135
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1564391135
  %sub20 = sub nsw i32 %37, %38
  store i32 %41, i32* @l, align 4
  store i32 626128751, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 484504170
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 484504170
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 674780739, i32 -656893432
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* @l, align 4
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %add22 = add nsw i32 %70, %71
  %cmp23 = icmp sle i32 %69, %73
  store i1 %cmp23, i1* %cmp23.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1833353085
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1833353085
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1296983044, i32 -656893432
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %89 = select i1 %cmp23.reload, i32 549328439, i32 -593248035
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %90 = load i32, i32* @l, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %91)
  store i32 1393164536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @l, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* @l, align 4
  store i32 626128751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1876020199, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1581492093, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -297115666
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -297115666
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 743260642, i32 -1055858305
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %110 = load i32, i32* @j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc31 = add nsw i32 %110, 1
  store i32 %114, i32* @j, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -119352211
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -119352211
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -998345708, i32 -1055858305
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1391504948, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 1407391852
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1407391852
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1921887488, i32 -1857398783
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1338831186
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1338831186
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
  %195 = select i1 %193, i32 -290585352, i32 -1857398783
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 704908800, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc34 = add nsw i32 %196, 1
  store i32 %200, i32* @i, align 4
  store i32 -1986142396, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* @l, align 4
  %202 = load i32, i32* @i, align 4
  %203 = load i32, i32* @j, align 4
  %204 = add i32 0, 1488902219
  %205 = sub i32 %204, %202
  %206 = sub i32 %205, 1488902219
  %_ = sub i32 0, %202
  %207 = sub i32 0, %203
  %208 = sub i32 %206, %207
  %gen = add i32 %206, %203
  %209 = add i32 0, -1223133975
  %210 = sub i32 %209, %202
  %211 = sub i32 %210, -1223133975
  %_36 = sub i32 0, %202
  %212 = add i32 %211, -53121262
  %213 = add i32 %212, %203
  %214 = sub i32 %213, -53121262
  %gen37 = add i32 %211, %203
  %215 = sub i32 %202, -1449489376
  %216 = sub i32 %215, %203
  %217 = add i32 %216, -1449489376
  %_38 = sub i32 %202, %203
  %gen39 = mul i32 %217, %203
  %218 = sub i32 0, %203
  %219 = sub i32 %202, %218
  %add22alteredBB = add nsw i32 %202, %203
  %cmp23alteredBB = icmp sle i32 %201, %219
  store i32 674780739, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* @j, align 4
  %_41 = shl i32 %220, 1
  %_42 = shl i32 %220, 1
  %221 = add i32 0, -1648387890
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1648387890
  %_43 = sub i32 0, %220
  %224 = sub i32 %223, -1288364750
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1288364750
  %gen44 = add i32 %223, 1
  %227 = sub i32 0, %220
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc31alteredBB = add nsw i32 %220, 1
  store i32 %230, i32* @j, align 4
  store i32 743260642, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1921887488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart250, %originalBB48, %for.end32, %originalBBpart246, %originalBB40, %for.inc30, %if.end29, %for.end, %for.inc, %for.body24, %originalBBpart2, %originalBB, %for.cond21, %if.then19, %if.end, %if.then, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0), i64 500)
  %switchVar = alloca i32
  store i32 17765169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 17765169, label %while.body
    i32 1024202755, label %if.then
    i32 -99081149, label %if.end
    i32 18314397, label %originalBB
    i32 1859661564, label %originalBBpart2
    i32 -171172122, label %if.then6
    i32 -1135103400, label %if.end7
    i32 1798850724, label %originalBB12
    i32 1427169875, label %originalBBpart214
    i32 295587086, label %while.end
    i32 1457795994, label %originalBBalteredBB
    i32 366604987, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  call void @_Z3oddi(i32 %0)
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, 959307552
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 959307552
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %conv = sext i32 %5 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %6 = sub i64 0, 2
  %7 = add i64 %call1, %6
  %sub = sub i64 %call1, 2
  %cmp = icmp eq i64 %conv, %7
  %8 = select i1 %cmp, i32 1024202755, i32 -99081149
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 295587086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1157770201
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1157770201
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 18314397, i32 1457795994
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  call void @_Z4eveni(i32 %36)
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc2 = add nsw i32 %37, 1
  store i32 %39, i32* %k, align 4
  %40 = load i32, i32* %k, align 4
  %conv3 = sext i32 %40 to i64
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %cmp5 = icmp eq i64 %conv3, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 563616841
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 563616841
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1859661564, i32 1457795994
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 -171172122, i32 -1135103400
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 295587086, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1670578693
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1670578693
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1798850724, i32 366604987
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1064703129
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1064703129
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1427169875, i32 366604987
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 17765169, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  call void @_Z4eveni(i32 %123)
  %124 = load i32, i32* %k, align 4
  %125 = add i32 0, -1665199831
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1665199831
  %_ = sub i32 0, %124
  %128 = add i32 %127, -1280307816
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1280307816
  %gen = add i32 %127, 1
  %_8 = shl i32 %124, 1
  %131 = add i32 %124, 1731817083
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1731817083
  %_9 = sub i32 %124, 1
  %gen10 = mul i32 %133, 1
  %_11 = shl i32 %124, 1
  %134 = add i32 %124, 1571220318
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1571220318
  %inc2alteredBB = add nsw i32 %124, 1
  store i32 %136, i32* %k, align 4
  %137 = load i32, i32* %k, align 4
  %conv3alteredBB = sext i32 %137 to i64
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %cmp5alteredBB = icmp eq i64 %conv3alteredBB, %call4alteredBB
  store i32 18314397, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1798850724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.end7, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
