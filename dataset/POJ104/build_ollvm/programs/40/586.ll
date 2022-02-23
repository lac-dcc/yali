; ModuleID = 'source-C-CXX/40/586.cpp'
source_filename = "source-C-CXX/40/586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_586.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %a1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c7 = alloca i32, align 4
  %d15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a1, align 4
  %switchVar = alloca i32
  store i32 -973754838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -973754838, label %for.cond
    i32 -259892995, label %originalBB
    i32 738606409, label %originalBBpart2
    i32 -704020910, label %for.body
    i32 245062895, label %for.cond3
    i32 -2143420791, label %originalBB82
    i32 -1684844396, label %originalBBpart284
    i32 -1985044212, label %for.body5
    i32 733120113, label %if.then
    i32 -1828515038, label %if.end
    i32 -1887252133, label %for.cond8
    i32 -1726018315, label %originalBB86
    i32 1968032496, label %originalBBpart288
    i32 1769680944, label %for.body10
    i32 -1056066823, label %originalBB90
    i32 353959722, label %originalBBpart292
    i32 -2140950462, label %lor.lhs.false
    i32 -1738181273, label %originalBB94
    i32 -834159727, label %originalBBpart296
    i32 1368944957, label %if.then13
    i32 1649086342, label %if.end14
    i32 1789073980, label %for.cond16
    i32 2141596526, label %for.body18
    i32 809885895, label %originalBB98
    i32 -510249565, label %originalBBpart2100
    i32 43555253, label %lor.lhs.false20
    i32 -744702390, label %lor.lhs.false22
    i32 1224093176, label %originalBB102
    i32 41911542, label %originalBBpart2104
    i32 -465524721, label %if.then24
    i32 1484441256, label %if.end25
    i32 -1966431665, label %land.lhs.true
    i32 1604228773, label %originalBB106
    i32 -1918640559, label %originalBBpart2108
    i32 -672769193, label %land.lhs.true50
    i32 847026737, label %land.lhs.true52
    i32 2040664817, label %originalBB110
    i32 -1646403821, label %originalBBpart2112
    i32 2033651839, label %land.lhs.true54
    i32 -408185197, label %land.lhs.true57
    i32 935981223, label %land.lhs.true60
    i32 -244857565, label %if.then63
    i32 44292628, label %if.end72
    i32 -199299541, label %for.inc
    i32 -821910240, label %originalBB114
    i32 -1057398814, label %originalBBpart2131
    i32 -1309938953, label %for.end
    i32 -609643806, label %for.inc73
    i32 -2027079197, label %for.end75
    i32 1429163310, label %originalBB133
    i32 858859473, label %originalBBpart2135
    i32 347098911, label %for.inc76
    i32 922551653, label %for.end78
    i32 912981570, label %for.inc79
    i32 -440851627, label %originalBB137
    i32 465752190, label %originalBBpart2141
    i32 1378248802, label %for.end81
    i32 -595411684, label %originalBBalteredBB
    i32 519082740, label %originalBB82alteredBB
    i32 1597200790, label %originalBB86alteredBB
    i32 -1556258357, label %originalBB90alteredBB
    i32 106896362, label %originalBB94alteredBB
    i32 -66323775, label %originalBB98alteredBB
    i32 67431244, label %originalBB102alteredBB
    i32 -1538049201, label %originalBB106alteredBB
    i32 -63572975, label %originalBB110alteredBB
    i32 726448326, label %originalBB114alteredBB
    i32 -1142010756, label %originalBB133alteredBB
    i32 1046297233, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1595899896
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1595899896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -259892995, i32 -595411684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a1, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1123391033
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1123391033
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 738606409, i32 -595411684
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -704020910, i32 1378248802
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 245062895, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2143420791, i32 519082740
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b2, align 4
  %cmp4 = icmp sle i32 %82, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -501082247
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -501082247
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1684844396, i32 519082740
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 -1985044212, i32 922551653
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a1, align 4
  %112 = load i32, i32* %b2, align 4
  %cmp6 = icmp eq i32 %111, %112
  %113 = select i1 %cmp6, i32 733120113, i32 -1828515038
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 347098911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c7, align 4
  store i32 -1887252133, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1726018315, i32 1597200790
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %140 = load i32, i32* %c7, align 4
  %cmp9 = icmp sle i32 %140, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 999929864
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 999929864
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1968032496, i32 1597200790
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 1769680944, i32 -2027079197
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1860252760
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1860252760
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
  %195 = select i1 %193, i32 -1056066823, i32 -1556258357
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %196 = load i32, i32* %a1, align 4
  %197 = load i32, i32* %c7, align 4
  %cmp11 = icmp eq i32 %196, %197
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 788856942
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 788856942
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 353959722, i32 -1556258357
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %225 = select i1 %cmp11.reload, i32 1368944957, i32 -2140950462
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1738181273, i32 106896362
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %252 = load i32, i32* %b2, align 4
  %253 = load i32, i32* %c7, align 4
  %cmp12 = icmp eq i32 %252, %253
  store i1 %cmp12, i1* %cmp12.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -834159727, i32 106896362
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %268 = select i1 %cmp12.reload, i32 1368944957, i32 1649086342
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -609643806, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %d15, align 4
  store i32 1789073980, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %269 = load i32, i32* %d15, align 4
  %cmp17 = icmp sle i32 %269, 5
  %270 = select i1 %cmp17, i32 2141596526, i32 -1309938953
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 502616537
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 502616537
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 809885895, i32 -66323775
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %298 = load i32, i32* %a1, align 4
  %299 = load i32, i32* %d15, align 4
  %cmp19 = icmp eq i32 %298, %299
  store i1 %cmp19, i1* %cmp19.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 464507206
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 464507206
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -510249565, i32 -66323775
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %315 = select i1 %cmp19.reload, i32 -465524721, i32 43555253
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %316 = load i32, i32* %b2, align 4
  %317 = load i32, i32* %d15, align 4
  %cmp21 = icmp eq i32 %316, %317
  %318 = select i1 %cmp21, i32 -465524721, i32 -744702390
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -748977381
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -748977381
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1224093176, i32 67431244
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %346 = load i32, i32* %c7, align 4
  %347 = load i32, i32* %d15, align 4
  %cmp23 = icmp eq i32 %346, %347
  store i1 %cmp23, i1* %cmp23.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 561127824
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 561127824
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 41911542, i32 67431244
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %363 = select i1 %cmp23.reload, i32 -465524721, i32 1484441256
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -199299541, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %364 = load i32, i32* %a1, align 4
  %365 = sub i32 15, -428745747
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -428745747
  %sub = sub nsw i32 15, %364
  %368 = load i32, i32* %b2, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %sub26 = sub nsw i32 %367, %368
  %371 = load i32, i32* %c7, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub27 = sub nsw i32 %370, %371
  %374 = load i32, i32* %d15, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %sub28 = sub nsw i32 %373, %374
  store i32 %376, i32* %e, align 4
  %377 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %377, 1
  %conv = zext i1 %cmp29 to i32
  %378 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %378 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %379 = load i32, i32* %b2, align 4
  %cmp30 = icmp eq i32 %379, 2
  %conv31 = zext i1 %cmp30 to i32
  %380 = load i32, i32* %b2, align 4
  %idxprom32 = sext i32 %380 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %381 = load i32, i32* %a1, align 4
  %cmp34 = icmp eq i32 %381, 5
  %conv35 = zext i1 %cmp34 to i32
  %382 = load i32, i32* %c7, align 4
  %idxprom36 = sext i32 %382 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %383 = load i32, i32* %c7, align 4
  %cmp38 = icmp ne i32 %383, 1
  %conv39 = zext i1 %cmp38 to i32
  %384 = load i32, i32* %d15, align 4
  %idxprom40 = sext i32 %384 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %385 = load i32, i32* %d15, align 4
  %cmp42 = icmp eq i32 %385, 1
  %conv43 = zext i1 %cmp42 to i32
  %386 = load i32, i32* %e, align 4
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %387 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %387, 1
  %388 = select i1 %cmp47, i32 -1966431665, i32 44292628
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1604228773, i32 -1538049201
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %415 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %415, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1905609748
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1905609748
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1918640559, i32 -1538049201
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %443 = select i1 %cmp49.reload, i32 -672769193, i32 44292628
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %444 = load i32, i32* %e, align 4
  %cmp51 = icmp ne i32 %444, 2
  %445 = select i1 %cmp51, i32 847026737, i32 44292628
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 612062816
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 612062816
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2040664817, i32 -63572975
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %461 = load i32, i32* %e, align 4
  %cmp53 = icmp ne i32 %461, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1646403821, i32 -63572975
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %476 = select i1 %cmp53.reload, i32 2033651839, i32 44292628
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %477 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %477, 0
  %478 = select i1 %cmp56, i32 -408185197, i32 44292628
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %479 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %479, 0
  %480 = select i1 %cmp59, i32 935981223, i32 44292628
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %481 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %481, 0
  %482 = select i1 %cmp62, i32 -244857565, i32 44292628
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %483 = load i32, i32* %a1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %484 = load i32, i32* %b2, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %484)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %485 = load i32, i32* %c7, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %485)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %486 = load i32, i32* %d15, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %486)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %487 = load i32, i32* %e, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %487)
  store i32 44292628, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -199299541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -240524676
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -240524676
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -821910240, i32 726448326
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %515 = load i32, i32* %d15, align 4
  %516 = add i32 %515, -2108288294
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -2108288294
  %inc = add nsw i32 %515, 1
  store i32 %518, i32* %d15, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -97824398
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -97824398
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1057398814, i32 726448326
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1789073980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -609643806, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %546 = load i32, i32* %c7, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc74 = add nsw i32 %546, 1
  store i32 %548, i32* %c7, align 4
  store i32 -1887252133, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 1009204643
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1009204643
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1429163310, i32 -1142010756
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 1782902900
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1782902900
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 858859473, i32 -1142010756
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 347098911, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %591 = load i32, i32* %b2, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc77 = add nsw i32 %591, 1
  store i32 %595, i32* %b2, align 4
  store i32 245062895, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 912981570, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1721697938
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1721697938
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -440851627, i32 1046297233
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %611 = load i32, i32* %a1, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc80 = add nsw i32 %611, 1
  store i32 %613, i32* %a1, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -1298883072
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1298883072
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 465752190, i32 1046297233
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -973754838, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %a1, align 4
  %cmpalteredBB = icmp sle i32 %629, 5
  store i32 -259892995, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %b2, align 4
  %cmp4alteredBB = icmp sle i32 %630, 5
  store i32 -2143420791, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %c7, align 4
  %cmp9alteredBB = icmp sle i32 %631, 5
  store i32 -1726018315, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %a1, align 4
  %633 = load i32, i32* %c7, align 4
  %cmp11alteredBB = icmp eq i32 %632, %633
  store i32 -1056066823, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %b2, align 4
  %635 = load i32, i32* %c7, align 4
  %cmp12alteredBB = icmp eq i32 %634, %635
  store i32 -1738181273, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %a1, align 4
  %637 = load i32, i32* %d15, align 4
  %cmp19alteredBB = icmp eq i32 %636, %637
  store i32 809885895, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %c7, align 4
  %639 = load i32, i32* %d15, align 4
  %cmp23alteredBB = icmp eq i32 %638, %639
  store i32 1224093176, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %640 = load i32, i32* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = icmp eq i32 %640, 1
  store i32 1604228773, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %e, align 4
  %cmp53alteredBB = icmp ne i32 %641, 3
  store i32 2040664817, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %d15, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_ = sub i32 0, %642
  %645 = sub i32 %644, -1497005290
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1497005290
  %gen = add i32 %644, 1
  %648 = add i32 0, 824638128
  %649 = sub i32 %648, %642
  %650 = sub i32 %649, 824638128
  %_115 = sub i32 0, %642
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen116 = add i32 %650, 1
  %653 = sub i32 0, %642
  %654 = add i32 0, %653
  %_117 = sub i32 0, %642
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen118 = add i32 %654, 1
  %657 = add i32 0, 939130704
  %658 = sub i32 %657, %642
  %659 = sub i32 %658, 939130704
  %_119 = sub i32 0, %642
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen120 = add i32 %659, 1
  %664 = sub i32 %642, 1000032256
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1000032256
  %_121 = sub i32 %642, 1
  %gen122 = mul i32 %666, 1
  %667 = sub i32 %642, -632005405
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -632005405
  %_123 = sub i32 %642, 1
  %gen124 = mul i32 %669, 1
  %_125 = shl i32 %642, 1
  %670 = sub i32 0, -592506949
  %671 = sub i32 %670, %642
  %672 = add i32 %671, -592506949
  %_126 = sub i32 0, %642
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen127 = add i32 %672, 1
  %675 = add i32 0, 342796581
  %676 = sub i32 %675, %642
  %677 = sub i32 %676, 342796581
  %_128 = sub i32 0, %642
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen129 = add i32 %677, 1
  %682 = sub i32 0, %642
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %incalteredBB = add nsw i32 %642, 1
  store i32 %685, i32* %d15, align 4
  store i32 -821910240, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1429163310, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %a1, align 4
  %687 = sub i32 %686, -2055234233
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -2055234233
  %_138 = sub i32 %686, 1
  %gen139 = mul i32 %689, 1
  %690 = add i32 %686, 701430075
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 701430075
  %inc80alteredBB = add nsw i32 %686, 1
  store i32 %692, i32* %a1, align 4
  store i32 -440851627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB137, %for.inc79, %for.end78, %for.inc76, %originalBBpart2135, %originalBB133, %for.end75, %for.inc73, %for.end, %originalBBpart2131, %originalBB114, %for.inc, %if.end72, %if.then63, %land.lhs.true60, %land.lhs.true57, %land.lhs.true54, %originalBBpart2112, %originalBB110, %land.lhs.true52, %land.lhs.true50, %originalBBpart2108, %originalBB106, %land.lhs.true, %if.end25, %if.then24, %originalBBpart2104, %originalBB102, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2100, %originalBB98, %for.body18, %for.cond16, %if.end14, %if.then13, %originalBBpart296, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart288, %originalBB86, %for.cond8, %if.end, %if.then, %for.body5, %originalBBpart284, %originalBB82, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_586.cpp() #0 section ".text.startup" {
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
