; ModuleID = 'source-C-CXX/100/998.cpp'
source_filename = "source-C-CXX/100/998.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_998.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 539034923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 539034923, label %for.cond
    i32 -177125206, label %for.body
    i32 240814900, label %originalBB
    i32 1829207673, label %originalBBpart2
    i32 162208790, label %for.cond1
    i32 -459852044, label %originalBB51
    i32 354260745, label %originalBBpart253
    i32 847826322, label %for.body3
    i32 -894043061, label %originalBB55
    i32 550891634, label %originalBBpart264
    i32 1089726457, label %land.lhs.true
    i32 -1827886678, label %land.lhs.true7
    i32 565703269, label %land.lhs.true9
    i32 -1644153223, label %originalBB66
    i32 -275917090, label %originalBBpart294
    i32 -1815034529, label %land.lhs.true15
    i32 -1450349631, label %land.lhs.true23
    i32 -1015545794, label %if.then
    i32 -1854712970, label %for.cond31
    i32 -1057153655, label %originalBB96
    i32 -725316398, label %originalBBpart298
    i32 1205009342, label %for.body33
    i32 566677188, label %if.then35
    i32 -1118326912, label %if.end
    i32 1985895164, label %if.then37
    i32 -1960554812, label %if.end39
    i32 97766232, label %if.then41
    i32 -203958407, label %originalBB100
    i32 2111923726, label %originalBBpart2102
    i32 1647353860, label %if.end43
    i32 -1826094965, label %for.inc
    i32 -1205387747, label %originalBB104
    i32 451849514, label %originalBBpart2114
    i32 -1520474416, label %for.end
    i32 -1898558815, label %originalBB116
    i32 1163864107, label %originalBBpart2118
    i32 -820412696, label %if.end44
    i32 -2003002097, label %for.inc45
    i32 -1913162767, label %for.end47
    i32 -948245637, label %originalBB120
    i32 51560020, label %originalBBpart2122
    i32 -309777867, label %for.inc48
    i32 1453087640, label %for.end50
    i32 -566877383, label %originalBBalteredBB
    i32 1312230752, label %originalBB51alteredBB
    i32 -2050250757, label %originalBB55alteredBB
    i32 1011616704, label %originalBB66alteredBB
    i32 -553429138, label %originalBB96alteredBB
    i32 -593522532, label %originalBB100alteredBB
    i32 59220856, label %originalBB104alteredBB
    i32 1419777166, label %originalBB116alteredBB
    i32 -1349345942, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -177125206, i32 1453087640
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 240814900, i32 -566877383
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1829207673, i32 -566877383
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 162208790, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2033277475
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2033277475
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -459852044, i32 1312230752
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %81, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 354260745, i32 1312230752
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 847826322, i32 -1913162767
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 707986256
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 707986256
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -894043061, i32 -2050250757
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = sub i32 0, %136
  %138 = add i32 3, %137
  %sub = sub nsw i32 3, %136
  %139 = load i32, i32* %b, align 4
  %140 = sub i32 %138, 762263913
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 762263913
  %sub4 = sub nsw i32 %138, %139
  store i32 %142, i32* %c, align 4
  %143 = load i32, i32* %c, align 4
  %144 = load i32, i32* %a, align 4
  %cmp5 = icmp ne i32 %143, %144
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1978554479
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1978554479
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 550891634, i32 -2050250757
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 1089726457, i32 -820412696
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %174 = load i32, i32* %b, align 4
  %cmp6 = icmp ne i32 %173, %174
  %175 = select i1 %cmp6, i32 -1827886678, i32 -820412696
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %176, %177
  %178 = select i1 %cmp8, i32 565703269, i32 -820412696
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1818766229
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1818766229
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1644153223, i32 1011616704
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %195 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %194, %195
  %conv = zext i1 %cmp10 to i32
  %196 = load i32, i32* %c, align 4
  %197 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %196, %197
  %conv12 = zext i1 %cmp11 to i32
  %198 = sub i32 %conv, 1509555141
  %199 = add i32 %198, %conv12
  %200 = add i32 %199, 1509555141
  %add = add nsw i32 %conv, %conv12
  %201 = load i32, i32* %a, align 4
  %202 = add i32 2, -611647169
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -611647169
  %sub13 = sub nsw i32 2, %201
  %cmp14 = icmp eq i32 %200, %204
  store i1 %cmp14, i1* %cmp14.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1964917703
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1964917703
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -275917090, i32 1011616704
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %220 = select i1 %cmp14.reload, i32 -1815034529, i32 -820412696
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %221, %222
  %conv17 = zext i1 %cmp16 to i32
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %223, %224
  %conv19 = zext i1 %cmp18 to i32
  %225 = sub i32 0, %conv17
  %226 = sub i32 0, %conv19
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add20 = add nsw i32 %conv17, %conv19
  %229 = load i32, i32* %b, align 4
  %230 = add i32 2, -108921329
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -108921329
  %sub21 = sub nsw i32 2, %229
  %cmp22 = icmp eq i32 %228, %232
  %233 = select i1 %cmp22, i32 -1450349631, i32 -820412696
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %235 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %234, %235
  %conv25 = zext i1 %cmp24 to i32
  %236 = load i32, i32* %b, align 4
  %237 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %236, %237
  %conv27 = zext i1 %cmp26 to i32
  %238 = add i32 %conv25, 114382979
  %239 = add i32 %238, %conv27
  %240 = sub i32 %239, 114382979
  %add28 = add nsw i32 %conv25, %conv27
  %241 = load i32, i32* %c, align 4
  %242 = sub i32 2, -584133499
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -584133499
  %sub29 = sub nsw i32 2, %241
  %cmp30 = icmp eq i32 %240, %244
  %245 = select i1 %cmp30, i32 -1015545794, i32 -820412696
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1854712970, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1431948118
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1431948118
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1057153655, i32 -553429138
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %261, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -725316398, i32 -553429138
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %276 = select i1 %cmp32.reload, i32 1205009342, i32 -1520474416
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %277, %278
  %279 = select i1 %cmp34, i32 566677188, i32 -1118326912
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1118326912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %280, %281
  %282 = select i1 %cmp36, i32 1985895164, i32 -1960554812
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1960554812, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %283, %284
  %285 = select i1 %cmp40, i32 97766232, i32 1647353860
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -203958407, i32 -593522532
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1746736381
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1746736381
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2111923726, i32 -593522532
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1647353860, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1826094965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 824161595
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 824161595
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1205387747, i32 59220856
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 508541677
  %344 = add i32 %343, 1
  %345 = add i32 %344, 508541677
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1787202947
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1787202947
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 451849514, i32 59220856
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1854712970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1831359765
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1831359765
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1898558815, i32 1419777166
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1163864107, i32 1419777166
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -820412696, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2003002097, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %403 = add i32 %402, 218307505
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 218307505
  %inc46 = add nsw i32 %402, 1
  store i32 %405, i32* %b, align 4
  store i32 162208790, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1455586591
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1455586591
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -948245637, i32 -1349345942
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -347077936
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -347077936
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 51560020, i32 -1349345942
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -309777867, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %460 = load i32, i32* %a, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc49 = add nsw i32 %460, 1
  store i32 %462, i32* %a, align 4
  store i32 539034923, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 240814900, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %463, 2
  store i32 -459852044, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = add i32 0, -1763711172
  %466 = sub i32 %465, 3
  %467 = sub i32 %466, -1763711172
  %_ = sub i32 0, 3
  %468 = sub i32 0, %464
  %469 = sub i32 %467, %468
  %gen = add i32 %467, %464
  %_56 = shl i32 3, %464
  %470 = add i32 3, -909026043
  %471 = sub i32 %470, %464
  %472 = sub i32 %471, -909026043
  %_57 = sub i32 3, %464
  %gen58 = mul i32 %472, %464
  %473 = sub i32 0, -1753656794
  %474 = sub i32 %473, 3
  %475 = add i32 %474, -1753656794
  %_59 = sub i32 0, 3
  %476 = add i32 %475, 181337576
  %477 = add i32 %476, %464
  %478 = sub i32 %477, 181337576
  %gen60 = add i32 %475, %464
  %479 = sub i32 3, -647838524
  %480 = sub i32 %479, %464
  %481 = add i32 %480, -647838524
  %subalteredBB = sub nsw i32 3, %464
  %482 = load i32, i32* %b, align 4
  %483 = add i32 %481, -311159310
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -311159310
  %_61 = sub i32 %481, %482
  %gen62 = mul i32 %485, %482
  %486 = sub i32 %481, -59216684
  %487 = sub i32 %486, %482
  %488 = add i32 %487, -59216684
  %sub4alteredBB = sub nsw i32 %481, %482
  store i32 %488, i32* %c, align 4
  %489 = load i32, i32* %c, align 4
  %490 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp ne i32 %489, %490
  store i32 -894043061, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %b, align 4
  %492 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp sgt i32 %491, %492
  %convalteredBB = zext i1 %cmp10alteredBB to i32
  %493 = load i32, i32* %c, align 4
  %494 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %493, %494
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %_67 = shl i32 %convalteredBB, %conv12alteredBB
  %495 = sub i32 0, %convalteredBB
  %496 = add i32 0, %495
  %_68 = sub i32 0, %convalteredBB
  %497 = sub i32 0, %conv12alteredBB
  %498 = sub i32 %496, %497
  %gen69 = add i32 %496, %conv12alteredBB
  %499 = sub i32 0, %conv12alteredBB
  %500 = add i32 %convalteredBB, %499
  %_70 = sub i32 %convalteredBB, %conv12alteredBB
  %gen71 = mul i32 %500, %conv12alteredBB
  %501 = sub i32 0, %convalteredBB
  %502 = add i32 0, %501
  %_72 = sub i32 0, %convalteredBB
  %503 = add i32 %502, -673896874
  %504 = add i32 %503, %conv12alteredBB
  %505 = sub i32 %504, -673896874
  %gen73 = add i32 %502, %conv12alteredBB
  %_74 = shl i32 %convalteredBB, %conv12alteredBB
  %506 = sub i32 0, %convalteredBB
  %507 = add i32 0, %506
  %_75 = sub i32 0, %convalteredBB
  %508 = sub i32 0, %507
  %509 = sub i32 0, %conv12alteredBB
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen76 = add i32 %507, %conv12alteredBB
  %512 = sub i32 0, 325124244
  %513 = sub i32 %512, %convalteredBB
  %514 = add i32 %513, 325124244
  %_77 = sub i32 0, %convalteredBB
  %515 = add i32 %514, 430462775
  %516 = add i32 %515, %conv12alteredBB
  %517 = sub i32 %516, 430462775
  %gen78 = add i32 %514, %conv12alteredBB
  %518 = sub i32 0, %conv12alteredBB
  %519 = sub i32 %convalteredBB, %518
  %addalteredBB = add nsw i32 %convalteredBB, %conv12alteredBB
  %520 = load i32, i32* %a, align 4
  %_79 = shl i32 2, %520
  %_80 = shl i32 2, %520
  %521 = sub i32 2, -132640363
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -132640363
  %_81 = sub i32 2, %520
  %gen82 = mul i32 %523, %520
  %524 = sub i32 0, %520
  %525 = add i32 2, %524
  %_83 = sub i32 2, %520
  %gen84 = mul i32 %525, %520
  %526 = sub i32 2, 1606717585
  %527 = sub i32 %526, %520
  %528 = add i32 %527, 1606717585
  %_85 = sub i32 2, %520
  %gen86 = mul i32 %528, %520
  %529 = sub i32 0, 2089684694
  %530 = sub i32 %529, 2
  %531 = add i32 %530, 2089684694
  %_87 = sub i32 0, 2
  %532 = sub i32 0, %520
  %533 = sub i32 %531, %532
  %gen88 = add i32 %531, %520
  %_89 = shl i32 2, %520
  %_90 = shl i32 2, %520
  %534 = sub i32 0, -370376215
  %535 = sub i32 %534, 2
  %536 = add i32 %535, -370376215
  %_91 = sub i32 0, 2
  %537 = sub i32 0, %520
  %538 = sub i32 %536, %537
  %gen92 = add i32 %536, %520
  %539 = add i32 2, -658808659
  %540 = sub i32 %539, %520
  %541 = sub i32 %540, -658808659
  %sub13alteredBB = sub nsw i32 2, %520
  %cmp14alteredBB = icmp eq i32 %519, %541
  store i32 -1644153223, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sle i32 %542, 2
  store i32 -1057153655, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -203958407, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, -1803171196
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1803171196
  %_105 = sub i32 %543, 1
  %gen106 = mul i32 %546, 1
  %547 = add i32 %543, -1000660410
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1000660410
  %_107 = sub i32 %543, 1
  %gen108 = mul i32 %549, 1
  %550 = sub i32 %543, -954689412
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -954689412
  %_109 = sub i32 %543, 1
  %gen110 = mul i32 %552, 1
  %553 = add i32 0, -1038924910
  %554 = sub i32 %553, %543
  %555 = sub i32 %554, -1038924910
  %_111 = sub i32 0, %543
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen112 = add i32 %555, 1
  %558 = sub i32 0, %543
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %incalteredBB = add nsw i32 %543, 1
  store i32 %561, i32* %i, align 4
  store i32 -1205387747, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1898558815, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -948245637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2122, %originalBB120, %for.end47, %for.inc45, %if.end44, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB104, %for.inc, %if.end43, %originalBBpart2102, %originalBB100, %if.then41, %if.end39, %if.then37, %if.end, %if.then35, %for.body33, %originalBBpart298, %originalBB96, %for.cond31, %if.then, %land.lhs.true23, %land.lhs.true15, %originalBBpart294, %originalBB66, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %originalBBpart264, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_998.cpp() #0 section ".text.startup" {
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
