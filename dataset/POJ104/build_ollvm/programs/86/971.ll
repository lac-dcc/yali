; ModuleID = 'source-C-CXX/86/971.c'
source_filename = "source-C-CXX/86/971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1417391537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1417391537, label %for.cond
    i32 -1128095642, label %originalBB
    i32 -1948540611, label %originalBBpart2
    i32 -1748772312, label %for.body
    i32 -1962070912, label %land.lhs.true
    i32 627420747, label %land.lhs.true3
    i32 -1362173383, label %originalBB27
    i32 1874341556, label %originalBBpart229
    i32 -1813263522, label %land.lhs.true5
    i32 -959375485, label %land.lhs.true7
    i32 2009383903, label %land.lhs.true9
    i32 -520401565, label %if.then
    i32 1481646843, label %originalBB31
    i32 -1206281277, label %originalBBpart233
    i32 -22014094, label %if.end
    i32 -60168488, label %originalBB35
    i32 581265639, label %originalBBpart238
    i32 858885049, label %if.then12
    i32 1512876949, label %if.end14
    i32 -2134328780, label %originalBB40
    i32 98498092, label %originalBBpart242
    i32 -1846655998, label %if.then16
    i32 1840616146, label %if.end19
    i32 847223049, label %for.inc
    i32 1616438537, label %for.end
    i32 -119417053, label %originalBB44
    i32 -2016440405, label %originalBBpart246
    i32 -751969514, label %originalBBalteredBB
    i32 1259091021, label %originalBB27alteredBB
    i32 3361921, label %originalBB31alteredBB
    i32 -1931361604, label %originalBB35alteredBB
    i32 -1141290103, label %originalBB40alteredBB
    i32 680910040, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 -1128095642, i32 -751969514
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1948540611, i32 -751969514
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1748772312, i32 1616438537
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %30 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %30, 0
  %31 = select i1 %cmp1, i32 -1962070912, i32 -22014094
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 627420747, i32 -22014094
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 53053048
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 53053048
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1362173383, i32 1259091021
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1235770025
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1235770025
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1874341556, i32 1259091021
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -1813263522, i32 -22014094
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %78 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %78, 0
  %79 = select i1 %cmp6, i32 -959375485, i32 -22014094
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %80 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %80, 0
  %81 = select i1 %cmp8, i32 2009383903, i32 -22014094
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %82 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %82, 0
  %83 = select i1 %cmp10, i32 -520401565, i32 -22014094
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 660942463
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 660942463
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1481646843, i32 3361921
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1041045527
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1041045527
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1206281277, i32 3361921
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1616438537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -474010412
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -474010412
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -60168488, i32 -1931361604
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = add i32 %129, 1103432994
  %131 = add i32 %130, 12
  %132 = sub i32 %131, 1103432994
  %add = add nsw i32 %129, 12
  store i32 %132, i32* %d, align 4
  %133 = load i32, i32* %f, align 4
  %134 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %133, %134
  store i1 %cmp11, i1* %cmp11.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1068587121
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1068587121
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 581265639, i32 -1931361604
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 858885049, i32 1512876949
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %163 = load i32, i32* %f, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 60, %164
  %add13 = add nsw i32 60, %163
  store i32 %165, i32* %f, align 4
  %166 = load i32, i32* %e, align 4
  %167 = add i32 %166, -589901447
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -589901447
  %sub = sub nsw i32 %166, 1
  store i32 %169, i32* %e, align 4
  store i32 1512876949, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2134328780, i32 -1141290103
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %184 = load i32, i32* %e, align 4
  %185 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %184, %185
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 98498092, i32 -1141290103
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %212 = select i1 %cmp15.reload, i32 -1846655998, i32 1840616146
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %213 = load i32, i32* %e, align 4
  %214 = add i32 60, -1069488603
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1069488603
  %add17 = add nsw i32 60, %213
  store i32 %216, i32* %e, align 4
  %217 = load i32, i32* %d, align 4
  %218 = add i32 %217, 2142108867
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2142108867
  %sub18 = sub nsw i32 %217, 1
  store i32 %220, i32* %d, align 4
  store i32 1840616146, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = load i32, i32* %a, align 4
  %223 = add i32 %221, -1094487454
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1094487454
  %sub20 = sub nsw i32 %221, %222
  store i32 %225, i32* %h, align 4
  %226 = load i32, i32* %e, align 4
  %227 = load i32, i32* %b, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub21 = sub nsw i32 %226, %227
  store i32 %229, i32* %m, align 4
  %230 = load i32, i32* %f, align 4
  %231 = load i32, i32* %c, align 4
  %232 = sub i32 %230, 1169476962
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1169476962
  %sub22 = sub nsw i32 %230, %231
  store i32 %234, i32* %s, align 4
  %235 = load i32, i32* %h, align 4
  %mul = mul nsw i32 3600, %235
  %236 = load i32, i32* %m, align 4
  %mul23 = mul nsw i32 60, %236
  %237 = add i32 %mul, -339831602
  %238 = add i32 %237, %mul23
  %239 = sub i32 %238, -339831602
  %add24 = add nsw i32 %mul, %mul23
  %240 = load i32, i32* %s, align 4
  %241 = add i32 %239, 505847353
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 505847353
  %add25 = add nsw i32 %239, %240
  store i32 %243, i32* %t, align 4
  %244 = load i32, i32* %t, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 847223049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, 1088521311
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1088521311
  %inc = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -1417391537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -119417053, i32 680910040
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 793031460
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 793031460
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2016440405, i32 680910040
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %290, 100
  store i32 -1128095642, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %291, 0
  store i32 -1362173383, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1481646843, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %d, align 4
  %293 = sub i32 0, -686131155
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -686131155
  %_ = sub i32 0, %292
  %296 = sub i32 0, 12
  %297 = sub i32 %295, %296
  %gen = add i32 %295, 12
  %_36 = shl i32 %292, 12
  %298 = sub i32 %292, 1246322508
  %299 = add i32 %298, 12
  %300 = add i32 %299, 1246322508
  %addalteredBB = add nsw i32 %292, 12
  store i32 %300, i32* %d, align 4
  %301 = load i32, i32* %f, align 4
  %302 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp slt i32 %301, %302
  store i32 -60168488, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %e, align 4
  %304 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp slt i32 %303, %304
  store i32 -2134328780, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -119417053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %if.end19, %if.then16, %originalBBpart242, %originalBB40, %if.end14, %if.then12, %originalBBpart238, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart229, %originalBB27, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
