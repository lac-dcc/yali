; ModuleID = 'source-C-CXX/47/576.cpp'
source_filename = "source-C-CXX/47/576.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
define i32 @_Z1fiii(i32 %a, i32 %b, i32 %day) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 332386623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 332386623, label %first
    i32 1754381698, label %land.lhs.true
    i32 -785571881, label %land.lhs.true2
    i32 1377259910, label %if.then
    i32 -839782541, label %originalBB
    i32 -1963054523, label %originalBBpart2
    i32 -640162394, label %if.else
    i32 937877410, label %land.lhs.true5
    i32 1576146201, label %land.lhs.true7
    i32 206839946, label %land.lhs.true9
    i32 833748581, label %originalBB58
    i32 696045222, label %originalBBpart260
    i32 1046034292, label %land.lhs.true11
    i32 1883246954, label %if.then13
    i32 1745185369, label %originalBB62
    i32 943442768, label %originalBBpart264
    i32 1097343321, label %if.else14
    i32 -697884318, label %originalBB66
    i32 1566707447, label %originalBBpart268
    i32 262871169, label %lor.lhs.false
    i32 -1481341028, label %originalBB70
    i32 1339276280, label %originalBBpart272
    i32 -2020168596, label %lor.lhs.false17
    i32 -1908595206, label %originalBB74
    i32 1270452408, label %originalBBpart276
    i32 -2055778417, label %lor.lhs.false19
    i32 -1662886368, label %if.then21
    i32 -1807247961, label %if.else22
    i32 111371826, label %return
    i32 -1622869507, label %originalBBalteredBB
    i32 681171836, label %originalBB58alteredBB
    i32 -1417292276, label %originalBB62alteredBB
    i32 249383984, label %originalBB66alteredBB
    i32 1030364719, label %originalBB70alteredBB
    i32 -1679047460, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 4
  %1 = select i1 %cmp, i32 1754381698, i32 -640162394
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %2, 4
  %3 = select i1 %cmp1, i32 -785571881, i32 -640162394
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %day.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1377259910, i32 -640162394
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -839782541, i32 -1622869507
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @m, align 4
  store i32 %32, i32* %retval, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1358874075
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1358874075
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1963054523, i32 -1622869507
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 111371826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %day.addr, align 4
  %cmp4 = icmp eq i32 %60, 0
  %61 = select i1 %cmp4, i32 937877410, i32 1097343321
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  %cmp6 = icmp sge i32 %62, 0
  %63 = select i1 %cmp6, i32 1576146201, i32 1097343321
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %64 = load i32, i32* %a.addr, align 4
  %cmp8 = icmp sle i32 %64, 8
  %65 = select i1 %cmp8, i32 206839946, i32 1097343321
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -605030429
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -605030429
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 833748581, i32 681171836
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %93 = load i32, i32* %b.addr, align 4
  %cmp10 = icmp sge i32 %93, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
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
  %107 = select i1 %105, i32 696045222, i32 681171836
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1046034292, i32 1097343321
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %109 = load i32, i32* %b.addr, align 4
  %cmp12 = icmp sle i32 %109, 8
  %110 = select i1 %cmp12, i32 1883246954, i32 1097343321
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 404984708
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 404984708
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1745185369, i32 -1417292276
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1536836824
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1536836824
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 943442768, i32 -1417292276
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 111371826, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1563479059
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1563479059
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -697884318, i32 249383984
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %180 = load i32, i32* %a.addr, align 4
  %cmp15 = icmp slt i32 %180, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1540332155
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1540332155
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1566707447, i32 249383984
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 -1662886368, i32 262871169
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -189653717
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -189653717
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1481341028, i32 1030364719
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %212 = load i32, i32* %a.addr, align 4
  %cmp16 = icmp sgt i32 %212, 8
  store i1 %cmp16, i1* %cmp16.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 954470188
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 954470188
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1339276280, i32 1030364719
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %240 = select i1 %cmp16.reload, i32 -1662886368, i32 -2020168596
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -385902686
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -385902686
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1908595206, i32 -1679047460
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %268 = load i32, i32* %b.addr, align 4
  %cmp18 = icmp slt i32 %268, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 2026362760
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2026362760
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1270452408, i32 -1679047460
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %296 = select i1 %cmp18.reload, i32 -1662886368, i32 -2055778417
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %297 = load i32, i32* %b.addr, align 4
  %cmp20 = icmp sgt i32 %297, 8
  %298 = select i1 %cmp20, i32 -1662886368, i32 -1807247961
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 111371826, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %299 = load i32, i32* %a.addr, align 4
  %300 = add i32 %299, -997365088
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -997365088
  %sub = sub nsw i32 %299, 1
  %303 = load i32, i32* %b.addr, align 4
  %304 = load i32, i32* %day.addr, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub23 = sub nsw i32 %304, 1
  %call = call i32 @_Z1fiii(i32 %302, i32 %303, i32 %306)
  %307 = load i32, i32* %a.addr, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add = add nsw i32 %307, 1
  %310 = load i32, i32* %b.addr, align 4
  %311 = load i32, i32* %day.addr, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub24 = sub nsw i32 %311, 1
  %call25 = call i32 @_Z1fiii(i32 %309, i32 %310, i32 %313)
  %314 = sub i32 %call, 227592866
  %315 = add i32 %314, %call25
  %316 = add i32 %315, 227592866
  %add26 = add nsw i32 %call, %call25
  %317 = load i32, i32* %a.addr, align 4
  %318 = load i32, i32* %b.addr, align 4
  %319 = add i32 %318, -206641429
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -206641429
  %sub27 = sub nsw i32 %318, 1
  %322 = load i32, i32* %day.addr, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub28 = sub nsw i32 %322, 1
  %call29 = call i32 @_Z1fiii(i32 %317, i32 %321, i32 %324)
  %325 = sub i32 %316, 1364567500
  %326 = add i32 %325, %call29
  %327 = add i32 %326, 1364567500
  %add30 = add nsw i32 %316, %call29
  %328 = load i32, i32* %a.addr, align 4
  %329 = load i32, i32* %b.addr, align 4
  %330 = add i32 %329, -2147270850
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -2147270850
  %add31 = add nsw i32 %329, 1
  %333 = load i32, i32* %day.addr, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub32 = sub nsw i32 %333, 1
  %call33 = call i32 @_Z1fiii(i32 %328, i32 %332, i32 %335)
  %336 = sub i32 0, %call33
  %337 = sub i32 %327, %336
  %add34 = add nsw i32 %327, %call33
  %338 = load i32, i32* %a.addr, align 4
  %339 = sub i32 %338, -1886277063
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1886277063
  %sub35 = sub nsw i32 %338, 1
  %342 = load i32, i32* %b.addr, align 4
  %343 = add i32 %342, -263989202
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -263989202
  %sub36 = sub nsw i32 %342, 1
  %346 = load i32, i32* %day.addr, align 4
  %347 = add i32 %346, 489831344
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 489831344
  %sub37 = sub nsw i32 %346, 1
  %call38 = call i32 @_Z1fiii(i32 %341, i32 %345, i32 %349)
  %350 = sub i32 %337, -733183266
  %351 = add i32 %350, %call38
  %352 = add i32 %351, -733183266
  %add39 = add nsw i32 %337, %call38
  %353 = load i32, i32* %a.addr, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add40 = add nsw i32 %353, 1
  %358 = load i32, i32* %b.addr, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub41 = sub nsw i32 %358, 1
  %361 = load i32, i32* %day.addr, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub42 = sub nsw i32 %361, 1
  %call43 = call i32 @_Z1fiii(i32 %357, i32 %360, i32 %363)
  %364 = sub i32 %352, 2041730292
  %365 = add i32 %364, %call43
  %366 = add i32 %365, 2041730292
  %add44 = add nsw i32 %352, %call43
  %367 = load i32, i32* %a.addr, align 4
  %368 = add i32 %367, 1816951853
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1816951853
  %sub45 = sub nsw i32 %367, 1
  %371 = load i32, i32* %b.addr, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add46 = add nsw i32 %371, 1
  %374 = load i32, i32* %day.addr, align 4
  %375 = add i32 %374, -79572006
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -79572006
  %sub47 = sub nsw i32 %374, 1
  %call48 = call i32 @_Z1fiii(i32 %370, i32 %373, i32 %377)
  %378 = sub i32 0, %366
  %379 = sub i32 0, %call48
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add49 = add nsw i32 %366, %call48
  %382 = load i32, i32* %a.addr, align 4
  %383 = sub i32 %382, -1822599087
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1822599087
  %add50 = add nsw i32 %382, 1
  %386 = load i32, i32* %b.addr, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add51 = add nsw i32 %386, 1
  %391 = load i32, i32* %day.addr, align 4
  %392 = sub i32 %391, -1852766457
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1852766457
  %sub52 = sub nsw i32 %391, 1
  %call53 = call i32 @_Z1fiii(i32 %385, i32 %390, i32 %394)
  %395 = sub i32 0, %381
  %396 = sub i32 0, %call53
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add54 = add nsw i32 %381, %call53
  %399 = load i32, i32* %a.addr, align 4
  %400 = load i32, i32* %b.addr, align 4
  %401 = load i32, i32* %day.addr, align 4
  %402 = add i32 %401, 1641129041
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1641129041
  %sub55 = sub nsw i32 %401, 1
  %call56 = call i32 @_Z1fiii(i32 %399, i32 %400, i32 %404)
  %mul = mul nsw i32 2, %call56
  %405 = sub i32 %398, -1332136586
  %406 = add i32 %405, %mul
  %407 = add i32 %406, -1332136586
  %add57 = add nsw i32 %398, %mul
  store i32 %407, i32* %retval, align 4
  store i32 111371826, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %408 = load i32, i32* %retval, align 4
  ret i32 %408

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* @m, align 4
  store i32 %409, i32* %retval, align 4
  store i32 -839782541, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %b.addr, align 4
  %cmp10alteredBB = icmp sge i32 %410, 0
  store i32 833748581, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1745185369, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %a.addr, align 4
  %cmp15alteredBB = icmp slt i32 %411, 0
  store i32 -697884318, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %a.addr, align 4
  %cmp16alteredBB = icmp sgt i32 %412, 8
  store i32 -1481341028, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %b.addr, align 4
  %cmp18alteredBB = icmp slt i32 %413, 0
  store i32 -1908595206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else22, %if.then21, %lor.lhs.false19, %originalBBpart276, %originalBB74, %lor.lhs.false17, %originalBBpart272, %originalBB70, %lor.lhs.false, %originalBBpart268, %originalBB66, %if.else14, %originalBBpart264, %originalBB62, %if.then13, %land.lhs.true11, %originalBBpart260, %originalBB58, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1696470097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1696470097, label %for.cond
    i32 1279687732, label %originalBB
    i32 543902031, label %originalBBpart2
    i32 -439533576, label %for.body
    i32 -553652646, label %for.cond2
    i32 -2007663642, label %for.body4
    i32 1103400921, label %originalBB36
    i32 -65026383, label %originalBBpart238
    i32 -964327636, label %for.inc
    i32 -824721205, label %originalBB40
    i32 -1066185347, label %originalBBpart250
    i32 12486228, label %for.end
    i32 -934926994, label %for.inc8
    i32 70984946, label %originalBB52
    i32 62682469, label %originalBBpart258
    i32 297230913, label %for.end10
    i32 636356832, label %for.cond11
    i32 -1382922702, label %for.body13
    i32 -265633914, label %for.cond14
    i32 669387257, label %for.body16
    i32 -499927229, label %originalBB60
    i32 -1206473148, label %originalBBpart262
    i32 -1428692220, label %if.then
    i32 1707438002, label %if.else
    i32 -280424413, label %if.end
    i32 1075227053, label %for.inc30
    i32 2090947930, label %for.end32
    i32 -987636707, label %for.inc33
    i32 -125079374, label %for.end35
    i32 72015244, label %originalBBalteredBB
    i32 2026898003, label %originalBB36alteredBB
    i32 837257042, label %originalBB40alteredBB
    i32 -194273176, label %originalBB52alteredBB
    i32 -1694698983, label %originalBB60alteredBB
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
  %13 = select i1 %11, i32 1279687732, i32 72015244
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 566222323
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 566222323
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 543902031, i32 72015244
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -439533576, i32 297230913
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -553652646, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %31, 9
  %32 = select i1 %cmp3, i32 -2007663642, i32 12486228
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1281080673
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1281080673
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1103400921, i32 2026898003
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %day, align 4
  %call5 = call i32 @_Z1fiii(i32 %48, i32 %49, i32 %50)
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1050080478
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1050080478
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -65026383, i32 2026898003
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -964327636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -2095229452
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2095229452
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -824721205, i32 837257042
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -337972582
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -337972582
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1066185347, i32 837257042
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -553652646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -934926994, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1060775703
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1060775703
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 70984946, i32 -194273176
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1005074117
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1005074117
  %inc9 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 680094822
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 680094822
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 62682469, i32 -194273176
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1696470097, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 636356832, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %147, 9
  %148 = select i1 %cmp12, i32 -1382922702, i32 -125079374
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -265633914, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %149, 9
  %150 = select i1 %cmp15, i32 669387257, i32 2090947930
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 2085292243
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2085292243
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -499927229, i32 -1694698983
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %178, 8
  store i1 %cmp17, i1* %cmp17.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 701505478
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 701505478
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1206473148, i32 -1694698983
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 -1428692220, i32 1707438002
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom18
  %208 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %208 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -280424413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom24
  %211 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 32)
  store i32 -280424413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1075227053, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc31 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 -265633914, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -987636707, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc34 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 636356832, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %221, 9
  store i32 1279687732, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %day, align 4
  %call5alteredBB = call i32 @_Z1fiii(i32 %222, i32 %223, i32 %224)
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %226 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %226 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1103400921, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_ = sub i32 %227, 1
  %gen = mul i32 %229, 1
  %_41 = shl i32 %227, 1
  %230 = sub i32 0, %227
  %231 = add i32 0, %230
  %_42 = sub i32 0, %227
  %232 = add i32 %231, 2125890943
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2125890943
  %gen43 = add i32 %231, 1
  %235 = sub i32 0, %227
  %236 = add i32 0, %235
  %_44 = sub i32 0, %227
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen45 = add i32 %236, 1
  %239 = sub i32 0, 1
  %240 = add i32 %227, %239
  %_46 = sub i32 %227, 1
  %gen47 = mul i32 %240, 1
  %_48 = shl i32 %227, 1
  %241 = sub i32 %227, 1415617347
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1415617347
  %incalteredBB = add nsw i32 %227, 1
  store i32 %243, i32* %j, align 4
  store i32 -824721205, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -1287492240
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1287492240
  %_53 = sub i32 %244, 1
  %gen54 = mul i32 %247, 1
  %248 = sub i32 %244, 1379902482
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1379902482
  %_55 = sub i32 %244, 1
  %gen56 = mul i32 %250, 1
  %251 = sub i32 %244, 1433150170
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1433150170
  %inc9alteredBB = add nsw i32 %244, 1
  store i32 %253, i32* %i, align 4
  store i32 70984946, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %254, 8
  store i32 -499927229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc30, %if.end, %if.else, %if.then, %originalBBpart262, %originalBB60, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart258, %originalBB52, %for.inc8, %for.end, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1147276357
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1147276357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1323583609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1323583609, label %first
    i32 1364648315, label %originalBB
    i32 1747699643, label %originalBBpart2
    i32 -336749282, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1364648315, i32 -336749282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -924205864
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -924205864
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1747699643, i32 -336749282
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1364648315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
