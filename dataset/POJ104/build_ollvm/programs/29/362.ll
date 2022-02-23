; ModuleID = 'source-C-CXX/29/362.cpp'
source_filename = "source-C-CXX/29/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %t, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2080234127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2080234127, label %for.cond
    i32 18231186, label %for.body
    i32 -517454073, label %for.inc
    i32 -2037312416, label %for.end
    i32 -235475869, label %originalBB
    i32 400036837, label %originalBBpart2
    i32 -1433555201, label %for.cond1
    i32 580279626, label %originalBB21
    i32 1463754638, label %originalBBpart223
    i32 -2061966724, label %for.body3
    i32 -317359824, label %originalBB25
    i32 -1910181900, label %originalBBpart235
    i32 302989065, label %land.lhs.true
    i32 -792429624, label %originalBB37
    i32 -1058536897, label %originalBBpart258
    i32 1904557772, label %land.lhs.true7
    i32 -1946783019, label %originalBB60
    i32 1130846085, label %originalBBpart275
    i32 -1825376576, label %land.lhs.true10
    i32 -2145836896, label %originalBB77
    i32 -42588734, label %originalBBpart290
    i32 659681431, label %if.then
    i32 -1981280530, label %originalBB92
    i32 -1184023236, label %originalBBpart2102
    i32 -347849809, label %if.end
    i32 -763372563, label %for.inc16
    i32 -1565723871, label %originalBB104
    i32 -893325922, label %originalBBpart2120
    i32 845541754, label %for.end18
    i32 2015282233, label %originalBBalteredBB
    i32 1040391429, label %originalBB21alteredBB
    i32 -1447458758, label %originalBB25alteredBB
    i32 -1534886858, label %originalBB37alteredBB
    i32 1481165273, label %originalBB60alteredBB
    i32 -1777576719, label %originalBB77alteredBB
    i32 -458567314, label %originalBB92alteredBB
    i32 253778544, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 18231186, i32 -2037312416
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -517454073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 2080234127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1501560807
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1501560807
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -235475869, i32 2015282233
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -39571143
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -39571143
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 400036837, i32 2015282233
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1433555201, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1252711889
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1252711889
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 580279626, i32 1040391429
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %67, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -705871115
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -705871115
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1463754638, i32 1040391429
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -2061966724, i32 845541754
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1884472603
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1884472603
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -317359824, i32 -1447458758
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %rem = srem i32 %112, 7
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1633735035
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1633735035
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1910181900, i32 -1447458758
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 302989065, i32 -347849809
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -792429624, i32 -1534886858
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -1136327779
  %157 = sub i32 %156, 7
  %158 = sub i32 %157, -1136327779
  %sub = sub nsw i32 %155, 7
  %rem5 = srem i32 %158, 10
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 2129200861
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2129200861
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1058536897, i32 -1534886858
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 1904557772, i32 -347849809
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1946783019, i32 1481165273
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 2132953716
  %191 = sub i32 %190, 70
  %192 = add i32 %191, 2132953716
  %sub8 = sub nsw i32 %189, 70
  %cmp9 = icmp slt i32 %192, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -184791739
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -184791739
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1130846085, i32 1481165273
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %208 = select i1 %cmp9.reload, i32 -1825376576, i32 659681431
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1052283987
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1052283987
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2145836896, i32 -1777576719
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -2134894429
  %238 = sub i32 %237, 70
  %239 = sub i32 %238, -2134894429
  %sub11 = sub nsw i32 %236, 70
  %cmp12 = icmp sgt i32 %239, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -452543687
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -452543687
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -42588734, i32 -1777576719
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %267 = select i1 %cmp12.reload, i32 -347849809, i32 659681431
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 401720499
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 401720499
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 -1981280530, i32 -458567314
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %295 = load double, double* %t, align 8
  %296 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %296 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13
  %297 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %297 to double
  %call15 = call double @pow(double %conv, double 2.000000e+00) #2
  %add = fadd double %295, %call15
  store double %add, double* %t, align 8
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1202422075
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1202422075
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1184023236, i32 -458567314
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -347849809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -763372563, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1565723871, i32 253778544
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc17 = add nsw i32 %339, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1977372866
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1977372866
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -893325922, i32 253778544
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1433555201, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %369 = load double, double* %t, align 8
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %369)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -235475869, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %370, %371
  store i32 580279626, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %_ = shl i32 %372, 7
  %_26 = shl i32 %372, 7
  %373 = add i32 %372, 63658811
  %374 = sub i32 %373, 7
  %375 = sub i32 %374, 63658811
  %_27 = sub i32 %372, 7
  %gen = mul i32 %375, 7
  %_28 = shl i32 %372, 7
  %376 = add i32 %372, 1263539973
  %377 = sub i32 %376, 7
  %378 = sub i32 %377, 1263539973
  %_29 = sub i32 %372, 7
  %gen30 = mul i32 %378, 7
  %_31 = shl i32 %372, 7
  %379 = sub i32 0, %372
  %380 = add i32 0, %379
  %_32 = sub i32 0, %372
  %381 = sub i32 %380, -289821163
  %382 = add i32 %381, 7
  %383 = add i32 %382, -289821163
  %gen33 = add i32 %380, 7
  %remalteredBB = srem i32 %372, 7
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -317359824, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, -1333688535
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1333688535
  %_38 = sub i32 0, %384
  %388 = sub i32 0, 7
  %389 = sub i32 %387, %388
  %gen39 = add i32 %387, 7
  %_40 = shl i32 %384, 7
  %_41 = shl i32 %384, 7
  %_42 = shl i32 %384, 7
  %390 = sub i32 0, 7
  %391 = add i32 %384, %390
  %subalteredBB = sub nsw i32 %384, 7
  %392 = sub i32 0, -1150901416
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1150901416
  %_43 = sub i32 0, %391
  %395 = sub i32 0, 10
  %396 = sub i32 %394, %395
  %gen44 = add i32 %394, 10
  %_45 = shl i32 %391, 10
  %397 = add i32 0, -213617916
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, -213617916
  %_46 = sub i32 0, %391
  %400 = sub i32 %399, -1957578754
  %401 = add i32 %400, 10
  %402 = add i32 %401, -1957578754
  %gen47 = add i32 %399, 10
  %403 = sub i32 0, %391
  %404 = add i32 0, %403
  %_48 = sub i32 0, %391
  %405 = sub i32 %404, -1272001070
  %406 = add i32 %405, 10
  %407 = add i32 %406, -1272001070
  %gen49 = add i32 %404, 10
  %408 = add i32 %391, 736240468
  %409 = sub i32 %408, 10
  %410 = sub i32 %409, 736240468
  %_50 = sub i32 %391, 10
  %gen51 = mul i32 %410, 10
  %411 = sub i32 %391, -1869257161
  %412 = sub i32 %411, 10
  %413 = add i32 %412, -1869257161
  %_52 = sub i32 %391, 10
  %gen53 = mul i32 %413, 10
  %414 = add i32 0, 1501636316
  %415 = sub i32 %414, %391
  %416 = sub i32 %415, 1501636316
  %_54 = sub i32 0, %391
  %417 = sub i32 %416, 528570163
  %418 = add i32 %417, 10
  %419 = add i32 %418, 528570163
  %gen55 = add i32 %416, 10
  %_56 = shl i32 %391, 10
  %rem5alteredBB = srem i32 %391, 10
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -792429624, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, -2094499513
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -2094499513
  %_61 = sub i32 0, %420
  %424 = sub i32 0, 70
  %425 = sub i32 %423, %424
  %gen62 = add i32 %423, 70
  %426 = sub i32 0, 70
  %427 = add i32 %420, %426
  %_63 = sub i32 %420, 70
  %gen64 = mul i32 %427, 70
  %428 = sub i32 0, %420
  %429 = add i32 0, %428
  %_65 = sub i32 0, %420
  %430 = sub i32 0, %429
  %431 = sub i32 0, 70
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen66 = add i32 %429, 70
  %434 = add i32 0, 782186000
  %435 = sub i32 %434, %420
  %436 = sub i32 %435, 782186000
  %_67 = sub i32 0, %420
  %437 = sub i32 %436, 1282498977
  %438 = add i32 %437, 70
  %439 = add i32 %438, 1282498977
  %gen68 = add i32 %436, 70
  %440 = sub i32 %420, 1765208366
  %441 = sub i32 %440, 70
  %442 = add i32 %441, 1765208366
  %_69 = sub i32 %420, 70
  %gen70 = mul i32 %442, 70
  %_71 = shl i32 %420, 70
  %443 = sub i32 0, 70
  %444 = add i32 %420, %443
  %_72 = sub i32 %420, 70
  %gen73 = mul i32 %444, 70
  %445 = add i32 %420, 1499945467
  %446 = sub i32 %445, 70
  %447 = sub i32 %446, 1499945467
  %sub8alteredBB = sub nsw i32 %420, 70
  %cmp9alteredBB = icmp slt i32 %447, 10
  store i32 -1946783019, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 %448, 1415811908
  %450 = sub i32 %449, 70
  %451 = add i32 %450, 1415811908
  %_78 = sub i32 %448, 70
  %gen79 = mul i32 %451, 70
  %452 = add i32 0, 1895741714
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, 1895741714
  %_80 = sub i32 0, %448
  %455 = sub i32 %454, 1926461029
  %456 = add i32 %455, 70
  %457 = add i32 %456, 1926461029
  %gen81 = add i32 %454, 70
  %458 = add i32 0, 458828397
  %459 = sub i32 %458, %448
  %460 = sub i32 %459, 458828397
  %_82 = sub i32 0, %448
  %461 = sub i32 0, %460
  %462 = sub i32 0, 70
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen83 = add i32 %460, 70
  %465 = sub i32 0, 848343083
  %466 = sub i32 %465, %448
  %467 = add i32 %466, 848343083
  %_84 = sub i32 0, %448
  %468 = sub i32 0, %467
  %469 = sub i32 0, 70
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen85 = add i32 %467, 70
  %472 = sub i32 0, -1854987913
  %473 = sub i32 %472, %448
  %474 = add i32 %473, -1854987913
  %_86 = sub i32 0, %448
  %475 = sub i32 %474, -1496846668
  %476 = add i32 %475, 70
  %477 = add i32 %476, -1496846668
  %gen87 = add i32 %474, 70
  %_88 = shl i32 %448, 70
  %478 = sub i32 0, 70
  %479 = add i32 %448, %478
  %sub11alteredBB = sub nsw i32 %448, 70
  %cmp12alteredBB = icmp sgt i32 %479, 0
  store i32 -2145836896, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %480 = load double, double* %t, align 8
  %481 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %481 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %482 = load i32, i32* %arrayidx14alteredBB, align 4
  %convalteredBB = sitofp i32 %482 to double
  %call15alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %_93 = fsub double %480, %call15alteredBB
  %gen94 = fmul double %_93, %call15alteredBB
  %_95 = fsub double %480, %call15alteredBB
  %gen96 = fmul double %_95, %call15alteredBB
  %_97 = fsub double -0.000000e+00, %480
  %gen98 = fadd double %_97, %call15alteredBB
  %_99 = fsub double %480, %call15alteredBB
  %gen100 = fmul double %_99, %call15alteredBB
  %addalteredBB = fadd double %480, %call15alteredBB
  store double %addalteredBB, double* %t, align 8
  store i32 -1981280530, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, 1150063339
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1150063339
  %_105 = sub i32 %483, 1
  %gen106 = mul i32 %486, 1
  %_107 = shl i32 %483, 1
  %_108 = shl i32 %483, 1
  %487 = sub i32 0, %483
  %488 = add i32 0, %487
  %_109 = sub i32 0, %483
  %489 = sub i32 %488, 1835202872
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1835202872
  %gen110 = add i32 %488, 1
  %492 = add i32 0, -891492719
  %493 = sub i32 %492, %483
  %494 = sub i32 %493, -891492719
  %_111 = sub i32 0, %483
  %495 = add i32 %494, -683614726
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -683614726
  %gen112 = add i32 %494, 1
  %498 = sub i32 0, %483
  %499 = add i32 0, %498
  %_113 = sub i32 0, %483
  %500 = add i32 %499, 2104277806
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 2104277806
  %gen114 = add i32 %499, 1
  %503 = sub i32 %483, -1770044679
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1770044679
  %_115 = sub i32 %483, 1
  %gen116 = mul i32 %505, 1
  %506 = add i32 %483, -413139122
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -413139122
  %_117 = sub i32 %483, 1
  %gen118 = mul i32 %508, 1
  %509 = sub i32 0, %483
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc17alteredBB = add nsw i32 %483, 1
  store i32 %512, i32* %j, align 4
  store i32 -1565723871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB104, %for.inc16, %if.end, %originalBBpart2102, %originalBB92, %if.then, %originalBBpart290, %originalBB77, %land.lhs.true10, %originalBBpart275, %originalBB60, %land.lhs.true7, %originalBBpart258, %originalBB37, %land.lhs.true, %originalBBpart235, %originalBB25, %for.body3, %originalBBpart223, %originalBB21, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
