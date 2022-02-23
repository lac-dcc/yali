; ModuleID = 'source-C-CXX/0/326.cpp'
source_filename = "source-C-CXX/0/326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]
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
define i32 @_Z6changeii(i32 %a, i32 %p) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %count, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 922078651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 922078651, label %for.cond
    i32 -1304592429, label %for.body
    i32 -1269128750, label %land.lhs.true
    i32 -128150700, label %if.then
    i32 -1411167257, label %for.cond5
    i32 778262451, label %originalBB
    i32 207528547, label %originalBBpart2
    i32 -1031855500, label %for.body7
    i32 777561084, label %originalBB19
    i32 830467474, label %originalBBpart228
    i32 1276479219, label %if.then11
    i32 1494457670, label %originalBB30
    i32 1740625048, label %originalBBpart245
    i32 -1704709192, label %if.end
    i32 377723986, label %for.inc
    i32 -1300355654, label %originalBB47
    i32 1814727444, label %originalBBpart251
    i32 -762343123, label %for.end
    i32 341489066, label %originalBB53
    i32 976748976, label %originalBBpart255
    i32 -1828040305, label %if.end15
    i32 -2135266876, label %originalBB57
    i32 -1412449360, label %originalBBpart259
    i32 -1735784291, label %for.inc16
    i32 -1945225312, label %for.end18
    i32 -894748193, label %originalBBalteredBB
    i32 -1581090498, label %originalBB19alteredBB
    i32 -1277245041, label %originalBB30alteredBB
    i32 1695987680, label %originalBB47alteredBB
    i32 1795204919, label %originalBB53alteredBB
    i32 1268508862, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1304592429, i32 -1945225312
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp1 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp1, i32 -1269128750, i32 -1828040305
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %8 = load i32, i32* %i, align 4
  %div = sdiv i32 %7, %8
  %9 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %div, %9
  %10 = select i1 %cmp2, i32 -128150700, i32 -1828040305
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %count, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %count, align 4
  %14 = load i32, i32* %a.addr, align 4
  %15 = load i32, i32* %i, align 4
  %div3 = sdiv i32 %14, %15
  %conv = sitofp i32 %div3 to double
  %call = call double @sqrt(double %conv) #2
  %conv4 = fptosi double %call to i32
  store i32 %conv4, i32* %k, align 4
  store i32 2, i32* %t, align 4
  store i32 -1411167257, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -35661642
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -35661642
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 778262451, i32 -894748193
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %t, align 4
  %32 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %31, %32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -920672056
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -920672056
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 207528547, i32 -894748193
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %60 = select i1 %cmp6.reload, i32 -1031855500, i32 -762343123
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1915565468
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1915565468
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 777561084, i32 -1581090498
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a.addr, align 4
  %77 = load i32, i32* %i, align 4
  %div8 = sdiv i32 %76, %77
  %78 = load i32, i32* %t, align 4
  %rem9 = srem i32 %div8, %78
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1929124724
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1929124724
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 830467474, i32 -1581090498
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 1276479219, i32 -1704709192
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 176295560
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 176295560
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1494457670, i32 -1277245041
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %134 = load i32, i32* %a.addr, align 4
  %135 = load i32, i32* %i, align 4
  %div12 = sdiv i32 %134, %135
  %136 = load i32, i32* %i, align 4
  %call13 = call i32 @_Z6changeii(i32 %div12, i32 %136)
  %137 = load i32, i32* %count, align 4
  %138 = add i32 %137, 947928503
  %139 = add i32 %138, %call13
  %140 = sub i32 %139, 947928503
  %add = add nsw i32 %137, %call13
  store i32 %140, i32* %count, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1403919826
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1403919826
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1740625048, i32 -1277245041
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -762343123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 377723986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 987533622
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 987533622
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1300355654, i32 1695987680
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = add i32 %183, -1517053388
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1517053388
  %inc14 = add nsw i32 %183, 1
  store i32 %186, i32* %t, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
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
  %200 = select i1 %198, i32 1814727444, i32 1695987680
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1411167257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1343934911
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1343934911
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 341489066, i32 1795204919
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 976748976, i32 1795204919
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1828040305, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1697147743
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1697147743
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2135266876, i32 1268508862
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -2087552453
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2087552453
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1412449360, i32 1268508862
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1735784291, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc17 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 922078651, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %287 = load i32, i32* %count, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %289 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %288, %289
  store i32 778262451, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %a.addr, align 4
  %291 = load i32, i32* %i, align 4
  %_ = shl i32 %290, %291
  %292 = sub i32 0, %290
  %293 = add i32 0, %292
  %_20 = sub i32 0, %290
  %294 = sub i32 0, %291
  %295 = sub i32 %293, %294
  %gen = add i32 %293, %291
  %296 = sub i32 0, 393855018
  %297 = sub i32 %296, %290
  %298 = add i32 %297, 393855018
  %_21 = sub i32 0, %290
  %299 = sub i32 %298, -2109169014
  %300 = add i32 %299, %291
  %301 = add i32 %300, -2109169014
  %gen22 = add i32 %298, %291
  %_23 = shl i32 %290, %291
  %_24 = shl i32 %290, %291
  %_25 = shl i32 %290, %291
  %_26 = shl i32 %290, %291
  %div8alteredBB = sdiv i32 %290, %291
  %302 = load i32, i32* %t, align 4
  %rem9alteredBB = srem i32 %div8alteredBB, %302
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 777561084, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %a.addr, align 4
  %304 = load i32, i32* %i, align 4
  %_31 = shl i32 %303, %304
  %305 = add i32 0, -1981082580
  %306 = sub i32 %305, %303
  %307 = sub i32 %306, -1981082580
  %_32 = sub i32 0, %303
  %308 = add i32 %307, 1753610405
  %309 = add i32 %308, %304
  %310 = sub i32 %309, 1753610405
  %gen33 = add i32 %307, %304
  %311 = add i32 0, 1759073349
  %312 = sub i32 %311, %303
  %313 = sub i32 %312, 1759073349
  %_34 = sub i32 0, %303
  %314 = sub i32 0, %313
  %315 = sub i32 0, %304
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen35 = add i32 %313, %304
  %318 = add i32 0, -329011524
  %319 = sub i32 %318, %303
  %320 = sub i32 %319, -329011524
  %_36 = sub i32 0, %303
  %321 = sub i32 0, %304
  %322 = sub i32 %320, %321
  %gen37 = add i32 %320, %304
  %323 = add i32 %303, 1369021896
  %324 = sub i32 %323, %304
  %325 = sub i32 %324, 1369021896
  %_38 = sub i32 %303, %304
  %gen39 = mul i32 %325, %304
  %div12alteredBB = sdiv i32 %303, %304
  %326 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 @_Z6changeii(i32 %div12alteredBB, i32 %326)
  %327 = load i32, i32* %count, align 4
  %328 = sub i32 0, %call13alteredBB
  %329 = add i32 %327, %328
  %_40 = sub i32 %327, %call13alteredBB
  %gen41 = mul i32 %329, %call13alteredBB
  %330 = add i32 0, 1204845081
  %331 = sub i32 %330, %327
  %332 = sub i32 %331, 1204845081
  %_42 = sub i32 0, %327
  %333 = sub i32 0, %332
  %334 = sub i32 0, %call13alteredBB
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen43 = add i32 %332, %call13alteredBB
  %337 = sub i32 %327, -53971096
  %338 = add i32 %337, %call13alteredBB
  %339 = add i32 %338, -53971096
  %addalteredBB = add nsw i32 %327, %call13alteredBB
  store i32 %339, i32* %count, align 4
  store i32 1494457670, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %_48 = shl i32 %340, 1
  %_49 = shl i32 %340, 1
  %341 = add i32 %340, -1632932964
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1632932964
  %inc14alteredBB = add nsw i32 %340, 1
  store i32 %343, i32* %t, align 4
  store i32 -1300355654, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 341489066, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2135266876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart259, %originalBB57, %if.end15, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB30, %if.then11, %originalBBpart228, %originalBB19, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1191953116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1191953116, label %for.cond
    i32 1232818502, label %for.body
    i32 803099107, label %for.inc
    i32 -616531744, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1232818502, i32 -616531744
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z6changeii(i32 %3, i32 2)
  %4 = load i32, i32* %total, align 4
  %5 = sub i32 %4, -1582920591
  %6 = add i32 %5, %call2
  %7 = add i32 %6, -1582920591
  %add = add nsw i32 %4, %call2
  store i32 %7, i32* %total, align 4
  %8 = load i32, i32* %total, align 4
  %9 = sub i32 %8, 2050397612
  %10 = add i32 %9, 1
  %11 = add i32 %10, 2050397612
  %add3 = add nsw i32 %8, 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 803099107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1001495150
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1001495150
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1191953116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
