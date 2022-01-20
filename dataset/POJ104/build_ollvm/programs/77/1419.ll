; ModuleID = 'source-C-CXX/77/1419.cpp'
source_filename = "source-C-CXX/77/1419.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1674926895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1674926895, label %first
    i32 -1087778664, label %originalBB
    i32 -487358086, label %originalBBpart2
    i32 -2138698418, label %for.cond
    i32 2098618856, label %for.body
    i32 1937529800, label %originalBB42
    i32 185339155, label %originalBBpart244
    i32 -449743414, label %for.cond1
    i32 1248655948, label %originalBB46
    i32 1762890711, label %originalBBpart248
    i32 643757266, label %for.body3
    i32 -1288101872, label %for.cond4
    i32 -313731975, label %for.body6
    i32 -519599515, label %originalBB50
    i32 -351698368, label %originalBBpart252
    i32 -1867942129, label %for.cond7
    i32 -1286845882, label %for.body9
    i32 1519602186, label %originalBB54
    i32 -1858964384, label %originalBBpart258
    i32 -1053703518, label %land.lhs.true
    i32 1326215727, label %land.lhs.true15
    i32 -1663112101, label %if.then
    i32 -1210349854, label %if.end
    i32 1559371640, label %originalBB60
    i32 638294763, label %originalBBpart262
    i32 370398452, label %for.inc
    i32 -217141118, label %originalBB64
    i32 -495956897, label %originalBBpart280
    i32 1034593155, label %for.end
    i32 -601869182, label %for.inc33
    i32 -950398885, label %for.end35
    i32 -1257205540, label %originalBB82
    i32 1274649863, label %originalBBpart284
    i32 241082808, label %for.inc36
    i32 -972888153, label %originalBB86
    i32 -762543908, label %originalBBpart293
    i32 -904972733, label %for.end38
    i32 -400357336, label %for.inc39
    i32 1641620750, label %for.end41
    i32 1726603841, label %originalBBalteredBB
    i32 -924662858, label %originalBB42alteredBB
    i32 2137771440, label %originalBB46alteredBB
    i32 2020056983, label %originalBB50alteredBB
    i32 -1147157058, label %originalBB54alteredBB
    i32 1011103636, label %originalBB60alteredBB
    i32 -1286836723, label %originalBB64alteredBB
    i32 237490842, label %originalBB82alteredBB
    i32 1579737972, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -1087778664, i32 1726603841
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload106, align 4
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload119, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload128, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload139, align 4
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload105, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -487358086, i32 1726603841
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2138698418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  %28 = load i32, i32* %z.reload104, align 4
  %cmp = icmp sle i32 %28, 5
  %29 = select i1 %cmp, i32 2098618856, i32 1641620750
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1100563327
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1100563327
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1937529800, i32 -924662858
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload118, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -81343131
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -81343131
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 185339155, i32 -924662858
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -449743414, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 230870507
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 230870507
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1248655948, i32 2137771440
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload117, align 4
  %cmp2 = icmp sle i32 %99, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 327574213
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 327574213
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1762890711, i32 2137771440
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 643757266, i32 -904972733
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload127, align 4
  store i32 -1288101872, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload126, align 4
  %cmp5 = icmp sle i32 %128, 5
  %129 = select i1 %cmp5, i32 -313731975, i32 -950398885
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -1331172275
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1331172275
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -519599515, i32 2020056983
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload138, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1754041973
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1754041973
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -351698368, i32 2020056983
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1867942129, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload137, align 4
  %cmp8 = icmp sle i32 %160, 5
  %161 = select i1 %cmp8, i32 -1286845882, i32 1034593155
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1519602186, i32 -1147157058
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  %188 = load i32, i32* %z.reload103, align 4
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %189 = load i32, i32* %q.reload116, align 4
  %190 = sub i32 %188, -1487224163
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1487224163
  %add = add nsw i32 %188, %189
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload125, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload136, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add10 = add nsw i32 %193, %194
  %cmp11 = icmp eq i32 %192, %198
  store i1 %cmp11, i1* %cmp11.reg2mem
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, 831371875
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 831371875
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1858964384, i32 -1147157058
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %226 = select i1 %cmp11.reload, i32 -1053703518, i32 -1210349854
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  %227 = load i32, i32* %z.reload102, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload135, align 4
  %229 = add i32 %227, -1321877626
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -1321877626
  %add12 = add nsw i32 %227, %228
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %232 = load i32, i32* %s.reload124, align 4
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %233 = load i32, i32* %q.reload115, align 4
  %234 = sub i32 %232, 1405236864
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1405236864
  %add13 = add nsw i32 %232, %233
  %cmp14 = icmp sgt i32 %231, %236
  %237 = select i1 %cmp14, i32 1326215727, i32 -1210349854
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload101 = load volatile i32*, i32** %z.reg2mem
  %238 = load i32, i32* %z.reload101, align 4
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload123, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add16 = add nsw i32 %238, %239
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload114, align 4
  %cmp17 = icmp slt i32 %243, %244
  %conv = zext i1 %cmp17 to i32
  %cmp18 = icmp eq i32 %conv, 1
  %245 = select i1 %cmp18, i32 -1663112101, i32 -1210349854
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload134, align 4
  %mul = mul nsw i32 10, %246
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %247 = load i32, i32* %q.reload113, align 4
  %mul22 = mul nsw i32 10, %247
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %mul22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload100 = load volatile i32*, i32** %z.reg2mem
  %248 = load i32, i32* %z.reload100, align 4
  %mul26 = mul nsw i32 10, %248
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %mul26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %249 = load i32, i32* %s.reload122, align 4
  %mul30 = mul nsw i32 10, %249
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %mul30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1034593155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, -111122386
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -111122386
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1559371640, i32 1011103636
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -842303999
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -842303999
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 638294763, i32 1011103636
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 370398452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, -696273251
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -696273251
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -217141118, i32 -1286836723
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload133, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc = add nsw i32 %319, 1
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %323, i32* %l.reload132, align 4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 998944764
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 998944764
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -495956897, i32 -1286836723
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1867942129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -601869182, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload121, align 4
  %340 = sub i32 %339, 580455594
  %341 = add i32 %340, 1
  %342 = add i32 %341, 580455594
  %inc34 = add nsw i32 %339, 1
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  store i32 %342, i32* %s.reload120, align 4
  store i32 -1288101872, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, -1769702305
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1769702305
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1257205540, i32 237490842
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, -1311310750
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1311310750
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1274649863, i32 237490842
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 241082808, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = add i32 %397, -2103775515
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2103775515
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -972888153, i32 1579737972
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %424 = load i32, i32* %q.reload112, align 4
  %425 = sub i32 %424, 2045377591
  %426 = add i32 %425, 1
  %427 = add i32 %426, 2045377591
  %inc37 = add nsw i32 %424, 1
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  store i32 %427, i32* %q.reload111, align 4
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -762543908, i32 1579737972
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -449743414, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -400357336, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %z.reload99 = load volatile i32*, i32** %z.reg2mem
  %454 = load i32, i32* %z.reload99, align 4
  %455 = sub i32 %454, -655987934
  %456 = add i32 %455, 1
  %457 = add i32 %456, -655987934
  %inc40 = add nsw i32 %454, 1
  %z.reload98 = load volatile i32*, i32** %z.reg2mem
  store i32 %457, i32* %z.reload98, align 4
  store i32 -2138698418, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -1087778664, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload110, align 4
  store i32 1937529800, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %458 = load i32, i32* %q.reload109, align 4
  %cmp2alteredBB = icmp sle i32 %458, 5
  store i32 1248655948, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload131, align 4
  store i32 -519599515, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %459 = load i32, i32* %z.reload, align 4
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  %460 = load i32, i32* %q.reload108, align 4
  %461 = sub i32 0, 1687347363
  %462 = sub i32 %461, %459
  %463 = add i32 %462, 1687347363
  %_ = sub i32 0, %459
  %464 = sub i32 %463, 1045095798
  %465 = add i32 %464, %460
  %466 = add i32 %465, 1045095798
  %gen = add i32 %463, %460
  %467 = sub i32 0, %459
  %468 = sub i32 0, %460
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %addalteredBB = add nsw i32 %459, %460
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %472 = load i32, i32* %l.reload130, align 4
  %473 = sub i32 0, %471
  %474 = add i32 0, %473
  %_55 = sub i32 0, %471
  %475 = sub i32 %474, -2019861480
  %476 = add i32 %475, %472
  %477 = add i32 %476, -2019861480
  %gen56 = add i32 %474, %472
  %478 = sub i32 %471, -309936611
  %479 = add i32 %478, %472
  %480 = add i32 %479, -309936611
  %add10alteredBB = add nsw i32 %471, %472
  %cmp11alteredBB = icmp eq i32 %470, %480
  store i32 1519602186, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1559371640, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload129, align 4
  %482 = add i32 %481, -2070666815
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2070666815
  %_65 = sub i32 %481, 1
  %gen66 = mul i32 %484, 1
  %485 = sub i32 0, %481
  %486 = add i32 0, %485
  %_67 = sub i32 0, %481
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen68 = add i32 %486, 1
  %489 = add i32 0, -586624907
  %490 = sub i32 %489, %481
  %491 = sub i32 %490, -586624907
  %_69 = sub i32 0, %481
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen70 = add i32 %491, 1
  %494 = sub i32 %481, -2119212791
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2119212791
  %_71 = sub i32 %481, 1
  %gen72 = mul i32 %496, 1
  %497 = sub i32 %481, -1608336243
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1608336243
  %_73 = sub i32 %481, 1
  %gen74 = mul i32 %499, 1
  %_75 = shl i32 %481, 1
  %500 = sub i32 0, %481
  %501 = add i32 0, %500
  %_76 = sub i32 0, %481
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen77 = add i32 %501, 1
  %_78 = shl i32 %481, 1
  %506 = add i32 %481, -1195236617
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1195236617
  %incalteredBB = add nsw i32 %481, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %508, i32* %l.reload, align 4
  store i32 -217141118, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1257205540, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %509 = load i32, i32* %q.reload107, align 4
  %_87 = shl i32 %509, 1
  %510 = add i32 0, 473851646
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 473851646
  %_88 = sub i32 0, %509
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen89 = add i32 %512, 1
  %515 = sub i32 0, 1640010320
  %516 = sub i32 %515, %509
  %517 = add i32 %516, 1640010320
  %_90 = sub i32 0, %509
  %518 = add i32 %517, -683822393
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -683822393
  %gen91 = add i32 %517, 1
  %521 = add i32 %509, -1447522210
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1447522210
  %inc37alteredBB = add nsw i32 %509, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %523, i32* %q.reload, align 4
  store i32 -972888153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %originalBBpart293, %originalBB86, %for.inc36, %originalBBpart284, %originalBB82, %for.end35, %for.inc33, %for.end, %originalBBpart280, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart258, %originalBB54, %for.body9, %for.cond7, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
