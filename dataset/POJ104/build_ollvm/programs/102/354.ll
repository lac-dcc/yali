; ModuleID = 'source-C-CXX/102/354.cpp'
source_filename = "source-C-CXX/102/354.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2054816174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2054816174, label %for.cond
    i32 -1826245365, label %originalBB
    i32 -496302739, label %originalBBpart2
    i32 1393180557, label %for.body
    i32 604267236, label %originalBB41
    i32 -254749685, label %originalBBpart243
    i32 11961302, label %land.lhs.true
    i32 1736654877, label %originalBB45
    i32 204332224, label %originalBBpart247
    i32 -204950480, label %if.then
    i32 42062455, label %if.end
    i32 -2131693167, label %originalBB49
    i32 -347403557, label %originalBBpart251
    i32 1479861724, label %for.inc
    i32 676434251, label %originalBB53
    i32 -2123014543, label %originalBBpart262
    i32 -1072880985, label %for.end
    i32 2019982363, label %originalBB64
    i32 589523778, label %originalBBpart266
    i32 1966079487, label %for.cond13
    i32 990230525, label %for.body15
    i32 926732877, label %if.then20
    i32 -958628951, label %if.end21
    i32 1555263307, label %while.cond
    i32 -666010670, label %while.body
    i32 496555310, label %while.end
    i32 1928452151, label %for.inc38
    i32 1275096335, label %originalBB68
    i32 -772729484, label %originalBBpart279
    i32 -1691166088, label %for.end40
    i32 -258315708, label %originalBBalteredBB
    i32 -1829056363, label %originalBB41alteredBB
    i32 -1548512750, label %originalBB45alteredBB
    i32 1218514017, label %originalBB49alteredBB
    i32 1759429617, label %originalBB53alteredBB
    i32 -438344148, label %originalBB64alteredBB
    i32 472934176, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1826245365, i32 -258315708
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1162359449
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1162359449
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -496302739, i32 -258315708
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1393180557, i32 -1072880985
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1772003310
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1772003310
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 604267236, i32 -1829056363
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %60 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 517421123
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 517421123
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -254749685, i32 -1829056363
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 11961302, i32 42062455
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1389029326
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1389029326
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1736654877, i32 -1548512750
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom5
  %93 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %93 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 204332224, i32 -1548512750
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -204950480, i32 42062455
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %110 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %110 to i32
  %111 = sub i32 %conv11, -1451163784
  %112 = sub i32 %111, 32
  %113 = add i32 %112, -1451163784
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %113 to i8
  store i8 %conv12, i8* %arrayidx10, align 1
  store i32 42062455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -2131693167, i32 1218514017
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -750807407
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -750807407
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
  %166 = select i1 %164, i32 -347403557, i32 1218514017
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1479861724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1441412522
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1441412522
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 676434251, i32 1759429617
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2123014543, i32 1759429617
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2054816174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2019982363, i32 -438344148
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1555574096
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1555574096
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 589523778, i32 -438344148
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1966079487, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %254, %255
  %256 = select i1 %cmp14, i32 990230525, i32 -1691166088
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %257 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16
  %258 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %258 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %259 = select i1 %cmp19, i32 926732877, i32 -958628951
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1691166088, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 1555263307, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %261 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %261 to i32
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, 1
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom25
  %265 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %265 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %266 = select i1 %cmp28, i32 -666010670, i32 496555310
  store i32 %266, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc29 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* %sum, align 4
  %273 = sub i32 %272, 1871742722
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1871742722
  %inc30 = add nsw i32 %272, 1
  store i32 %275, i32* %sum, align 4
  store i32 1555263307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32
  %277 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext %277)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %278 = load i32, i32* %sum, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %278)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1928452151, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1275096335, i32 472934176
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -1637262439
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1637262439
  %inc39 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -772729484, i32 472934176
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1966079487, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 -1826245365, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %314 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 604267236, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %315 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %316 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %316 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 1736654877, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -2131693167, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 139397945
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 139397945
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %_54 = shl i32 %317, 1
  %321 = sub i32 0, -1421531547
  %322 = sub i32 %321, %317
  %323 = add i32 %322, -1421531547
  %_55 = sub i32 0, %317
  %324 = sub i32 %323, 1404046543
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1404046543
  %gen56 = add i32 %323, 1
  %327 = sub i32 0, 567167891
  %328 = sub i32 %327, %317
  %329 = add i32 %328, 567167891
  %_57 = sub i32 0, %317
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen58 = add i32 %329, 1
  %334 = sub i32 0, -1127621702
  %335 = sub i32 %334, %317
  %336 = add i32 %335, -1127621702
  %_59 = sub i32 0, %317
  %337 = add i32 %336, -435980795
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -435980795
  %gen60 = add i32 %336, 1
  %340 = add i32 %317, -1824977238
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1824977238
  %incalteredBB = add nsw i32 %317, 1
  store i32 %342, i32* %i, align 4
  store i32 676434251, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2019982363, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_69 = shl i32 %343, 1
  %_70 = shl i32 %343, 1
  %344 = add i32 %343, -39454266
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -39454266
  %_71 = sub i32 %343, 1
  %gen72 = mul i32 %346, 1
  %347 = sub i32 %343, -1146764997
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1146764997
  %_73 = sub i32 %343, 1
  %gen74 = mul i32 %349, 1
  %350 = sub i32 0, -957312646
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -957312646
  %_75 = sub i32 0, %343
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen76 = add i32 %352, 1
  %_77 = shl i32 %343, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %343, %357
  %inc39alteredBB = add nsw i32 %343, 1
  store i32 %358, i32* %i, align 4
  store i32 1275096335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB68, %for.inc38, %while.end, %while.body, %while.cond, %if.end21, %if.then20, %for.body15, %for.cond13, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
