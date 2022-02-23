; ModuleID = 'source-C-CXX/49/1707.c'
source_filename = "source-C-CXX/49/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 496793002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 496793002, label %first
    i32 1685256891, label %land.lhs.true
    i32 -1066397873, label %originalBB
    i32 -1640781708, label %originalBBpart2
    i32 1610938014, label %if.then
    i32 2009856854, label %if.else
    i32 1480422564, label %originalBB27
    i32 -550686603, label %originalBBpart235
    i32 -1477692093, label %if.end
    i32 602805772, label %for.cond
    i32 -2143935451, label %originalBB37
    i32 1395876747, label %originalBBpart239
    i32 1752444361, label %for.body
    i32 -177398724, label %originalBB41
    i32 1178417132, label %originalBBpart243
    i32 -1350945392, label %if.then5
    i32 -456844261, label %originalBB45
    i32 109485537, label %originalBBpart248
    i32 -1144556994, label %if.else6
    i32 -1293087457, label %lor.lhs.false
    i32 800292698, label %lor.lhs.false9
    i32 1939692780, label %lor.lhs.false11
    i32 -1146483465, label %if.then13
    i32 -1254485675, label %originalBB50
    i32 216888737, label %originalBBpart252
    i32 2094048695, label %if.else15
    i32 719005636, label %originalBB54
    i32 1782571336, label %originalBBpart256
    i32 -165428926, label %if.then17
    i32 1769188072, label %if.else18
    i32 -1127044823, label %if.end20
    i32 1425813230, label %originalBB58
    i32 754767730, label %originalBBpart260
    i32 439908933, label %if.end21
    i32 -1706959153, label %originalBB62
    i32 -1634885295, label %originalBBpart264
    i32 928639706, label %if.end22
    i32 1579360011, label %if.then24
    i32 332634886, label %if.end26
    i32 -923058884, label %for.inc
    i32 37218205, label %for.end
    i32 1482100525, label %originalBBalteredBB
    i32 -1348317588, label %originalBB27alteredBB
    i32 -62682787, label %originalBB37alteredBB
    i32 -175450411, label %originalBB41alteredBB
    i32 1838310128, label %originalBB45alteredBB
    i32 -1485415503, label %originalBB50alteredBB
    i32 690647277, label %originalBB54alteredBB
    i32 -1353322891, label %originalBB58alteredBB
    i32 -472032684, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %1 = select i1 %cmp, i32 1685256891, i32 2009856854
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1600970779
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1600970779
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1066397873, i32 1482100525
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %cmp1 = icmp sle i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1169368208
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1169368208
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1640781708, i32 1482100525
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1610938014, i32 2009856854
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %w, align 4
  %59 = sub i32 5, -1590587936
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1590587936
  %sub = sub nsw i32 5, %58
  store i32 %61, i32* %r, align 4
  store i32 -1477692093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -630714956
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -630714956
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1480422564, i32 -1348317588
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %77 = load i32, i32* %w, align 4
  %78 = add i32 12, 698956123
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 698956123
  %sub2 = sub nsw i32 12, %77
  store i32 %80, i32* %r, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -550686603, i32 -1348317588
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1477692093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 12, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 602805772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1075537873
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1075537873
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2143935451, i32 -62682787
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %122, 12
  store i1 %cmp3, i1* %cmp3.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1395876747, i32 -62682787
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 1752444361, i32 37218205
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1074921293
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1074921293
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -177398724, i32 -175450411
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %165, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1178417132, i32 -175450411
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %192 = select i1 %cmp4.reload, i32 -1350945392, i32 -1144556994
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -456844261, i32 1838310128
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = sub i32 0, 28
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, 28
  store i32 %209, i32* %a, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -612878325
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -612878325
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 109485537, i32 1838310128
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 928639706, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %237, 5
  %238 = select i1 %cmp7, i32 -1146483465, i32 -1293087457
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %239, 7
  %240 = select i1 %cmp8, i32 -1146483465, i32 800292698
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %241, 10
  %242 = select i1 %cmp10, i32 -1146483465, i32 1939692780
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %243, 12
  %244 = select i1 %cmp12, i32 -1146483465, i32 2094048695
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1966670219
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1966670219
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1254485675, i32 -1485415503
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = sub i32 %260, 2081379230
  %262 = add i32 %261, 30
  %263 = add i32 %262, 2081379230
  %add14 = add nsw i32 %260, 30
  store i32 %263, i32* %a, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 965899571
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 965899571
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 216888737, i32 -1485415503
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 439908933, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 719005636, i32 690647277
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %305, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1579434507
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1579434507
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1782571336, i32 690647277
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %333 = select i1 %cmp16.reload, i32 -165428926, i32 1769188072
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  store i32 %334, i32* %a, align 4
  store i32 -1127044823, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %336 = sub i32 0, 31
  %337 = sub i32 %335, %336
  %add19 = add nsw i32 %335, 31
  store i32 %337, i32* %a, align 4
  store i32 -1127044823, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1360882327
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1360882327
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1425813230, i32 -1353322891
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 754767730, i32 -1353322891
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 439908933, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1706959153, i32 -472032684
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 343915687
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 343915687
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1634885295, i32 -472032684
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 928639706, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %rem = srem i32 %396, 7
  %397 = load i32, i32* %r, align 4
  %cmp23 = icmp eq i32 %rem, %397
  %398 = select i1 %cmp23, i32 1579360011, i32 332634886
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 332634886, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -923058884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  store i32 602805772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %w, align 4
  %cmp1alteredBB = icmp sle i32 %403, 5
  store i32 -1066397873, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %w, align 4
  %_ = shl i32 12, %404
  %405 = sub i32 12, 1662978023
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1662978023
  %_28 = sub i32 12, %404
  %gen = mul i32 %407, %404
  %408 = sub i32 12, -1260963325
  %409 = sub i32 %408, %404
  %410 = add i32 %409, -1260963325
  %_29 = sub i32 12, %404
  %gen30 = mul i32 %410, %404
  %_31 = shl i32 12, %404
  %411 = sub i32 0, -45030150
  %412 = sub i32 %411, 12
  %413 = add i32 %412, -45030150
  %_32 = sub i32 0, 12
  %414 = sub i32 0, %413
  %415 = sub i32 0, %404
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen33 = add i32 %413, %404
  %418 = sub i32 12, 1535347179
  %419 = sub i32 %418, %404
  %420 = add i32 %419, 1535347179
  %sub2alteredBB = sub nsw i32 12, %404
  store i32 %420, i32* %r, align 4
  store i32 1480422564, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %421, 12
  store i32 -2143935451, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %422, 3
  store i32 -177398724, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %_46 = shl i32 %423, 28
  %424 = sub i32 0, %423
  %425 = sub i32 0, 28
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %addalteredBB = add nsw i32 %423, 28
  store i32 %427, i32* %a, align 4
  store i32 -456844261, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %429 = sub i32 %428, 1893390307
  %430 = add i32 %429, 30
  %431 = add i32 %430, 1893390307
  %add14alteredBB = add nsw i32 %428, 30
  store i32 %431, i32* %a, align 4
  store i32 -1254485675, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %432, 1
  store i32 719005636, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1425813230, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1706959153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %if.then24, %if.end22, %originalBBpart264, %originalBB62, %if.end21, %originalBBpart260, %originalBB58, %if.end20, %if.else18, %if.then17, %originalBBpart256, %originalBB54, %if.else15, %originalBBpart252, %originalBB50, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.else6, %originalBBpart248, %originalBB45, %if.then5, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %if.end, %originalBBpart235, %originalBB27, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
