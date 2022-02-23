; ModuleID = 'source-C-CXX/17/2000.cpp'
source_filename = "source-C-CXX/17/2000.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2000.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z1fi(i32 %x) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %ii = alloca i32, align 4
  %minn = alloca i32, align 4
  %ij = alloca i32, align 4
  %ij14 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 16798044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 16798044, label %for.cond
    i32 -956798560, label %for.body
    i32 -2079715607, label %for.cond2
    i32 1650013228, label %originalBB
    i32 -448874739, label %originalBBpart2
    i32 -395878511, label %for.body4
    i32 -1469272618, label %originalBB32
    i32 1060447438, label %originalBBpart234
    i32 -923811658, label %if.then
    i32 -555854811, label %originalBB36
    i32 1211723537, label %originalBBpart238
    i32 1114533688, label %if.end
    i32 447854076, label %for.inc
    i32 -1430929025, label %originalBB40
    i32 86405701, label %originalBBpart245
    i32 332214457, label %for.end
    i32 -1006926235, label %originalBB47
    i32 -1034908329, label %originalBBpart249
    i32 1315614007, label %for.cond15
    i32 1779076066, label %originalBB51
    i32 -941088123, label %originalBBpart253
    i32 -1230115030, label %for.body17
    i32 256731920, label %for.inc26
    i32 -552384359, label %for.end28
    i32 1693940861, label %originalBB55
    i32 966758758, label %originalBBpart257
    i32 208210828, label %for.inc29
    i32 1797221152, label %for.end31
    i32 1626669444, label %originalBB59
    i32 -1612755561, label %originalBBpart261
    i32 -282730883, label %return
    i32 1758794534, label %originalBB63
    i32 526458524, label %originalBBpart265
    i32 -35051267, label %originalBBalteredBB
    i32 -506454841, label %originalBB32alteredBB
    i32 -1989897781, label %originalBB36alteredBB
    i32 2002883778, label %originalBB40alteredBB
    i32 -969330531, label %originalBB47alteredBB
    i32 -395894834, label %originalBB51alteredBB
    i32 -1089198704, label %originalBB55alteredBB
    i32 -2085835488, label %originalBB59alteredBB
    i32 1177952081, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ii, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -956798560, i32 1797221152
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 16
  store i32 %4, i32* %minn, align 4
  store i32 0, i32* %ij, align 4
  store i32 -2079715607, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1192158326
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1192158326
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1650013228, i32 -35051267
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %ij, align 4
  %21 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp slt i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -102770339
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -102770339
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -448874739, i32 -35051267
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -395878511, i32 332214457
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1324204007
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1324204007
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1469272618, i32 -506454841
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %77 = load i32, i32* %ii, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %78 = load i32, i32* %ij, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %80 = load i32, i32* %minn, align 4
  %cmp9 = icmp slt i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1179302708
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1179302708
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1060447438, i32 -506454841
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -923811658, i32 1114533688
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -267237458
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -267237458
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -555854811, i32 -1989897781
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %124 = load i32, i32* %ii, align 4
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %125 = load i32, i32* %ij, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  store i32 %126, i32* %minn, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1211723537, i32 -1989897781
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1114533688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 447854076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1721282281
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1721282281
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1430929025, i32 2002883778
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %156 = load i32, i32* %ij, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %ij, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1078412545
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1078412545
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
  %185 = select i1 %183, i32 86405701, i32 2002883778
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2079715607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1478122116
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1478122116
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1006926235, i32 -969330531
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %ij14, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1005734376
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1005734376
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
  %239 = select i1 %237, i32 -1034908329, i32 -969330531
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1315614007, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 220263714
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 220263714
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1779076066, i32 -395894834
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %267 = load i32, i32* %ij14, align 4
  %268 = load i32, i32* %x.addr, align 4
  %cmp16 = icmp slt i32 %267, %268
  store i1 %cmp16, i1* %cmp16.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1678832846
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1678832846
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -941088123, i32 -395894834
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %284 = select i1 %cmp16.reload, i32 -1230115030, i32 -552384359
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %285 = load i32, i32* %ii, align 4
  %idxprom18 = sext i32 %285 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %286 = load i32, i32* %ij14, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %287 = load i32, i32* %arrayidx21, align 4
  %288 = load i32, i32* %minn, align 4
  %289 = sub i32 %287, 1717997980
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1717997980
  %sub = sub nsw i32 %287, %288
  %292 = load i32, i32* %ii, align 4
  %idxprom22 = sext i32 %292 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %293 = load i32, i32* %ij14, align 4
  %idxprom24 = sext i32 %293 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %291, i32* %arrayidx25, align 4
  store i32 256731920, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %294 = load i32, i32* %ij14, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc27 = add nsw i32 %294, 1
  store i32 %296, i32* %ij14, align 4
  store i32 1315614007, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1283636985
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1283636985
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1693940861, i32 -1089198704
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1677663427
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1677663427
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 966758758, i32 -1089198704
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 208210828, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %339 = load i32, i32* %ii, align 4
  %340 = sub i32 %339, -120155834
  %341 = add i32 %340, 1
  %342 = add i32 %341, -120155834
  %inc30 = add nsw i32 %339, 1
  store i32 %342, i32* %ii, align 4
  store i32 16798044, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1626669444, i32 -2085835488
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 772488460
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 772488460
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1612755561, i32 -2085835488
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1758794534, i32 1177952081
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %410 = load i32, i32* %retval, align 4
  store i32 %410, i32* %.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1361311155
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1361311155
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 526458524, i32 1177952081
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %ij, align 4
  %439 = load i32, i32* %x.addr, align 4
  %cmp3alteredBB = icmp slt i32 %438, %439
  store i32 1650013228, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %ii, align 4
  %idxprom5alteredBB = sext i32 %440 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %441 = load i32, i32* %ij, align 4
  %idxprom7alteredBB = sext i32 %441 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %442 = load i32, i32* %arrayidx8alteredBB, align 4
  %443 = load i32, i32* %minn, align 4
  %cmp9alteredBB = icmp slt i32 %442, %443
  store i32 -1469272618, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %ii, align 4
  %idxprom10alteredBB = sext i32 %444 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %445 = load i32, i32* %ij, align 4
  %idxprom12alteredBB = sext i32 %445 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %446 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %446, i32* %minn, align 4
  store i32 -555854811, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %ij, align 4
  %448 = add i32 %447, 1194643127
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1194643127
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = sub i32 %447, -256111197
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -256111197
  %_41 = sub i32 %447, 1
  %gen42 = mul i32 %453, 1
  %_43 = shl i32 %447, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %447, %454
  %incalteredBB = add nsw i32 %447, 1
  store i32 %455, i32* %ij, align 4
  store i32 -1430929025, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ij14, align 4
  store i32 -1006926235, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %ij14, align 4
  %457 = load i32, i32* %x.addr, align 4
  %cmp16alteredBB = icmp slt i32 %456, %457
  store i32 1779076066, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1693940861, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 1626669444, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %retval, align 4
  store i32 1758794534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB63, %return, %originalBB59, %for.end31, %for.inc29, %originalBBpart257, %originalBB55, %for.end28, %for.inc26, %for.body17, %originalBBpart253, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB40, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gi(i32 %x) #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %ii = alloca i32, align 4
  %minn = alloca i32, align 4
  %ij = alloca i32, align 4
  %ij13 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 -1321157290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1321157290, label %for.cond
    i32 -1843601808, label %originalBB
    i32 1285340446, label %originalBBpart2
    i32 -1223469170, label %for.body
    i32 -1956712269, label %originalBB31
    i32 -139474378, label %originalBBpart233
    i32 397384422, label %for.cond1
    i32 -205167053, label %for.body3
    i32 -2103830628, label %originalBB35
    i32 -1416932493, label %originalBBpart237
    i32 -447984992, label %if.then
    i32 2093122944, label %if.end
    i32 -2035293488, label %for.inc
    i32 -1988016577, label %for.end
    i32 1646844698, label %for.cond14
    i32 1922862217, label %for.body16
    i32 198802754, label %for.inc25
    i32 979155862, label %for.end27
    i32 -2122397338, label %for.inc28
    i32 933568708, label %originalBB39
    i32 -1778354921, label %originalBBpart243
    i32 -75519396, label %for.end30
    i32 1789476219, label %return
    i32 249908376, label %originalBBalteredBB
    i32 -2068181990, label %originalBB31alteredBB
    i32 1728564345, label %originalBB35alteredBB
    i32 206521014, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -489387625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -489387625
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
  %26 = select i1 %24, i32 -1843601808, i32 249908376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %ii, align 4
  %28 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1010166846
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1010166846
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1285340446, i32 249908376
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1223469170, i32 -75519396
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1112793247
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1112793247
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1956712269, i32 -2068181990
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %84 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  store i32 %85, i32* %minn, align 4
  store i32 0, i32* %ij, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -139474378, i32 -2068181990
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 397384422, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %112 = load i32, i32* %ij, align 4
  %113 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %112, %113
  %114 = select i1 %cmp2, i32 -205167053, i32 -1988016577
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 877691138
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 877691138
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2103830628, i32 1728564345
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %142 = load i32, i32* %ij, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %143 = load i32, i32* %ii, align 4
  %idxprom6 = sext i32 %143 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %144 = load i32, i32* %arrayidx7, align 4
  %145 = load i32, i32* %minn, align 4
  %cmp8 = icmp slt i32 %144, %145
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1416932493, i32 1728564345
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 -447984992, i32 2093122944
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %ij, align 4
  %idxprom9 = sext i32 %173 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %174 = load i32, i32* %ii, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %175 = load i32, i32* %arrayidx12, align 4
  store i32 %175, i32* %minn, align 4
  store i32 2093122944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2035293488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %ij, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  store i32 %178, i32* %ij, align 4
  store i32 397384422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %ij13, align 4
  store i32 1646844698, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* %ij13, align 4
  %180 = load i32, i32* %x.addr, align 4
  %cmp15 = icmp slt i32 %179, %180
  %181 = select i1 %cmp15, i32 1922862217, i32 979155862
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %182 = load i32, i32* %ij13, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %183 = load i32, i32* %ii, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %185 = load i32, i32* %minn, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub = sub nsw i32 %184, %185
  %188 = load i32, i32* %ij13, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %189 = load i32, i32* %ii, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %187, i32* %arrayidx24, align 4
  store i32 198802754, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %190 = load i32, i32* %ij13, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc26 = add nsw i32 %190, 1
  store i32 %192, i32* %ij13, align 4
  store i32 1646844698, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -2122397338, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -641996034
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -641996034
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 933568708, i32 206521014
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %220 = load i32, i32* %ii, align 4
  %221 = add i32 %220, -1718240874
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1718240874
  %inc29 = add nsw i32 %220, 1
  store i32 %223, i32* %ii, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1963333155
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1963333155
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1778354921, i32 206521014
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1321157290, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %ii, align 4
  %253 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 -1843601808, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %ii, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %255 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %255, i32* %minn, align 4
  store i32 0, i32* %ij, align 4
  store i32 -1956712269, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %ij, align 4
  %idxprom4alteredBB = sext i32 %256 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %257 = load i32, i32* %ii, align 4
  %idxprom6alteredBB = sext i32 %257 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %258 = load i32, i32* %arrayidx7alteredBB, align 4
  %259 = load i32, i32* %minn, align 4
  %cmp8alteredBB = icmp slt i32 %258, %259
  store i32 -2103830628, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %ii, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 %262, -2122431886
  %264 = add i32 %263, 1
  %265 = add i32 %264, -2122431886
  %gen = add i32 %262, 1
  %266 = sub i32 %260, -1775339804
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1775339804
  %_40 = sub i32 %260, 1
  %gen41 = mul i32 %268, 1
  %269 = add i32 %260, 1306038853
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1306038853
  %inc29alteredBB = add nsw i32 %260, 1
  store i32 %271, i32* %ii, align 4
  store i32 933568708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB39, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body3, %for.cond1, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1hi(i32 %x) #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jj18.reg2mem = alloca i32*
  %ii14.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1138734146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1138734146, label %first
    i32 1385692633, label %originalBB
    i32 -2120403197, label %originalBBpart2
    i32 -696545587, label %for.cond
    i32 1964920482, label %originalBB49
    i32 -548018550, label %originalBBpart251
    i32 -122719576, label %for.body
    i32 1641643520, label %originalBB53
    i32 1546392108, label %originalBBpart255
    i32 -670915982, label %for.cond1
    i32 -925568591, label %originalBB57
    i32 588550444, label %originalBBpart259
    i32 370137485, label %for.body3
    i32 2043340763, label %originalBB61
    i32 -1682703398, label %originalBBpart273
    i32 1536458553, label %for.inc
    i32 100276198, label %originalBB75
    i32 -1470304921, label %originalBBpart279
    i32 819526980, label %for.end
    i32 -2062057959, label %for.inc11
    i32 -1192551188, label %originalBB81
    i32 -879182122, label %originalBBpart285
    i32 2027767310, label %for.end13
    i32 1376813412, label %for.cond15
    i32 37374930, label %originalBB87
    i32 -614557442, label %originalBBpart289
    i32 89828007, label %for.body17
    i32 1338766760, label %originalBB91
    i32 1070112862, label %originalBBpart293
    i32 459826841, label %for.cond19
    i32 1838483297, label %originalBB95
    i32 -1774180844, label %originalBBpart297
    i32 438699298, label %for.body21
    i32 -61930959, label %for.inc31
    i32 917804386, label %for.end33
    i32 -95718825, label %for.inc34
    i32 1494563159, label %originalBB99
    i32 -1811850269, label %originalBBpart2111
    i32 -1395270208, label %for.end36
    i32 1231336051, label %return
    i32 156348065, label %originalBBalteredBB
    i32 -781652844, label %originalBB49alteredBB
    i32 434114912, label %originalBB53alteredBB
    i32 -259985438, label %originalBB57alteredBB
    i32 319808020, label %originalBB61alteredBB
    i32 1603692336, label %originalBB75alteredBB
    i32 421509806, label %originalBB81alteredBB
    i32 -1238390794, label %originalBB87alteredBB
    i32 755348342, label %originalBB91alteredBB
    i32 -1222917754, label %originalBB95alteredBB
    i32 2021113780, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 1385692633, i32 156348065
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %ii14 = alloca i32, align 4
  store i32* %ii14, i32** %ii14.reg2mem
  %jj18 = alloca i32, align 4
  store i32* %jj18, i32** %jj18.reg2mem
  %x.addr.reload123 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload123, align 4
  %14 = load i32, i32* @sum, align 4
  %15 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %14, %15
  store i32 %19, i32* @sum, align 4
  %ii.reload133 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload133, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2120403197, i32 156348065
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -696545587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -1970717434
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1970717434
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
  %60 = select i1 %58, i32 1964920482, i32 -781652844
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %ii.reload132 = load volatile i32*, i32** %ii.reg2mem
  %61 = load i32, i32* %ii.reload132, align 4
  %x.addr.reload122 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload122, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 247891525
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 247891525
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -548018550, i32 -781652844
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -122719576, i32 2027767310
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -830517463
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -830517463
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1641643520, i32 434114912
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %jj.reload144 = load volatile i32*, i32** %jj.reg2mem
  store i32 1, i32* %jj.reload144, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 479391562
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 479391562
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1546392108, i32 434114912
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -670915982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, -1388282715
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1388282715
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -925568591, i32 -259985438
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %jj.reload143 = load volatile i32*, i32** %jj.reg2mem
  %160 = load i32, i32* %jj.reload143, align 4
  %x.addr.reload121 = load volatile i32*, i32** %x.addr.reg2mem
  %161 = load i32, i32* %x.addr.reload121, align 4
  %cmp2 = icmp slt i32 %160, %161
  store i1 %cmp2, i1* %cmp2.reg2mem
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 812857478
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 812857478
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 588550444, i32 -259985438
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %189 = select i1 %cmp2.reload, i32 370137485, i32 819526980
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, -1696819562
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1696819562
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2043340763, i32 319808020
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %ii.reload131 = load volatile i32*, i32** %ii.reg2mem
  %205 = load i32, i32* %ii.reload131, align 4
  %idxprom = sext i32 %205 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %jj.reload142 = load volatile i32*, i32** %jj.reg2mem
  %206 = load i32, i32* %jj.reload142, align 4
  %207 = sub i32 %206, -1943557949
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1943557949
  %add4 = add nsw i32 %206, 1
  %idxprom5 = sext i32 %209 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %210 = load i32, i32* %arrayidx6, align 4
  %ii.reload130 = load volatile i32*, i32** %ii.reg2mem
  %211 = load i32, i32* %ii.reload130, align 4
  %idxprom7 = sext i32 %211 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %jj.reload141 = load volatile i32*, i32** %jj.reg2mem
  %212 = load i32, i32* %jj.reload141, align 4
  %idxprom9 = sext i32 %212 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %210, i32* %arrayidx10, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -173119918
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -173119918
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1682703398, i32 319808020
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1536458553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 100276198, i32 1603692336
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %jj.reload140 = load volatile i32*, i32** %jj.reg2mem
  %254 = load i32, i32* %jj.reload140, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc = add nsw i32 %254, 1
  %jj.reload139 = load volatile i32*, i32** %jj.reg2mem
  store i32 %258, i32* %jj.reload139, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 7320987
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 7320987
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1470304921, i32 1603692336
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -670915982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2062057959, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1192551188, i32 421509806
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %ii.reload129 = load volatile i32*, i32** %ii.reg2mem
  %312 = load i32, i32* %ii.reload129, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc12 = add nsw i32 %312, 1
  %ii.reload128 = load volatile i32*, i32** %ii.reg2mem
  store i32 %316, i32* %ii.reload128, align 4
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, 563615125
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 563615125
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -879182122, i32 421509806
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -696545587, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %ii14.reload152 = load volatile i32*, i32** %ii14.reg2mem
  store i32 0, i32* %ii14.reload152, align 4
  store i32 1376813412, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 37374930, i32 -1238390794
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %ii14.reload151 = load volatile i32*, i32** %ii14.reg2mem
  %358 = load i32, i32* %ii14.reload151, align 4
  %x.addr.reload120 = load volatile i32*, i32** %x.addr.reg2mem
  %359 = load i32, i32* %x.addr.reload120, align 4
  %cmp16 = icmp slt i32 %358, %359
  store i1 %cmp16, i1* %cmp16.reg2mem
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -614557442, i32 -1238390794
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %386 = select i1 %cmp16.reload, i32 89828007, i32 -1395270208
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, -1130215217
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1130215217
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1338766760, i32 755348342
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %jj18.reload159 = load volatile i32*, i32** %jj18.reg2mem
  store i32 1, i32* %jj18.reload159, align 4
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, -85788085
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -85788085
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1070112862, i32 755348342
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 459826841, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = add i32 %417, 1365866223
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1365866223
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1838483297, i32 -1222917754
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %jj18.reload158 = load volatile i32*, i32** %jj18.reg2mem
  %432 = load i32, i32* %jj18.reload158, align 4
  %x.addr.reload119 = load volatile i32*, i32** %x.addr.reg2mem
  %433 = load i32, i32* %x.addr.reload119, align 4
  %cmp20 = icmp slt i32 %432, %433
  store i1 %cmp20, i1* %cmp20.reg2mem
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, -109240129
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -109240129
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1774180844, i32 -1222917754
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %449 = select i1 %cmp20.reload, i32 438699298, i32 917804386
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %jj18.reload157 = load volatile i32*, i32** %jj18.reg2mem
  %450 = load i32, i32* %jj18.reload157, align 4
  %451 = add i32 %450, 244495084
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 244495084
  %add22 = add nsw i32 %450, 1
  %idxprom23 = sext i32 %453 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom23
  %ii14.reload150 = load volatile i32*, i32** %ii14.reg2mem
  %454 = load i32, i32* %ii14.reload150, align 4
  %idxprom25 = sext i32 %454 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %455 = load i32, i32* %arrayidx26, align 4
  %jj18.reload156 = load volatile i32*, i32** %jj18.reg2mem
  %456 = load i32, i32* %jj18.reload156, align 4
  %idxprom27 = sext i32 %456 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27
  %ii14.reload149 = load volatile i32*, i32** %ii14.reg2mem
  %457 = load i32, i32* %ii14.reload149, align 4
  %idxprom29 = sext i32 %457 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %455, i32* %arrayidx30, align 4
  store i32 -61930959, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %jj18.reload155 = load volatile i32*, i32** %jj18.reg2mem
  %458 = load i32, i32* %jj18.reload155, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc32 = add nsw i32 %458, 1
  %jj18.reload154 = load volatile i32*, i32** %jj18.reg2mem
  store i32 %462, i32* %jj18.reload154, align 4
  store i32 459826841, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -95718825, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, 1200859093
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1200859093
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1494563159, i32 2021113780
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %ii14.reload148 = load volatile i32*, i32** %ii14.reg2mem
  %490 = load i32, i32* %ii14.reload148, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc35 = add nsw i32 %490, 1
  %ii14.reload147 = load volatile i32*, i32** %ii14.reg2mem
  store i32 %492, i32* %ii14.reload147, align 4
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, -1527398682
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1527398682
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1811850269, i32 2021113780
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1376813412, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %508 = load i32, i32* %retval.reload, align 4
  ret i32 %508

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %ii14alteredBB = alloca i32, align 4
  %jj18alteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %509 = load i32, i32* @sum, align 4
  %510 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %511 = add i32 0, 1413202156
  %512 = sub i32 %511, %509
  %513 = sub i32 %512, 1413202156
  %_ = sub i32 0, %509
  %514 = sub i32 0, %513
  %515 = sub i32 0, %510
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen = add i32 %513, %510
  %518 = add i32 0, -1248000455
  %519 = sub i32 %518, %509
  %520 = sub i32 %519, -1248000455
  %_37 = sub i32 0, %509
  %521 = sub i32 0, %510
  %522 = sub i32 %520, %521
  %gen38 = add i32 %520, %510
  %_39 = shl i32 %509, %510
  %523 = add i32 0, 878292535
  %524 = sub i32 %523, %509
  %525 = sub i32 %524, 878292535
  %_40 = sub i32 0, %509
  %526 = sub i32 0, %510
  %527 = sub i32 %525, %526
  %gen41 = add i32 %525, %510
  %_42 = shl i32 %509, %510
  %528 = add i32 %509, -1612042435
  %529 = sub i32 %528, %510
  %530 = sub i32 %529, -1612042435
  %_43 = sub i32 %509, %510
  %gen44 = mul i32 %530, %510
  %531 = add i32 0, -847868416
  %532 = sub i32 %531, %509
  %533 = sub i32 %532, -847868416
  %_45 = sub i32 0, %509
  %534 = sub i32 %533, -1480727099
  %535 = add i32 %534, %510
  %536 = add i32 %535, -1480727099
  %gen46 = add i32 %533, %510
  %537 = sub i32 0, %509
  %538 = add i32 0, %537
  %_47 = sub i32 0, %509
  %539 = sub i32 %538, -1552158315
  %540 = add i32 %539, %510
  %541 = add i32 %540, -1552158315
  %gen48 = add i32 %538, %510
  %542 = sub i32 0, %509
  %543 = sub i32 0, %510
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %addalteredBB = add nsw i32 %509, %510
  store i32 %545, i32* @sum, align 4
  store i32 0, i32* %iialteredBB, align 4
  store i32 1385692633, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %ii.reload127 = load volatile i32*, i32** %ii.reg2mem
  %546 = load i32, i32* %ii.reload127, align 4
  %x.addr.reload118 = load volatile i32*, i32** %x.addr.reg2mem
  %547 = load i32, i32* %x.addr.reload118, align 4
  %cmpalteredBB = icmp slt i32 %546, %547
  store i32 1964920482, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %jj.reload138 = load volatile i32*, i32** %jj.reg2mem
  store i32 1, i32* %jj.reload138, align 4
  store i32 1641643520, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %jj.reload137 = load volatile i32*, i32** %jj.reg2mem
  %548 = load i32, i32* %jj.reload137, align 4
  %x.addr.reload117 = load volatile i32*, i32** %x.addr.reg2mem
  %549 = load i32, i32* %x.addr.reload117, align 4
  %cmp2alteredBB = icmp slt i32 %548, %549
  store i32 -925568591, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %ii.reload126 = load volatile i32*, i32** %ii.reg2mem
  %550 = load i32, i32* %ii.reload126, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %jj.reload136 = load volatile i32*, i32** %jj.reg2mem
  %551 = load i32, i32* %jj.reload136, align 4
  %_62 = shl i32 %551, 1
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_63 = sub i32 0, %551
  %554 = add i32 %553, 722300813
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 722300813
  %gen64 = add i32 %553, 1
  %557 = sub i32 %551, -995527771
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -995527771
  %_65 = sub i32 %551, 1
  %gen66 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %551, %560
  %_67 = sub i32 %551, 1
  %gen68 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %551, %562
  %_69 = sub i32 %551, 1
  %gen70 = mul i32 %563, 1
  %_71 = shl i32 %551, 1
  %564 = sub i32 0, %551
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add4alteredBB = add nsw i32 %551, 1
  %idxprom5alteredBB = sext i32 %567 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %568 = load i32, i32* %arrayidx6alteredBB, align 4
  %ii.reload125 = load volatile i32*, i32** %ii.reg2mem
  %569 = load i32, i32* %ii.reload125, align 4
  %idxprom7alteredBB = sext i32 %569 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %jj.reload135 = load volatile i32*, i32** %jj.reg2mem
  %570 = load i32, i32* %jj.reload135, align 4
  %idxprom9alteredBB = sext i32 %570 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 %568, i32* %arrayidx10alteredBB, align 4
  store i32 2043340763, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %jj.reload134 = load volatile i32*, i32** %jj.reg2mem
  %571 = load i32, i32* %jj.reload134, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_76 = sub i32 %571, 1
  %gen77 = mul i32 %573, 1
  %574 = sub i32 %571, -1043290564
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1043290564
  %incalteredBB = add nsw i32 %571, 1
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  store i32 %576, i32* %jj.reload, align 4
  store i32 100276198, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %ii.reload124 = load volatile i32*, i32** %ii.reg2mem
  %577 = load i32, i32* %ii.reload124, align 4
  %_82 = shl i32 %577, 1
  %_83 = shl i32 %577, 1
  %578 = sub i32 %577, -736146579
  %579 = add i32 %578, 1
  %580 = add i32 %579, -736146579
  %inc12alteredBB = add nsw i32 %577, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %580, i32* %ii.reload, align 4
  store i32 -1192551188, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %ii14.reload146 = load volatile i32*, i32** %ii14.reg2mem
  %581 = load i32, i32* %ii14.reload146, align 4
  %x.addr.reload116 = load volatile i32*, i32** %x.addr.reg2mem
  %582 = load i32, i32* %x.addr.reload116, align 4
  %cmp16alteredBB = icmp slt i32 %581, %582
  store i32 37374930, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %jj18.reload153 = load volatile i32*, i32** %jj18.reg2mem
  store i32 1, i32* %jj18.reload153, align 4
  store i32 1338766760, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %jj18.reload = load volatile i32*, i32** %jj18.reg2mem
  %583 = load i32, i32* %jj18.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %584 = load i32, i32* %x.addr.reload, align 4
  %cmp20alteredBB = icmp slt i32 %583, %584
  store i32 1838483297, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %ii14.reload145 = load volatile i32*, i32** %ii14.reg2mem
  %585 = load i32, i32* %ii14.reload145, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_100 = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen101 = add i32 %587, 1
  %592 = add i32 %585, 922445117
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 922445117
  %_102 = sub i32 %585, 1
  %gen103 = mul i32 %594, 1
  %595 = sub i32 0, 301068694
  %596 = sub i32 %595, %585
  %597 = add i32 %596, 301068694
  %_104 = sub i32 0, %585
  %598 = add i32 %597, -1435301055
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1435301055
  %gen105 = add i32 %597, 1
  %601 = add i32 0, -280347518
  %602 = sub i32 %601, %585
  %603 = sub i32 %602, -280347518
  %_106 = sub i32 0, %585
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen107 = add i32 %603, 1
  %_108 = shl i32 %585, 1
  %_109 = shl i32 %585, 1
  %606 = add i32 %585, 1597357495
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1597357495
  %inc35alteredBB = add nsw i32 %585, 1
  %ii14.reload = load volatile i32*, i32** %ii14.reg2mem
  store i32 %608, i32* %ii14.reload, align 4
  store i32 1494563159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB99, %for.inc34, %for.end33, %for.inc31, %for.body21, %originalBBpart297, %originalBB95, %for.cond19, %originalBBpart293, %originalBB91, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %for.end13, %originalBBpart285, %originalBB81, %for.inc11, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart273, %originalBB61, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp2.reg2mem = alloca i1
  %qqq.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 640550982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 640550982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -594189892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -594189892, label %first
    i32 -776596317, label %originalBB
    i32 -1680460688, label %originalBBpart2
    i32 -781769992, label %for.cond
    i32 -169113395, label %for.body
    i32 -834477085, label %for.cond1
    i32 906379751, label %originalBB26
    i32 -919568085, label %originalBBpart228
    i32 1883370857, label %for.body3
    i32 -1029915980, label %originalBB30
    i32 -1401684038, label %originalBBpart232
    i32 -590679636, label %for.cond4
    i32 -956044584, label %for.body6
    i32 1292901116, label %for.inc
    i32 1967297091, label %for.end
    i32 -1398440927, label %for.inc10
    i32 1630650838, label %for.end12
    i32 -306115208, label %for.cond13
    i32 -826192544, label %for.body15
    i32 224986605, label %originalBB34
    i32 1778585113, label %originalBBpart236
    i32 -342432928, label %for.inc19
    i32 -1421421249, label %for.end20
    i32 129574861, label %for.inc23
    i32 693157729, label %for.end25
    i32 758794026, label %originalBBalteredBB
    i32 -1395467291, label %originalBB26alteredBB
    i32 -1089426158, label %originalBB30alteredBB
    i32 35914786, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -776596317, i32 758794026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %qqq = alloca i32, align 4
  store i32* %qqq, i32** %qqq.reg2mem
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %qqq.reload44 = load volatile i32*, i32** %qqq.reg2mem
  store i32 0, i32* %qqq.reload44, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 547236891
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 547236891
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1680460688, i32 758794026
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -781769992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %qqq.reload43 = load volatile i32*, i32** %qqq.reg2mem
  %30 = load i32, i32* %qqq.reload43, align 4
  %31 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -169113395, i32 693157729
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i, align 4
  store i32 -834477085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 906379751, i32 -1395467291
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -919568085, i32 -1395467291
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1883370857, i32 1630650838
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1029915980, i32 -1089426158
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -1391504036
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1391504036
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1401684038, i32 -1089426158
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -590679636, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %117, %118
  %119 = select i1 %cmp5, i32 -956044584, i32 1967297091
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %121 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1292901116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @j, align 4
  %123 = sub i32 %122, -1077179458
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1077179458
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* @j, align 4
  store i32 -590679636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1398440927, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc11 = add nsw i32 %126, 1
  store i32 %128, i32* @i, align 4
  store i32 -834477085, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @n, align 4
  store i32 %129, i32* @i, align 4
  store i32 -306115208, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %cmp14 = icmp sgt i32 %130, 1
  %131 = select i1 %cmp14, i32 -826192544, i32 -1421421249
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 224986605, i32 35914786
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %call16 = call i32 @_Z1fi(i32 %158)
  %159 = load i32, i32* @i, align 4
  %call17 = call i32 @_Z1gi(i32 %159)
  %160 = load i32, i32* @i, align 4
  %call18 = call i32 @_Z1hi(i32 %160)
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1778585113, i32 35914786
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -342432928, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %175 = load i32, i32* @i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %dec = add nsw i32 %175, -1
  store i32 %179, i32* @i, align 4
  store i32 -306115208, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %180 = load i32, i32* @sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 129574861, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %qqq.reload42 = load volatile i32*, i32** %qqq.reg2mem
  %181 = load i32, i32* %qqq.reload42, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc24 = add nsw i32 %181, 1
  %qqq.reload = load volatile i32*, i32** %qqq.reg2mem
  store i32 %185, i32* %qqq.reload, align 4
  store i32 -781769992, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qqqalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %qqqalteredBB, align 4
  store i32 -776596317, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %188 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %187, %188
  store i32 906379751, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1029915980, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  %call16alteredBB = call i32 @_Z1fi(i32 %189)
  %190 = load i32, i32* @i, align 4
  %call17alteredBB = call i32 @_Z1gi(i32 %190)
  %191 = load i32, i32* @i, align 4
  %call18alteredBB = call i32 @_Z1hi(i32 %191)
  store i32 224986605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end20, %for.inc19, %originalBBpart236, %originalBB34, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart232, %originalBB30, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2000.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -226973497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -226973497, label %first
    i32 -934804284, label %originalBB
    i32 251581644, label %originalBBpart2
    i32 210907130, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -934804284, i32 210907130
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -1303746205
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1303746205
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 251581644, i32 210907130
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -934804284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
