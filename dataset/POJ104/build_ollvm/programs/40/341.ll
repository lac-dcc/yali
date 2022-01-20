; ModuleID = 'source-C-CXX/40/341.cpp'
source_filename = "source-C-CXX/40/341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_341.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %cc = alloca i32, align 4
  %dd = alloca i32, align 4
  %ee = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 831319961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 831319961, label %for.cond
    i32 -139982448, label %originalBB
    i32 1546980359, label %originalBBpart2
    i32 1356779224, label %for.body
    i32 -1891989306, label %for.cond1
    i32 1197935142, label %for.body3
    i32 1031128382, label %if.then
    i32 -853759415, label %if.else
    i32 -1440014942, label %originalBB74
    i32 1005416674, label %originalBBpart276
    i32 723336974, label %for.cond5
    i32 177311256, label %for.body7
    i32 1064823091, label %originalBB78
    i32 1660131228, label %originalBBpart280
    i32 -57298980, label %lor.lhs.false
    i32 -114141760, label %originalBB82
    i32 -1266959635, label %originalBBpart284
    i32 990830375, label %if.then10
    i32 -2001703701, label %if.else11
    i32 50110245, label %originalBB86
    i32 -968574325, label %originalBBpart288
    i32 1375760225, label %for.cond12
    i32 1240743652, label %for.body14
    i32 -648639226, label %lor.lhs.false16
    i32 566198640, label %lor.lhs.false18
    i32 750044003, label %if.then20
    i32 238148291, label %if.else21
    i32 2093214633, label %originalBB90
    i32 14870012, label %originalBBpart2118
    i32 -577617098, label %lor.lhs.false26
    i32 -949373854, label %if.then28
    i32 -1966643974, label %if.else29
    i32 383718203, label %originalBB120
    i32 -697793254, label %originalBBpart2187
    i32 -1128179519, label %land.lhs.true
    i32 -839949852, label %if.then52
    i32 395805618, label %if.end
    i32 -1912248334, label %if.end61
    i32 1799960311, label %originalBB189
    i32 -367437211, label %originalBBpart2191
    i32 -431391000, label %if.end62
    i32 469940150, label %for.inc
    i32 -987815139, label %originalBB193
    i32 891961711, label %originalBBpart2206
    i32 -1392674298, label %for.end
    i32 -1723619698, label %originalBB208
    i32 1222884844, label %originalBBpart2210
    i32 794577406, label %if.end63
    i32 406653217, label %for.inc64
    i32 -2030727806, label %for.end66
    i32 685963561, label %originalBB212
    i32 316837367, label %originalBBpart2214
    i32 1659171050, label %if.end67
    i32 -1764286827, label %for.inc68
    i32 -987896946, label %for.end70
    i32 1311187168, label %for.inc71
    i32 -1592010098, label %for.end73
    i32 1268352568, label %originalBBalteredBB
    i32 -1934219913, label %originalBB74alteredBB
    i32 -1309558914, label %originalBB78alteredBB
    i32 -956238331, label %originalBB82alteredBB
    i32 2133775174, label %originalBB86alteredBB
    i32 -719762931, label %originalBB90alteredBB
    i32 -1860125451, label %originalBB120alteredBB
    i32 -1527655999, label %originalBB189alteredBB
    i32 -321896095, label %originalBB193alteredBB
    i32 1476144373, label %originalBB208alteredBB
    i32 644149951, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 44218951
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 44218951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -139982448, i32 1268352568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -679792255
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -679792255
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
  %54 = select i1 %52, i32 1546980359, i32 1268352568
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1356779224, i32 -1592010098
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1891989306, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 1197935142, i32 -987896946
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %59 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 1031128382, i32 -853759415
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1764286827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -387053315
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -387053315
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1440014942, i32 -1934219913
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 131804157
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 131804157
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1005416674, i32 -1934219913
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 723336974, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %103, 5
  %104 = select i1 %cmp6, i32 177311256, i32 -2030727806
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 54988938
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 54988938
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1064823091, i32 -1309558914
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %132, %133
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1761621812
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1761621812
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1660131228, i32 -1309558914
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 990830375, i32 -57298980
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 918539864
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 918539864
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -114141760, i32 -956238331
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %177, %178
  store i1 %cmp9, i1* %cmp9.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1266959635, i32 -956238331
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 990830375, i32 -2001703701
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 406653217, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1876743373
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1876743373
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 50110245, i32 2133775174
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 281684057
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 281684057
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -968574325, i32 2133775174
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1375760225, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %248, 5
  %249 = select i1 %cmp13, i32 1240743652, i32 -1392674298
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %250, %251
  %252 = select i1 %cmp15, i32 750044003, i32 -648639226
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %254 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %253, %254
  %255 = select i1 %cmp17, i32 750044003, i32 566198640
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %257 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %256, %257
  %258 = select i1 %cmp19, i32 750044003, i32 238148291
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 469940150, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 915026450
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 915026450
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2093214633, i32 -719762931
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %287 = add i32 15, -942555633
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -942555633
  %sub = sub nsw i32 15, %286
  %290 = load i32, i32* %b, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub22 = sub nsw i32 %289, %290
  %293 = load i32, i32* %c, align 4
  %294 = add i32 %292, -1114887776
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1114887776
  %sub23 = sub nsw i32 %292, %293
  %297 = load i32, i32* %d, align 4
  %298 = add i32 %296, -1547211637
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1547211637
  %sub24 = sub nsw i32 %296, %297
  store i32 %300, i32* %e, align 4
  %301 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %301, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1577452319
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1577452319
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 14870012, i32 -719762931
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %317 = select i1 %cmp25.reload, i32 -949373854, i32 -577617098
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %318 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %318, 3
  %319 = select i1 %cmp27, i32 -949373854, i32 -1966643974
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 469940150, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1120543880
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1120543880
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 383718203, i32 -1860125451
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %347, 1
  %conv = zext i1 %cmp30 to i32
  store i32 %conv, i32* %aa, align 4
  %348 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %348, 2
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, i32* %bb, align 4
  %349 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %349, 5
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %cc, align 4
  %350 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %350, 1
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %dd, align 4
  %351 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %351, 1
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %ee, align 4
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %aa, align 4
  %mul = mul nsw i32 %352, %353
  %354 = load i32, i32* %b, align 4
  %355 = load i32, i32* %bb, align 4
  %mul39 = mul nsw i32 %354, %355
  %356 = add i32 %mul, -1183224129
  %357 = add i32 %356, %mul39
  %358 = sub i32 %357, -1183224129
  %add = add nsw i32 %mul, %mul39
  %359 = load i32, i32* %c, align 4
  %360 = load i32, i32* %cc, align 4
  %mul40 = mul nsw i32 %359, %360
  %361 = add i32 %358, -376859433
  %362 = add i32 %361, %mul40
  %363 = sub i32 %362, -376859433
  %add41 = add nsw i32 %358, %mul40
  %364 = load i32, i32* %d, align 4
  %365 = load i32, i32* %dd, align 4
  %mul42 = mul nsw i32 %364, %365
  %366 = sub i32 0, %mul42
  %367 = sub i32 %363, %366
  %add43 = add nsw i32 %363, %mul42
  %368 = load i32, i32* %e, align 4
  %369 = load i32, i32* %ee, align 4
  %mul44 = mul nsw i32 %368, %369
  %370 = sub i32 0, %mul44
  %371 = sub i32 %367, %370
  %add45 = add nsw i32 %367, %mul44
  %cmp46 = icmp eq i32 %371, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1770136018
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1770136018
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -697793254, i32 -1860125451
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %387 = select i1 %cmp46.reload, i32 -1128179519, i32 395805618
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %388 = load i32, i32* %aa, align 4
  %389 = load i32, i32* %bb, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %388, %390
  %add47 = add nsw i32 %388, %389
  %392 = load i32, i32* %cc, align 4
  %393 = sub i32 0, %391
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add48 = add nsw i32 %391, %392
  %397 = load i32, i32* %dd, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add49 = add nsw i32 %396, %397
  %402 = load i32, i32* %ee, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 %401, %403
  %add50 = add nsw i32 %401, %402
  %cmp51 = icmp eq i32 %404, 2
  %405 = select i1 %cmp51, i32 -839949852, i32 395805618
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %407 = load i32, i32* %b, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %407)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 32)
  %408 = load i32, i32* %c, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %408)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 32)
  %409 = load i32, i32* %d, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %409)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 32)
  %410 = load i32, i32* %e, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %410)
  store i32 395805618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1912248334, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1799960311, i32 -1527655999
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -367437211, i32 -1527655999
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -431391000, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 469940150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -987815139, i32 -321896095
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %477 = load i32, i32* %d, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc = add nsw i32 %477, 1
  store i32 %481, i32* %d, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1431867961
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1431867961
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 891961711, i32 -321896095
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1375760225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1723619698, i32 1476144373
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 581920739
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 581920739
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1222884844, i32 1476144373
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 794577406, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 406653217, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %538 = load i32, i32* %c, align 4
  %539 = sub i32 %538, 242730409
  %540 = add i32 %539, 1
  %541 = add i32 %540, 242730409
  %inc65 = add nsw i32 %538, 1
  store i32 %541, i32* %c, align 4
  store i32 723336974, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 685963561, i32 644149951
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1471489610
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1471489610
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 316837367, i32 644149951
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1659171050, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1764286827, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %596 = sub i32 %595, -442021298
  %597 = add i32 %596, 1
  %598 = add i32 %597, -442021298
  %inc69 = add nsw i32 %595, 1
  store i32 %598, i32* %b, align 4
  store i32 -1891989306, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1311187168, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %599 = load i32, i32* %a, align 4
  %600 = add i32 %599, 1541347998
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1541347998
  %inc72 = add nsw i32 %599, 1
  store i32 %602, i32* %a, align 4
  store i32 831319961, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %603, 5
  store i32 -139982448, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1440014942, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %c, align 4
  %605 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %604, %605
  store i32 1064823091, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %c, align 4
  %607 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %606, %607
  store i32 -114141760, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 50110245, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %_ = shl i32 15, %608
  %_91 = shl i32 15, %608
  %609 = sub i32 0, 15
  %610 = add i32 0, %609
  %_92 = sub i32 0, 15
  %611 = sub i32 0, %610
  %612 = sub i32 0, %608
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen = add i32 %610, %608
  %_93 = shl i32 15, %608
  %_94 = shl i32 15, %608
  %_95 = shl i32 15, %608
  %615 = sub i32 0, %608
  %616 = add i32 15, %615
  %subalteredBB = sub nsw i32 15, %608
  %617 = load i32, i32* %b, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %616, %618
  %_96 = sub i32 %616, %617
  %gen97 = mul i32 %619, %617
  %620 = sub i32 0, %617
  %621 = add i32 %616, %620
  %_98 = sub i32 %616, %617
  %gen99 = mul i32 %621, %617
  %_100 = shl i32 %616, %617
  %622 = add i32 0, 1072781589
  %623 = sub i32 %622, %616
  %624 = sub i32 %623, 1072781589
  %_101 = sub i32 0, %616
  %625 = add i32 %624, 1278660903
  %626 = add i32 %625, %617
  %627 = sub i32 %626, 1278660903
  %gen102 = add i32 %624, %617
  %_103 = shl i32 %616, %617
  %628 = add i32 %616, 332935563
  %629 = sub i32 %628, %617
  %630 = sub i32 %629, 332935563
  %sub22alteredBB = sub nsw i32 %616, %617
  %631 = load i32, i32* %c, align 4
  %632 = sub i32 0, %630
  %633 = add i32 0, %632
  %_104 = sub i32 0, %630
  %634 = add i32 %633, 1279537381
  %635 = add i32 %634, %631
  %636 = sub i32 %635, 1279537381
  %gen105 = add i32 %633, %631
  %637 = add i32 0, 1433576917
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, 1433576917
  %_106 = sub i32 0, %630
  %640 = sub i32 0, %639
  %641 = sub i32 0, %631
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen107 = add i32 %639, %631
  %_108 = shl i32 %630, %631
  %_109 = shl i32 %630, %631
  %644 = sub i32 %630, -2057630919
  %645 = sub i32 %644, %631
  %646 = add i32 %645, -2057630919
  %sub23alteredBB = sub nsw i32 %630, %631
  %647 = load i32, i32* %d, align 4
  %648 = sub i32 0, 1984840414
  %649 = sub i32 %648, %646
  %650 = add i32 %649, 1984840414
  %_110 = sub i32 0, %646
  %651 = sub i32 %650, -1341423809
  %652 = add i32 %651, %647
  %653 = add i32 %652, -1341423809
  %gen111 = add i32 %650, %647
  %654 = sub i32 0, 948165543
  %655 = sub i32 %654, %646
  %656 = add i32 %655, 948165543
  %_112 = sub i32 0, %646
  %657 = sub i32 %656, 370717318
  %658 = add i32 %657, %647
  %659 = add i32 %658, 370717318
  %gen113 = add i32 %656, %647
  %_114 = shl i32 %646, %647
  %_115 = shl i32 %646, %647
  %_116 = shl i32 %646, %647
  %660 = add i32 %646, 1882201934
  %661 = sub i32 %660, %647
  %662 = sub i32 %661, 1882201934
  %sub24alteredBB = sub nsw i32 %646, %647
  store i32 %662, i32* %e, align 4
  %663 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %663, 2
  store i32 2093214633, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp eq i32 %664, 1
  %convalteredBB = zext i1 %cmp30alteredBB to i32
  store i32 %convalteredBB, i32* %aa, align 4
  %665 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %665, 2
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  store i32 %conv32alteredBB, i32* %bb, align 4
  %666 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %666, 5
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  store i32 %conv34alteredBB, i32* %cc, align 4
  %667 = load i32, i32* %c, align 4
  %cmp35alteredBB = icmp ne i32 %667, 1
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  store i32 %conv36alteredBB, i32* %dd, align 4
  %668 = load i32, i32* %d, align 4
  %cmp37alteredBB = icmp eq i32 %668, 1
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  store i32 %conv38alteredBB, i32* %ee, align 4
  %669 = load i32, i32* %a, align 4
  %670 = load i32, i32* %aa, align 4
  %671 = add i32 0, -2130926566
  %672 = sub i32 %671, %669
  %673 = sub i32 %672, -2130926566
  %_121 = sub i32 0, %669
  %674 = sub i32 0, %670
  %675 = sub i32 %673, %674
  %gen122 = add i32 %673, %670
  %_123 = shl i32 %669, %670
  %676 = sub i32 0, %670
  %677 = add i32 %669, %676
  %_124 = sub i32 %669, %670
  %gen125 = mul i32 %677, %670
  %678 = add i32 0, 1468207585
  %679 = sub i32 %678, %669
  %680 = sub i32 %679, 1468207585
  %_126 = sub i32 0, %669
  %681 = sub i32 0, %670
  %682 = sub i32 %680, %681
  %gen127 = add i32 %680, %670
  %683 = add i32 %669, 228016951
  %684 = sub i32 %683, %670
  %685 = sub i32 %684, 228016951
  %_128 = sub i32 %669, %670
  %gen129 = mul i32 %685, %670
  %686 = sub i32 %669, 1830472389
  %687 = sub i32 %686, %670
  %688 = add i32 %687, 1830472389
  %_130 = sub i32 %669, %670
  %gen131 = mul i32 %688, %670
  %689 = sub i32 %669, -250929073
  %690 = sub i32 %689, %670
  %691 = add i32 %690, -250929073
  %_132 = sub i32 %669, %670
  %gen133 = mul i32 %691, %670
  %mulalteredBB = mul nsw i32 %669, %670
  %692 = load i32, i32* %b, align 4
  %693 = load i32, i32* %bb, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %692, %694
  %_134 = sub i32 %692, %693
  %gen135 = mul i32 %695, %693
  %_136 = shl i32 %692, %693
  %696 = add i32 0, 1104175548
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, 1104175548
  %_137 = sub i32 0, %692
  %699 = sub i32 %698, 911037526
  %700 = add i32 %699, %693
  %701 = add i32 %700, 911037526
  %gen138 = add i32 %698, %693
  %702 = sub i32 %692, -1379994921
  %703 = sub i32 %702, %693
  %704 = add i32 %703, -1379994921
  %_139 = sub i32 %692, %693
  %gen140 = mul i32 %704, %693
  %705 = add i32 %692, -1743692830
  %706 = sub i32 %705, %693
  %707 = sub i32 %706, -1743692830
  %_141 = sub i32 %692, %693
  %gen142 = mul i32 %707, %693
  %708 = sub i32 %692, -782949369
  %709 = sub i32 %708, %693
  %710 = add i32 %709, -782949369
  %_143 = sub i32 %692, %693
  %gen144 = mul i32 %710, %693
  %711 = sub i32 0, %693
  %712 = add i32 %692, %711
  %_145 = sub i32 %692, %693
  %gen146 = mul i32 %712, %693
  %mul39alteredBB = mul nsw i32 %692, %693
  %_147 = shl i32 %mulalteredBB, %mul39alteredBB
  %713 = add i32 %mulalteredBB, -103541253
  %714 = add i32 %713, %mul39alteredBB
  %715 = sub i32 %714, -103541253
  %addalteredBB = add nsw i32 %mulalteredBB, %mul39alteredBB
  %716 = load i32, i32* %c, align 4
  %717 = load i32, i32* %cc, align 4
  %718 = add i32 %716, -497514953
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -497514953
  %_148 = sub i32 %716, %717
  %gen149 = mul i32 %720, %717
  %721 = sub i32 0, -32487671
  %722 = sub i32 %721, %716
  %723 = add i32 %722, -32487671
  %_150 = sub i32 0, %716
  %724 = sub i32 %723, -1169741028
  %725 = add i32 %724, %717
  %726 = add i32 %725, -1169741028
  %gen151 = add i32 %723, %717
  %727 = sub i32 0, %717
  %728 = add i32 %716, %727
  %_152 = sub i32 %716, %717
  %gen153 = mul i32 %728, %717
  %729 = sub i32 0, %717
  %730 = add i32 %716, %729
  %_154 = sub i32 %716, %717
  %gen155 = mul i32 %730, %717
  %_156 = shl i32 %716, %717
  %_157 = shl i32 %716, %717
  %mul40alteredBB = mul nsw i32 %716, %717
  %731 = sub i32 0, %mul40alteredBB
  %732 = add i32 %715, %731
  %_158 = sub i32 %715, %mul40alteredBB
  %gen159 = mul i32 %732, %mul40alteredBB
  %733 = sub i32 0, %mul40alteredBB
  %734 = add i32 %715, %733
  %_160 = sub i32 %715, %mul40alteredBB
  %gen161 = mul i32 %734, %mul40alteredBB
  %735 = sub i32 %715, 1219865533
  %736 = add i32 %735, %mul40alteredBB
  %737 = add i32 %736, 1219865533
  %add41alteredBB = add nsw i32 %715, %mul40alteredBB
  %738 = load i32, i32* %d, align 4
  %739 = load i32, i32* %dd, align 4
  %_162 = shl i32 %738, %739
  %740 = sub i32 0, 1510492652
  %741 = sub i32 %740, %738
  %742 = add i32 %741, 1510492652
  %_163 = sub i32 0, %738
  %743 = sub i32 %742, -1883574137
  %744 = add i32 %743, %739
  %745 = add i32 %744, -1883574137
  %gen164 = add i32 %742, %739
  %746 = add i32 %738, -925210817
  %747 = sub i32 %746, %739
  %748 = sub i32 %747, -925210817
  %_165 = sub i32 %738, %739
  %gen166 = mul i32 %748, %739
  %mul42alteredBB = mul nsw i32 %738, %739
  %749 = sub i32 0, 1993351531
  %750 = sub i32 %749, %737
  %751 = add i32 %750, 1993351531
  %_167 = sub i32 0, %737
  %752 = sub i32 %751, -800281180
  %753 = add i32 %752, %mul42alteredBB
  %754 = add i32 %753, -800281180
  %gen168 = add i32 %751, %mul42alteredBB
  %755 = add i32 0, -2049946428
  %756 = sub i32 %755, %737
  %757 = sub i32 %756, -2049946428
  %_169 = sub i32 0, %737
  %758 = sub i32 %757, -138172120
  %759 = add i32 %758, %mul42alteredBB
  %760 = add i32 %759, -138172120
  %gen170 = add i32 %757, %mul42alteredBB
  %761 = sub i32 0, 1097333980
  %762 = sub i32 %761, %737
  %763 = add i32 %762, 1097333980
  %_171 = sub i32 0, %737
  %764 = sub i32 0, %763
  %765 = sub i32 0, %mul42alteredBB
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen172 = add i32 %763, %mul42alteredBB
  %768 = sub i32 %737, 643960421
  %769 = sub i32 %768, %mul42alteredBB
  %770 = add i32 %769, 643960421
  %_173 = sub i32 %737, %mul42alteredBB
  %gen174 = mul i32 %770, %mul42alteredBB
  %_175 = shl i32 %737, %mul42alteredBB
  %771 = sub i32 %737, 294010999
  %772 = add i32 %771, %mul42alteredBB
  %773 = add i32 %772, 294010999
  %add43alteredBB = add nsw i32 %737, %mul42alteredBB
  %774 = load i32, i32* %e, align 4
  %775 = load i32, i32* %ee, align 4
  %776 = add i32 %774, -892710756
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -892710756
  %_176 = sub i32 %774, %775
  %gen177 = mul i32 %778, %775
  %mul44alteredBB = mul nsw i32 %774, %775
  %779 = add i32 0, 1502538198
  %780 = sub i32 %779, %773
  %781 = sub i32 %780, 1502538198
  %_178 = sub i32 0, %773
  %782 = sub i32 0, %mul44alteredBB
  %783 = sub i32 %781, %782
  %gen179 = add i32 %781, %mul44alteredBB
  %_180 = shl i32 %773, %mul44alteredBB
  %784 = sub i32 %773, -2049529082
  %785 = sub i32 %784, %mul44alteredBB
  %786 = add i32 %785, -2049529082
  %_181 = sub i32 %773, %mul44alteredBB
  %gen182 = mul i32 %786, %mul44alteredBB
  %787 = sub i32 0, 1613016426
  %788 = sub i32 %787, %773
  %789 = add i32 %788, 1613016426
  %_183 = sub i32 0, %773
  %790 = sub i32 0, %789
  %791 = sub i32 0, %mul44alteredBB
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen184 = add i32 %789, %mul44alteredBB
  %_185 = shl i32 %773, %mul44alteredBB
  %794 = sub i32 %773, 1789348514
  %795 = add i32 %794, %mul44alteredBB
  %796 = add i32 %795, 1789348514
  %add45alteredBB = add nsw i32 %773, %mul44alteredBB
  %cmp46alteredBB = icmp eq i32 %796, 3
  store i32 383718203, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1799960311, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %d, align 4
  %798 = sub i32 %797, 305683482
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 305683482
  %_194 = sub i32 %797, 1
  %gen195 = mul i32 %800, 1
  %801 = sub i32 0, -1920109619
  %802 = sub i32 %801, %797
  %803 = add i32 %802, -1920109619
  %_196 = sub i32 0, %797
  %804 = sub i32 %803, 1385410606
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1385410606
  %gen197 = add i32 %803, 1
  %_198 = shl i32 %797, 1
  %807 = sub i32 0, 1
  %808 = add i32 %797, %807
  %_199 = sub i32 %797, 1
  %gen200 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %797, %809
  %_201 = sub i32 %797, 1
  %gen202 = mul i32 %810, 1
  %811 = add i32 %797, 1133068445
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1133068445
  %_203 = sub i32 %797, 1
  %gen204 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %797, %814
  %incalteredBB = add nsw i32 %797, 1
  store i32 %815, i32* %d, align 4
  store i32 -987815139, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1723619698, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 685963561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB120alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2214, %originalBB212, %for.end66, %for.inc64, %if.end63, %originalBBpart2210, %originalBB208, %for.end, %originalBBpart2206, %originalBB193, %for.inc, %if.end62, %originalBBpart2191, %originalBB189, %if.end61, %if.end, %if.then52, %land.lhs.true, %originalBBpart2187, %originalBB120, %if.else29, %if.then28, %lor.lhs.false26, %originalBBpart2118, %originalBB90, %if.else21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart288, %originalBB86, %if.else11, %if.then10, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %originalBBpart276, %originalBB74, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_341.cpp() #0 section ".text.startup" {
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
