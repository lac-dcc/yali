; ModuleID = 'source-C-CXX/100/1200.cpp'
source_filename = "source-C-CXX/100/1200.cpp"
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
@_ZZ4mainE3att = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1200.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %att = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %att to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE3att, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1970135635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1970135635, label %for.cond
    i32 915826554, label %for.body
    i32 -1307366024, label %for.cond1
    i32 951819015, label %for.body3
    i32 987727649, label %for.cond4
    i32 1925149364, label %for.body6
    i32 1716123313, label %land.lhs.true
    i32 703898386, label %originalBB
    i32 1003104743, label %originalBBpart2
    i32 -1252087540, label %land.lhs.true23
    i32 1825126057, label %if.then
    i32 1846114366, label %originalBB36
    i32 1835854079, label %originalBBpart238
    i32 -1374036484, label %if.end
    i32 270590679, label %originalBB40
    i32 -1890268648, label %originalBBpart242
    i32 -217271244, label %for.inc
    i32 -1026162679, label %for.end
    i32 2077635878, label %for.inc27
    i32 -86239881, label %originalBB44
    i32 1135965060, label %originalBBpart258
    i32 -1441314163, label %for.end29
    i32 1724049176, label %for.inc30
    i32 125893076, label %originalBB60
    i32 1319762431, label %originalBBpart264
    i32 1133927282, label %for.end32
    i32 -1001504664, label %originalBBalteredBB
    i32 1260916577, label %originalBB36alteredBB
    i32 -2119715445, label %originalBB40alteredBB
    i32 -55713156, label %originalBB44alteredBB
    i32 2027853349, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 915826554, i32 1133927282
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1307366024, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 951819015, i32 -1441314163
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 987727649, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %5, 3
  %6 = select i1 %cmp5, i32 1925149364, i32 -1026162679
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %7, %8
  %conv = zext i1 %cmp7 to i32
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %9, %10
  %conv9 = zext i1 %cmp8 to i32
  %11 = sub i32 %conv, 1843388694
  %12 = add i32 %11, %conv9
  %13 = add i32 %12, 1843388694
  %add = add nsw i32 %conv, %conv9
  store i32 %13, i32* %A, align 4
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %14, %15
  %conv11 = zext i1 %cmp10 to i32
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %16, %17
  %conv13 = zext i1 %cmp12 to i32
  %18 = sub i32 %conv11, 2066596078
  %19 = add i32 %18, %conv13
  %20 = add i32 %19, 2066596078
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %20, i32* %B, align 4
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* %c, align 4
  %cmp15 = icmp slt i32 %21, %22
  %conv16 = zext i1 %cmp15 to i32
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %23, %24
  %conv18 = zext i1 %cmp17 to i32
  %25 = sub i32 %conv16, -578979140
  %26 = add i32 %25, %conv18
  %27 = add i32 %26, -578979140
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %27, i32* %C, align 4
  %28 = load i32, i32* %A, align 4
  %29 = load i32, i32* %a, align 4
  %30 = sub i32 2, -1629305199
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1629305199
  %sub = sub nsw i32 2, %29
  %cmp20 = icmp eq i32 %28, %32
  %33 = select i1 %cmp20, i32 1716123313, i32 -1374036484
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1542075236
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1542075236
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 703898386, i32 -1001504664
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %B, align 4
  %62 = load i32, i32* %b, align 4
  %63 = sub i32 2, 1724900792
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1724900792
  %sub21 = sub nsw i32 2, %62
  %cmp22 = icmp eq i32 %61, %65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 988242081
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 988242081
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1003104743, i32 -1001504664
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %81 = select i1 %cmp22.reload, i32 -1252087540, i32 -1374036484
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %82 = load i32, i32* %C, align 4
  %83 = load i32, i32* %c, align 4
  %84 = sub i32 0, %83
  %85 = add i32 2, %84
  %sub24 = sub nsw i32 2, %83
  %cmp25 = icmp eq i32 %82, %85
  %86 = select i1 %cmp25, i32 1825126057, i32 -1374036484
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -475587481
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -475587481
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1846114366, i32 1260916577
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1835854079, i32 1260916577
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1374036484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 270590679, i32 -2119715445
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1587061450
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1587061450
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1890268648, i32 -2119715445
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -217271244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %c, align 4
  store i32 987727649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2077635878, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -86239881, i32 -55713156
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = sub i32 %174, -1199897670
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1199897670
  %inc28 = add nsw i32 %174, 1
  store i32 %177, i32* %b, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1751375640
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1751375640
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1135965060, i32 -55713156
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1307366024, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1724049176, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -214676793
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -214676793
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 125893076, i32 2027853349
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc31 = add nsw i32 %208, 1
  store i32 %212, i32* %a, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 495601693
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 495601693
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1319762431, i32 2027853349
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1970135635, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %B, align 4
  %229 = load i32, i32* %b, align 4
  %230 = add i32 0, -963856495
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -963856495
  %_ = sub i32 0, 2
  %233 = add i32 %232, -1290804666
  %234 = add i32 %233, %229
  %235 = sub i32 %234, -1290804666
  %gen = add i32 %232, %229
  %_33 = shl i32 2, %229
  %236 = add i32 2, 1887300733
  %237 = sub i32 %236, %229
  %238 = sub i32 %237, 1887300733
  %_34 = sub i32 2, %229
  %gen35 = mul i32 %238, %229
  %239 = sub i32 2, -1965095302
  %240 = sub i32 %239, %229
  %241 = add i32 %240, -1965095302
  %sub21alteredBB = sub nsw i32 2, %229
  %cmp22alteredBB = icmp eq i32 %228, %241
  store i32 703898386, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1846114366, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 270590679, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %_45 = shl i32 %242, 1
  %243 = sub i32 %242, -515022294
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -515022294
  %_46 = sub i32 %242, 1
  %gen47 = mul i32 %245, 1
  %246 = add i32 0, 481633684
  %247 = sub i32 %246, %242
  %248 = sub i32 %247, 481633684
  %_48 = sub i32 0, %242
  %249 = add i32 %248, 1478991982
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1478991982
  %gen49 = add i32 %248, 1
  %252 = add i32 0, -214219443
  %253 = sub i32 %252, %242
  %254 = sub i32 %253, -214219443
  %_50 = sub i32 0, %242
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen51 = add i32 %254, 1
  %_52 = shl i32 %242, 1
  %257 = sub i32 0, -341035302
  %258 = sub i32 %257, %242
  %259 = add i32 %258, -341035302
  %_53 = sub i32 0, %242
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen54 = add i32 %259, 1
  %264 = add i32 %242, 2029058495
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2029058495
  %_55 = sub i32 %242, 1
  %gen56 = mul i32 %266, 1
  %267 = add i32 %242, 85884013
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 85884013
  %inc28alteredBB = add nsw i32 %242, 1
  store i32 %269, i32* %b, align 4
  store i32 -86239881, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %271 = add i32 0, 1488411759
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1488411759
  %_61 = sub i32 0, %270
  %274 = add i32 %273, -1003338718
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1003338718
  %gen62 = add i32 %273, 1
  %277 = add i32 %270, 1786729465
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1786729465
  %inc31alteredBB = add nsw i32 %270, 1
  store i32 %279, i32* %a, align 4
  store i32 125893076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB60, %for.inc30, %for.end29, %originalBBpart258, %originalBB44, %for.inc27, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1200.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -216102702
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -216102702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 829047940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 829047940, label %first
    i32 1028394923, label %originalBB
    i32 1895328560, label %originalBBpart2
    i32 356016474, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1028394923, i32 356016474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -537764890
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -537764890
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1895328560, i32 356016474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1028394923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
