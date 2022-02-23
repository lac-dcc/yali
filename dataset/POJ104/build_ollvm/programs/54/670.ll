; ModuleID = 'source-C-CXX/54/670.cpp'
source_filename = "source-C-CXX/54/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fc(i8 signext %n) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %n.addr = alloca i8, align 1
  %t = alloca i32, align 4
  store i8 %n, i8* %n.addr, align 1
  %0 = load i8, i8* %n.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 373852864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 373852864, label %first
    i32 1897352364, label %land.lhs.true
    i32 674314878, label %originalBB
    i32 -1458620289, label %originalBBpart2
    i32 -1086843160, label %if.then
    i32 -707120758, label %if.else
    i32 -436850951, label %land.lhs.true6
    i32 -414552204, label %originalBB23
    i32 -981235841, label %originalBBpart225
    i32 -1796144497, label %if.then9
    i32 -888912197, label %if.else12
    i32 1978496794, label %originalBB27
    i32 1238202424, label %originalBBpart229
    i32 1201927095, label %land.lhs.true15
    i32 -1664930843, label %originalBB31
    i32 -889045009, label %originalBBpart233
    i32 -455680640, label %if.then18
    i32 1356743857, label %if.end
    i32 -248926508, label %if.end21
    i32 1541377290, label %originalBB35
    i32 690478940, label %originalBBpart237
    i32 -935481690, label %if.end22
    i32 1794284587, label %originalBB39
    i32 1763492277, label %originalBBpart241
    i32 279512138, label %originalBBalteredBB
    i32 589632728, label %originalBB23alteredBB
    i32 691162740, label %originalBB27alteredBB
    i32 -1515967517, label %originalBB31alteredBB
    i32 804836597, label %originalBB35alteredBB
    i32 -1085638696, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 47
  %1 = select i1 %cmp, i32 1897352364, i32 -707120758
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -329753158
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -329753158
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 674314878, i32 279512138
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %n.addr, align 1
  %conv1 = sext i8 %17 to i32
  %cmp2 = icmp slt i32 %conv1, 58
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 707253418
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 707253418
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1458620289, i32 279512138
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1086843160, i32 -707120758
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i8, i8* %n.addr, align 1
  %conv3 = sext i8 %46 to i32
  %47 = sub i32 %conv3, 1894511548
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 1894511548
  %sub = sub nsw i32 %conv3, 48
  store i32 %49, i32* %t, align 4
  store i32 -935481690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i8, i8* %n.addr, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp sgt i32 %conv4, 64
  %51 = select i1 %cmp5, i32 -436850951, i32 -888912197
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -724741743
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -724741743
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -414552204, i32 589632728
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %79 = load i8, i8* %n.addr, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp slt i32 %conv7, 91
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -981235841, i32 589632728
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -1796144497, i32 -888912197
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %107 = load i8, i8* %n.addr, align 1
  %conv10 = sext i8 %107 to i32
  %108 = sub i32 %conv10, -708683377
  %109 = sub i32 %108, 55
  %110 = add i32 %109, -708683377
  %sub11 = sub nsw i32 %conv10, 55
  store i32 %110, i32* %t, align 4
  store i32 -248926508, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -260378312
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -260378312
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1978496794, i32 691162740
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %126 = load i8, i8* %n.addr, align 1
  %conv13 = sext i8 %126 to i32
  %cmp14 = icmp sgt i32 %conv13, 96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -606353960
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -606353960
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1238202424, i32 691162740
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 1201927095, i32 1356743857
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -705687716
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -705687716
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1664930843, i32 -1515967517
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %182 = load i8, i8* %n.addr, align 1
  %conv16 = sext i8 %182 to i32
  %cmp17 = icmp slt i32 %conv16, 123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 2031611429
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2031611429
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -889045009, i32 -1515967517
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 -455680640, i32 1356743857
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %199 = load i8, i8* %n.addr, align 1
  %conv19 = sext i8 %199 to i32
  %200 = add i32 %conv19, -173737409
  %201 = sub i32 %200, 87
  %202 = sub i32 %201, -173737409
  %sub20 = sub nsw i32 %conv19, 87
  store i32 %202, i32* %t, align 4
  store i32 1356743857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -248926508, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1177682966
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1177682966
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1541377290, i32 804836597
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1717689750
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1717689750
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 690478940, i32 804836597
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -935481690, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1163148211
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1163148211
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1794284587, i32 -1085638696
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  store i32 %272, i32* %.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1996098158
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1996098158
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
  %299 = select i1 %297, i32 1763492277, i32 -1085638696
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i8, i8* %n.addr, align 1
  %conv1alteredBB = sext i8 %300 to i32
  %cmp2alteredBB = icmp slt i32 %conv1alteredBB, 58
  store i32 674314878, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %301 = load i8, i8* %n.addr, align 1
  %conv7alteredBB = sext i8 %301 to i32
  %cmp8alteredBB = icmp slt i32 %conv7alteredBB, 91
  store i32 -414552204, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %302 = load i8, i8* %n.addr, align 1
  %conv13alteredBB = sext i8 %302 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 96
  store i32 1978496794, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %303 = load i8, i8* %n.addr, align 1
  %conv16alteredBB = sext i8 %303 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 123
  store i32 -1664930843, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1541377290, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %t, align 4
  store i32 1794284587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %if.end22, %originalBBpart237, %originalBB35, %if.end21, %if.end, %if.then18, %originalBBpart233, %originalBB31, %land.lhs.true15, %originalBBpart229, %originalBB27, %if.else12, %if.then9, %originalBBpart225, %originalBB23, %land.lhs.true6, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca [32 x i8], align 16
  %m = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %g, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1906079588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1906079588, label %for.cond
    i32 -811627261, label %for.body
    i32 433166120, label %for.cond5
    i32 -61873035, label %for.body12
    i32 1850871763, label %for.inc
    i32 1633609167, label %for.end
    i32 1862559188, label %for.inc15
    i32 1030624507, label %for.end17
    i32 -2098683124, label %if.then
    i32 -1353010648, label %if.end
    i32 -417940728, label %while.cond
    i32 -1461424736, label %originalBB
    i32 -201545264, label %originalBBpart2
    i32 -618440778, label %while.body
    i32 -864853316, label %if.then22
    i32 -1975334372, label %originalBB42
    i32 469496523, label %originalBBpart252
    i32 1244903950, label %if.else
    i32 -14775254, label %if.end31
    i32 -398392261, label %while.end
    i32 -1496524040, label %originalBB54
    i32 -2062735678, label %originalBBpart262
    i32 -862631940, label %for.cond34
    i32 850916292, label %for.body36
    i32 66352695, label %for.inc40
    i32 506582870, label %originalBB64
    i32 1398628257, label %originalBBpart270
    i32 -2067366800, label %for.end41
    i32 -1767718611, label %originalBBalteredBB
    i32 -1676129111, label %originalBB42alteredBB
    i32 79519334, label %originalBB54alteredBB
    i32 -493126370, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -811627261, i32 1030624507
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 433166120, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %conv6 = sext i32 %2 to i64
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %3 = load i32, i32* %i, align 4
  %conv9 = sext i32 %3 to i64
  %4 = add i64 %call8, 8944683116000621458
  %5 = sub i64 %4, %conv9
  %6 = sub i64 %5, 8944683116000621458
  %sub = sub i64 %call8, %conv9
  %7 = sub i64 %6, 5954952504603637469
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 5954952504603637469
  %sub10 = sub i64 %6, 1
  %cmp11 = icmp ult i64 %conv6, %9
  %10 = select i1 %cmp11, i32 -61873035, i32 1633609167
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %11 = load i32, i32* %g, align 4
  %12 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %11, %12
  store i32 %mul, i32* %g, align 4
  store i32 1850871763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = add i32 %13, -796041997
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -796041997
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  store i32 433166120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %s, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %call13 = call i32 @_Z1fc(i8 signext %19)
  %20 = load i32, i32* %g, align 4
  %mul14 = mul nsw i32 %call13, %20
  %21 = sub i32 0, %mul14
  %22 = sub i32 %17, %21
  %add = add nsw i32 %17, %mul14
  store i32 %22, i32* %s, align 4
  store i32 1, i32* %g, align 4
  store i32 1862559188, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc16 = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 1906079588, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* %s, align 4
  %cmp18 = icmp eq i32 %28, 0
  %29 = select i1 %cmp18, i32 -2098683124, i32 -1353010648
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %s, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  store i32 -1353010648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417940728, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1496512523
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1496512523
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1461424736, i32 -1767718611
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp20 = icmp ne i32 %58, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -55265924
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -55265924
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -201545264, i32 -1767718611
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %86 = select i1 %cmp20.reload, i32 -618440778, i32 -398392261
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* %s, align 4
  %88 = load i32, i32* %b, align 4
  %rem = srem i32 %87, %88
  store i32 %rem, i32* %k, align 4
  %89 = load i32, i32* %k, align 4
  %cmp21 = icmp sge i32 %89, 10
  %90 = select i1 %cmp21, i32 -864853316, i32 1244903950
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1975334372, i32 -1676129111
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, 55
  %119 = sub i32 %117, %118
  %add23 = add nsw i32 %117, 55
  %conv24 = trunc i32 %119 to i8
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -660265564
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -660265564
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 469496523, i32 -1676129111
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -14775254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, 48
  %150 = sub i32 %148, %149
  %add27 = add nsw i32 %148, 48
  %conv28 = trunc i32 %150 to i8
  %151 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 -14775254, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %152 = load i32, i32* %s, align 4
  %153 = load i32, i32* %b, align 4
  %div = sdiv i32 %152, %153
  store i32 %div, i32* %s, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc32 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -417940728, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -253709597
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -253709597
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1496524040, i32 79519334
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  store i32 %186, i32* %k, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 %187, 1500208450
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1500208450
  %sub33 = sub nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2062735678, i32 79519334
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -862631940, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %205, 0
  %206 = select i1 %cmp35, i32 850916292, i32 -2067366800
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom37
  %208 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 66352695, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 2131372643
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2131372643
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 506582870, i32 -493126370
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec = add nsw i32 %236, -1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 1466004903
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1466004903
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1398628257, i32 -493126370
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -862631940, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp ne i32 %256, 0
  store i32 -1461424736, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_ = sub i32 0, %257
  %260 = sub i32 0, %259
  %261 = sub i32 0, 55
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 55
  %264 = add i32 0, -1703667581
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, -1703667581
  %_43 = sub i32 0, %257
  %267 = sub i32 %266, 90391033
  %268 = add i32 %267, 55
  %269 = add i32 %268, 90391033
  %gen44 = add i32 %266, 55
  %270 = sub i32 0, 280923969
  %271 = sub i32 %270, %257
  %272 = add i32 %271, 280923969
  %_45 = sub i32 0, %257
  %273 = sub i32 0, %272
  %274 = sub i32 0, 55
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen46 = add i32 %272, 55
  %_47 = shl i32 %257, 55
  %_48 = shl i32 %257, 55
  %277 = add i32 %257, 1401546621
  %278 = sub i32 %277, 55
  %279 = sub i32 %278, 1401546621
  %_49 = sub i32 %257, 55
  %gen50 = mul i32 %279, 55
  %280 = add i32 %257, -1436855458
  %281 = add i32 %280, 55
  %282 = sub i32 %281, -1436855458
  %add23alteredBB = add nsw i32 %257, 55
  %conv24alteredBB = trunc i32 %282 to i8
  %283 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %283 to i64
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 -1975334372, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* %k, align 4
  %_55 = shl i32 %285, 1
  %_56 = shl i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_57 = sub i32 %285, 1
  %gen58 = mul i32 %287, 1
  %288 = sub i32 0, 516022705
  %289 = sub i32 %288, %285
  %290 = add i32 %289, 516022705
  %_59 = sub i32 0, %285
  %291 = sub i32 %290, -285647698
  %292 = add i32 %291, 1
  %293 = add i32 %292, -285647698
  %gen60 = add i32 %290, 1
  %294 = sub i32 %285, 781211917
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 781211917
  %sub33alteredBB = sub nsw i32 %285, 1
  store i32 %296, i32* %i, align 4
  store i32 -1496524040, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -1320116570
  %299 = sub i32 %298, -1
  %300 = sub i32 %299, -1320116570
  %_65 = sub i32 %297, -1
  %gen66 = mul i32 %300, -1
  %_67 = shl i32 %297, -1
  %_68 = shl i32 %297, -1
  %301 = sub i32 0, -1
  %302 = sub i32 %297, %301
  %decalteredBB = add nsw i32 %297, -1
  store i32 %302, i32* %i, align 4
  store i32 506582870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc40, %for.body36, %for.cond34, %originalBBpart262, %originalBB54, %while.end, %if.end31, %if.else, %originalBBpart252, %originalBB42, %if.then22, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %for.end17, %for.inc15, %for.end, %for.inc, %for.body12, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
