; ModuleID = 'source-C-CXX/82/5091.c'
source_filename = "source-C-CXX/82/5091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @jp(i32 %p) #0 {
entry:
  %.reg2mem74 = alloca double
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %jp = alloca double, align 8
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 582764579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 582764579, label %first
    i32 -20403793, label %if.then
    i32 2140082424, label %if.else
    i32 -298363897, label %originalBB
    i32 1512593683, label %originalBBpart2
    i32 2056379666, label %if.then2
    i32 498836945, label %if.else3
    i32 345300535, label %originalBB33
    i32 -1247973582, label %originalBBpart235
    i32 430983575, label %if.then5
    i32 -208874121, label %originalBB37
    i32 65266281, label %originalBBpart239
    i32 -1681834799, label %if.else6
    i32 558918911, label %if.then8
    i32 42096058, label %originalBB41
    i32 -188742388, label %originalBBpart243
    i32 -2080781495, label %if.else9
    i32 750632729, label %originalBB45
    i32 714990467, label %originalBBpart247
    i32 -426205484, label %if.then11
    i32 -1930244786, label %if.else12
    i32 320069590, label %if.then14
    i32 1122029161, label %if.else15
    i32 186587567, label %if.then17
    i32 627413574, label %originalBB49
    i32 -830906573, label %originalBBpart251
    i32 1806178008, label %if.else18
    i32 -634811723, label %if.then20
    i32 1069765983, label %originalBB53
    i32 -746167617, label %originalBBpart255
    i32 -581155903, label %if.else21
    i32 -376707348, label %if.then23
    i32 958805622, label %originalBB57
    i32 308003685, label %originalBBpart259
    i32 -2007924928, label %if.else24
    i32 1412892781, label %if.end
    i32 -1566511342, label %if.end25
    i32 1412808577, label %if.end26
    i32 -439025447, label %originalBB61
    i32 1775804221, label %originalBBpart263
    i32 -1594238550, label %if.end27
    i32 1280139670, label %if.end28
    i32 1889350251, label %if.end29
    i32 583743510, label %if.end30
    i32 680684891, label %if.end31
    i32 985691228, label %originalBB65
    i32 1570763429, label %originalBBpart267
    i32 25217715, label %if.end32
    i32 -875732414, label %originalBB69
    i32 1488624250, label %originalBBpart271
    i32 -801375856, label %originalBBalteredBB
    i32 -1211706413, label %originalBB33alteredBB
    i32 2060986637, label %originalBB37alteredBB
    i32 1966884389, label %originalBB41alteredBB
    i32 1939862183, label %originalBB45alteredBB
    i32 1760400045, label %originalBB49alteredBB
    i32 -1936827672, label %originalBB53alteredBB
    i32 -126328020, label %originalBB57alteredBB
    i32 -1848554220, label %originalBB61alteredBB
    i32 -1205581410, label %originalBB65alteredBB
    i32 1402120907, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -20403793, i32 2140082424
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %jp, align 8
  store i32 25217715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1401730752
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1401730752
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -298363897, i32 -801375856
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp sge i32 %17, 85
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1067135397
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1067135397
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1512593683, i32 -801375856
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 2056379666, i32 498836945
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store double 3.700000e+00, double* %jp, align 8
  store i32 680684891, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 345300535, i32 -1211706413
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %60 = load i32, i32* %p.addr, align 4
  %cmp4 = icmp sge i32 %60, 82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1439594535
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1439594535
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1247973582, i32 -1211706413
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 430983575, i32 -1681834799
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1896780161
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1896780161
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -208874121, i32 2060986637
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store double 3.300000e+00, double* %jp, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1069447213
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1069447213
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 65266281, i32 2060986637
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 583743510, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %131 = load i32, i32* %p.addr, align 4
  %cmp7 = icmp sge i32 %131, 78
  %132 = select i1 %cmp7, i32 558918911, i32 -2080781495
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1211402904
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1211402904
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 42096058, i32 1966884389
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store double 3.000000e+00, double* %jp, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -542277598
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -542277598
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -188742388, i32 1966884389
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1889350251, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 750632729, i32 1939862183
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %201 = load i32, i32* %p.addr, align 4
  %cmp10 = icmp sge i32 %201, 75
  store i1 %cmp10, i1* %cmp10.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 714990467, i32 1939862183
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %228 = select i1 %cmp10.reload, i32 -426205484, i32 -1930244786
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %jp, align 8
  store i32 1280139670, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %229 = load i32, i32* %p.addr, align 4
  %cmp13 = icmp sge i32 %229, 72
  %230 = select i1 %cmp13, i32 320069590, i32 1122029161
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %jp, align 8
  store i32 -1594238550, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %231 = load i32, i32* %p.addr, align 4
  %cmp16 = icmp sge i32 %231, 68
  %232 = select i1 %cmp16, i32 186587567, i32 1806178008
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 627413574, i32 1760400045
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %jp, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -241384040
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -241384040
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -830906573, i32 1760400045
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1412808577, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %274 = load i32, i32* %p.addr, align 4
  %cmp19 = icmp sge i32 %274, 64
  %275 = select i1 %cmp19, i32 -634811723, i32 -581155903
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1819544446
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1819544446
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1069765983, i32 -1936827672
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store double 1.500000e+00, double* %jp, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1913724625
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1913724625
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -746167617, i32 -1936827672
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1566511342, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %318 = load i32, i32* %p.addr, align 4
  %cmp22 = icmp sge i32 %318, 60
  %319 = select i1 %cmp22, i32 -376707348, i32 -2007924928
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -844070320
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -844070320
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 958805622, i32 -126328020
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %jp, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 308003685, i32 -126328020
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1412892781, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %jp, align 8
  store i32 1412892781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1566511342, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1412808577, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -439025447, i32 -1848554220
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 958363372
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 958363372
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1775804221, i32 -1848554220
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1594238550, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1280139670, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1889350251, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 583743510, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 680684891, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -686059099
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -686059099
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 985691228, i32 -1205581410
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -576692102
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -576692102
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1570763429, i32 -1205581410
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 25217715, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -980531615
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -980531615
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -875732414, i32 1402120907
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %507 = load double, double* %jp, align 8
  store double %507, double* %.reg2mem74
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1488624250, i32 1402120907
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload75 = load volatile double, double* %.reg2mem74
  ret double %.reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %p.addr, align 4
  %cmp1alteredBB = icmp sge i32 %534, 85
  store i32 -298363897, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %p.addr, align 4
  %cmp4alteredBB = icmp sge i32 %535, 82
  store i32 345300535, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store double 3.300000e+00, double* %jp, align 8
  store i32 -208874121, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store double 3.000000e+00, double* %jp, align 8
  store i32 42096058, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %p.addr, align 4
  %cmp10alteredBB = icmp sge i32 %536, 75
  store i32 750632729, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %jp, align 8
  store i32 627413574, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store double 1.500000e+00, double* %jp, align 8
  store i32 1069765983, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store double 1.000000e+00, double* %jp, align 8
  store i32 958805622, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -439025447, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 985691228, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %537 = load double, double* %jp, align 8
  store i32 -875732414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %if.end32, %originalBBpart267, %originalBB65, %if.end31, %if.end30, %if.end29, %if.end28, %if.end27, %originalBBpart263, %originalBB61, %if.end26, %if.end25, %if.end, %if.else24, %originalBBpart259, %originalBB57, %if.then23, %if.else21, %originalBBpart255, %originalBB53, %if.then20, %if.else18, %originalBBpart251, %originalBB49, %if.then17, %if.else15, %if.then14, %if.else12, %if.then11, %originalBBpart247, %originalBB45, %if.else9, %originalBBpart243, %originalBB41, %if.then8, %if.else6, %originalBBpart239, %originalBB37, %if.then5, %originalBBpart235, %originalBB33, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %list1 = alloca [10 x i32], align 16
  %list2 = alloca [10 x double], align 16
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1634334105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1634334105, label %for.cond
    i32 1002205657, label %for.body
    i32 -965708851, label %for.inc
    i32 878203728, label %for.end
    i32 269817518, label %for.cond2
    i32 -767434201, label %for.body4
    i32 1215758202, label %for.inc11
    i32 1384573858, label %for.end13
    i32 -1667229978, label %originalBB
    i32 1016866697, label %originalBBpart2
    i32 -410366020, label %for.cond14
    i32 -278642742, label %for.body17
    i32 -515692, label %for.inc20
    i32 -122946341, label %for.end22
    i32 29359936, label %for.cond23
    i32 1342406743, label %for.body26
    i32 -1671048416, label %for.inc31
    i32 -885337055, label %for.end33
    i32 1470557331, label %originalBB35
    i32 -414612180, label %originalBBpart237
    i32 1505509646, label %originalBBalteredBB
    i32 1658863918, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1002205657, i32 878203728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %list1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -965708851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1634334105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 269817518, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -767434201, i32 1384573858
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %10 = load i32, i32* %p, align 4
  %call6 = call double @jp(i32 %10)
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %list1, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %12 to double
  %mul = fmul double %call6, %conv
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [10 x double], [10 x double]* %list2, i64 0, i64 %idxprom9
  store double %mul, double* %arrayidx10, align 8
  store i32 1215758202, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc12 = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 269817518, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1667229978, i32 1505509646
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 1050872112
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1050872112
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1016866697, i32 1505509646
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -410366020, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %58, %59
  %60 = select i1 %cmp15, i32 -278642742, i32 -122946341
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %list1, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %63 = load i32, i32* %sum1, align 4
  %64 = sub i32 %63, 663635809
  %65 = add i32 %64, %62
  %66 = add i32 %65, 663635809
  %add = add nsw i32 %63, %62
  store i32 %66, i32* %sum1, align 4
  store i32 -515692, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc21 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -410366020, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 29359936, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %70, %71
  %72 = select i1 %cmp24, i32 1342406743, i32 -885337055
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %list2, i64 0, i64 %idxprom27
  %74 = load double, double* %arrayidx28, align 8
  %75 = load i32, i32* %sum1, align 4
  %conv29 = sitofp i32 %75 to double
  %div = fdiv double %74, %conv29
  %76 = load double, double* %sum2, align 8
  %add30 = fadd double %76, %div
  store double %add30, double* %sum2, align 8
  store i32 -1671048416, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc32 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 29359936, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1470557331, i32 1658863918
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %96 = load double, double* %sum2, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %96)
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -414612180, i32 1658863918
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %i, align 4
  store i32 -1667229978, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %123 = load double, double* %sum2, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %123)
  store i32 1470557331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end33, %for.inc31, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
