; ModuleID = 'source-C-CXX/29/3168.cpp'
source_filename = "source-C-CXX/29/3168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3168.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -606496666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -606496666, label %for.cond
    i32 1731944452, label %for.body
    i32 -1523701551, label %originalBB
    i32 -1375358608, label %originalBBpart2
    i32 210881594, label %if.then
    i32 1578515890, label %originalBB15
    i32 -2048464416, label %originalBBpart217
    i32 1614159462, label %if.else
    i32 -1442368910, label %originalBB19
    i32 -1966805872, label %originalBBpart221
    i32 717349014, label %while.cond
    i32 1682775428, label %originalBB23
    i32 -1217133200, label %originalBBpart225
    i32 1431308722, label %while.body
    i32 -261176381, label %originalBB27
    i32 2093937534, label %originalBBpart243
    i32 -1680907885, label %if.then5
    i32 -1944882817, label %if.end
    i32 -2092710095, label %originalBB45
    i32 1671951367, label %originalBBpart254
    i32 1917959598, label %while.end
    i32 1756170064, label %originalBB56
    i32 1298230685, label %originalBBpart258
    i32 490997808, label %if.end6
    i32 252024793, label %if.then8
    i32 1645367413, label %originalBB60
    i32 121399241, label %originalBBpart287
    i32 -417485183, label %if.end9
    i32 1958648191, label %for.inc
    i32 -55476032, label %originalBB89
    i32 -2000518906, label %originalBBpart293
    i32 548151199, label %for.end
    i32 -1883159252, label %originalBBalteredBB
    i32 -491246112, label %originalBB15alteredBB
    i32 -1558227488, label %originalBB19alteredBB
    i32 -2133533807, label %originalBB23alteredBB
    i32 -1828493912, label %originalBB27alteredBB
    i32 1781280942, label %originalBB45alteredBB
    i32 381666087, label %originalBB56alteredBB
    i32 855356428, label %originalBB60alteredBB
    i32 -782257154, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1731944452, i32 548151199
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1019928130
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1019928130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1523701551, i32 -1883159252
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -2062385122
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2062385122
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1375358608, i32 -1883159252
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 210881594, i32 1614159462
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1578515890, i32 -491246112
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 783284547
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 783284547
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2048464416, i32 -491246112
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 490997808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1442368910, i32 -1558227488
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %t, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1966805872, i32 -1558227488
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 717349014, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 1682775428, i32 -2133533807
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %cmp2 = icmp sge i32 %167, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1510487516
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1510487516
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1217133200, i32 -2133533807
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %195 = select i1 %cmp2.reload, i32 1431308722, i32 1917959598
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1529409984
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1529409984
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -261176381, i32 -1828493912
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %rem3 = srem i32 %223, 10
  %cmp4 = icmp eq i32 %rem3, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 2104371495
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2104371495
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2093937534, i32 -1828493912
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %239 = select i1 %cmp4.reload, i32 -1680907885, i32 -1944882817
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1944882817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -422020592
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -422020592
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2092710095, i32 1781280942
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %div = sdiv i32 %255, 10
  store i32 %div, i32* %t, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1297179340
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1297179340
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1671951367, i32 1781280942
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 717349014, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1685578643
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1685578643
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1756170064, i32 381666087
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 940581836
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 940581836
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1298230685, i32 381666087
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 490997808, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %313 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %313, 0
  %314 = select i1 %cmp7, i32 252024793, i32 -417485183
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1890785983
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1890785983
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
  %341 = select i1 %339, i32 1645367413, i32 855356428
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %342 = load i32, i32* %ans, align 4
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %343, %344
  %345 = add i32 %342, 223363574
  %346 = add i32 %345, %mul
  %347 = sub i32 %346, 223363574
  %add = add nsw i32 %342, %mul
  store i32 %347, i32* %ans, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1305398254
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1305398254
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 121399241, i32 855356428
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -417485183, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1958648191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1439145288
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1439145288
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -55476032, i32 -782257154
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -215316048
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -215316048
  %inc = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2000518906, i32 -782257154
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -606496666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %408 = load i32, i32* %ans, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %409 = load i32, i32* %i, align 4
  %410 = add i32 0, -2081634123
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -2081634123
  %_ = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 7
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen = add i32 %412, 7
  %417 = add i32 0, 1121966000
  %418 = sub i32 %417, %409
  %419 = sub i32 %418, 1121966000
  %_11 = sub i32 0, %409
  %420 = sub i32 0, 7
  %421 = sub i32 %419, %420
  %gen12 = add i32 %419, 7
  %422 = add i32 0, -462599608
  %423 = sub i32 %422, %409
  %424 = sub i32 %423, -462599608
  %_13 = sub i32 0, %409
  %425 = add i32 %424, -1811163450
  %426 = add i32 %425, 7
  %427 = sub i32 %426, -1811163450
  %gen14 = add i32 %424, 7
  %remalteredBB = srem i32 %409, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1523701551, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1578515890, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  store i32 %428, i32* %t, align 4
  store i32 -1442368910, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp sge i32 %429, 1
  store i32 1682775428, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %t, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_28 = sub i32 0, %430
  %433 = sub i32 0, 10
  %434 = sub i32 %432, %433
  %gen29 = add i32 %432, 10
  %_30 = shl i32 %430, 10
  %435 = sub i32 0, 10
  %436 = add i32 %430, %435
  %_31 = sub i32 %430, 10
  %gen32 = mul i32 %436, 10
  %437 = sub i32 %430, -1835844394
  %438 = sub i32 %437, 10
  %439 = add i32 %438, -1835844394
  %_33 = sub i32 %430, 10
  %gen34 = mul i32 %439, 10
  %_35 = shl i32 %430, 10
  %440 = sub i32 0, 1969914241
  %441 = sub i32 %440, %430
  %442 = add i32 %441, 1969914241
  %_36 = sub i32 0, %430
  %443 = add i32 %442, -355158931
  %444 = add i32 %443, 10
  %445 = sub i32 %444, -355158931
  %gen37 = add i32 %442, 10
  %446 = add i32 0, 965581813
  %447 = sub i32 %446, %430
  %448 = sub i32 %447, 965581813
  %_38 = sub i32 0, %430
  %449 = sub i32 0, %448
  %450 = sub i32 0, 10
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen39 = add i32 %448, 10
  %453 = sub i32 0, %430
  %454 = add i32 0, %453
  %_40 = sub i32 0, %430
  %455 = sub i32 0, %454
  %456 = sub i32 0, 10
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen41 = add i32 %454, 10
  %rem3alteredBB = srem i32 %430, 10
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 7
  store i32 -261176381, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %t, align 4
  %460 = sub i32 %459, -1883820758
  %461 = sub i32 %460, 10
  %462 = add i32 %461, -1883820758
  %_46 = sub i32 %459, 10
  %gen47 = mul i32 %462, 10
  %_48 = shl i32 %459, 10
  %463 = sub i32 0, 10
  %464 = add i32 %459, %463
  %_49 = sub i32 %459, 10
  %gen50 = mul i32 %464, 10
  %465 = sub i32 0, 2011000773
  %466 = sub i32 %465, %459
  %467 = add i32 %466, 2011000773
  %_51 = sub i32 0, %459
  %468 = sub i32 0, 10
  %469 = sub i32 %467, %468
  %gen52 = add i32 %467, 10
  %divalteredBB = sdiv i32 %459, 10
  store i32 %divalteredBB, i32* %t, align 4
  store i32 -2092710095, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1756170064, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %ans, align 4
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %i, align 4
  %_61 = shl i32 %471, %472
  %473 = add i32 0, 1641306767
  %474 = sub i32 %473, %471
  %475 = sub i32 %474, 1641306767
  %_62 = sub i32 0, %471
  %476 = sub i32 0, %475
  %477 = sub i32 0, %472
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen63 = add i32 %475, %472
  %480 = sub i32 0, -2041283402
  %481 = sub i32 %480, %471
  %482 = add i32 %481, -2041283402
  %_64 = sub i32 0, %471
  %483 = sub i32 0, %482
  %484 = sub i32 0, %472
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen65 = add i32 %482, %472
  %487 = add i32 %471, -1268579459
  %488 = sub i32 %487, %472
  %489 = sub i32 %488, -1268579459
  %_66 = sub i32 %471, %472
  %gen67 = mul i32 %489, %472
  %_68 = shl i32 %471, %472
  %490 = sub i32 0, -423800961
  %491 = sub i32 %490, %471
  %492 = add i32 %491, -423800961
  %_69 = sub i32 0, %471
  %493 = sub i32 0, %472
  %494 = sub i32 %492, %493
  %gen70 = add i32 %492, %472
  %495 = add i32 0, -813277109
  %496 = sub i32 %495, %471
  %497 = sub i32 %496, -813277109
  %_71 = sub i32 0, %471
  %498 = sub i32 0, %497
  %499 = sub i32 0, %472
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen72 = add i32 %497, %472
  %502 = add i32 %471, 722085286
  %503 = sub i32 %502, %472
  %504 = sub i32 %503, 722085286
  %_73 = sub i32 %471, %472
  %gen74 = mul i32 %504, %472
  %mulalteredBB = mul nsw i32 %471, %472
  %505 = sub i32 0, %mulalteredBB
  %506 = add i32 %470, %505
  %_75 = sub i32 %470, %mulalteredBB
  %gen76 = mul i32 %506, %mulalteredBB
  %507 = sub i32 0, 1589788687
  %508 = sub i32 %507, %470
  %509 = add i32 %508, 1589788687
  %_77 = sub i32 0, %470
  %510 = sub i32 0, %mulalteredBB
  %511 = sub i32 %509, %510
  %gen78 = add i32 %509, %mulalteredBB
  %512 = sub i32 0, %470
  %513 = add i32 0, %512
  %_79 = sub i32 0, %470
  %514 = sub i32 0, %mulalteredBB
  %515 = sub i32 %513, %514
  %gen80 = add i32 %513, %mulalteredBB
  %516 = sub i32 0, %470
  %517 = add i32 0, %516
  %_81 = sub i32 0, %470
  %518 = add i32 %517, -535431071
  %519 = add i32 %518, %mulalteredBB
  %520 = sub i32 %519, -535431071
  %gen82 = add i32 %517, %mulalteredBB
  %_83 = shl i32 %470, %mulalteredBB
  %521 = sub i32 0, %470
  %522 = add i32 0, %521
  %_84 = sub i32 0, %470
  %523 = add i32 %522, 1895533804
  %524 = add i32 %523, %mulalteredBB
  %525 = sub i32 %524, 1895533804
  %gen85 = add i32 %522, %mulalteredBB
  %526 = sub i32 0, %mulalteredBB
  %527 = sub i32 %470, %526
  %addalteredBB = add nsw i32 %470, %mulalteredBB
  store i32 %527, i32* %ans, align 4
  store i32 1645367413, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, 567595084
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 567595084
  %_90 = sub i32 %528, 1
  %gen91 = mul i32 %531, 1
  %532 = add i32 %528, -1640666732
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1640666732
  %incalteredBB = add nsw i32 %528, 1
  store i32 %534, i32* %i, align 4
  store i32 -55476032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB89, %for.inc, %if.end9, %originalBBpart287, %originalBB60, %if.then8, %if.end6, %originalBBpart258, %originalBB56, %while.end, %originalBBpart254, %originalBB45, %if.end, %if.then5, %originalBBpart243, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3168.cpp() #0 section ".text.startup" {
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
