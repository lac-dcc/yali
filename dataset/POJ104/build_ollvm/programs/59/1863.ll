; ModuleID = 'source-C-CXX/59/1863.c'
source_filename = "source-C-CXX/59/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem83 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1365712423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1365712423, label %first
    i32 1667434199, label %if.then
    i32 -1429015007, label %if.else
    i32 405507509, label %if.then3
    i32 834296567, label %if.else5
    i32 -1902497052, label %for.cond
    i32 -2062639086, label %for.body
    i32 880560393, label %for.cond7
    i32 -1005283613, label %originalBB
    i32 -774736237, label %originalBBpart2
    i32 258200952, label %for.body9
    i32 -476450153, label %originalBB37
    i32 324447322, label %originalBBpart242
    i32 1695697381, label %if.then11
    i32 1262257473, label %if.end
    i32 -604521028, label %originalBB44
    i32 646938328, label %originalBBpart256
    i32 218121483, label %if.then13
    i32 -728539680, label %for.cond14
    i32 -442191310, label %for.body16
    i32 39205196, label %if.then20
    i32 972198280, label %originalBB58
    i32 1664376062, label %originalBBpart260
    i32 312315116, label %if.end21
    i32 -485652185, label %if.then24
    i32 -747535946, label %if.end27
    i32 725781638, label %for.inc
    i32 -429855916, label %for.end
    i32 883583045, label %if.end28
    i32 -1746799804, label %for.inc29
    i32 -676617744, label %originalBB62
    i32 1224910123, label %originalBBpart272
    i32 1193580291, label %for.end31
    i32 862347113, label %originalBB74
    i32 -865922503, label %originalBBpart276
    i32 677339946, label %for.inc32
    i32 -1863438141, label %for.end34
    i32 -985902877, label %if.end35
    i32 1312102990, label %if.end36
    i32 -1441835469, label %originalBB78
    i32 -330807161, label %originalBBpart280
    i32 1458415228, label %originalBBalteredBB
    i32 -148609297, label %originalBB37alteredBB
    i32 1901409251, label %originalBB44alteredBB
    i32 1168228621, label %originalBB58alteredBB
    i32 -2081690188, label %originalBB62alteredBB
    i32 -1482363048, label %originalBB74alteredBB
    i32 1538851201, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %1 = select i1 %cmp, i32 1667434199, i32 -1429015007
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1312102990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, 4
  %3 = select i1 %cmp2, i32 405507509, i32 834296567
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -985902877, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1902497052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %4, %5
  %6 = select i1 %cmp6, i32 -2062639086, i32 -1863438141
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 880560393, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 547187362
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 547187362
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1005283613, i32 1458415228
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %34, %35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -137033199
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -137033199
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -774736237, i32 1458415228
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %63 = select i1 %cmp8.reload, i32 258200952, i32 1193580291
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 532467636
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 532467636
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -476450153, i32 -148609297
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %i, align 4
  %rem = srem i32 %79, %80
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 324447322, i32 -148609297
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 1695697381, i32 1262257473
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1193580291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -604521028, i32 1901409251
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %a, align 4
  %124 = add i32 %123, 1779273539
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1779273539
  %sub = sub nsw i32 %123, 1
  %cmp12 = icmp eq i32 %122, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 309461169
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 309461169
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 646938328, i32 1901409251
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 218121483, i32 883583045
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -728539680, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %a, align 4
  %157 = add i32 %156, -102511441
  %158 = add i32 %157, 2
  %159 = sub i32 %158, -102511441
  %add = add nsw i32 %156, 2
  %cmp15 = icmp slt i32 %155, %159
  %160 = select i1 %cmp15, i32 -442191310, i32 -429855916
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = sub i32 0, 2
  %163 = sub i32 %161, %162
  %add17 = add nsw i32 %161, 2
  %164 = load i32, i32* %j, align 4
  %rem18 = srem i32 %163, %164
  %cmp19 = icmp eq i32 %rem18, 0
  %165 = select i1 %cmp19, i32 39205196, i32 312315116
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1435351067
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1435351067
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 972198280, i32 1168228621
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2146654146
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2146654146
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1664376062, i32 1168228621
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -429855916, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %a, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add22 = add nsw i32 %209, 1
  %cmp23 = icmp eq i32 %208, %213
  %214 = select i1 %cmp23, i32 -485652185, i32 -747535946
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 %216, -972351970
  %218 = add i32 %217, 2
  %219 = add i32 %218, -972351970
  %add25 = add nsw i32 %216, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %215, i32 %219)
  store i32 -747535946, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 725781638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 -728539680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 883583045, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1746799804, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1629259574
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1629259574
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -676617744, i32 -2081690188
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -685393932
  %242 = add i32 %241, 1
  %243 = add i32 %242, -685393932
  %inc30 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1224910123, i32 -2081690188
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 880560393, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 862347113, i32 -1482363048
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 14166472
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 14166472
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -865922503, i32 -1482363048
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 677339946, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = sub i32 %311, 225678368
  %313 = add i32 %312, 1
  %314 = add i32 %313, 225678368
  %inc33 = add nsw i32 %311, 1
  store i32 %314, i32* %a, align 4
  store i32 -1902497052, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -985902877, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1312102990, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -261213095
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -261213095
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
  %341 = select i1 %339, i32 -1441835469, i32 1538851201
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  store i32 %342, i32* %.reg2mem83
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -330807161, i32 1538851201
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp slt i32 %357, %358
  store i32 -1005283613, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = load i32, i32* %i, align 4
  %_ = shl i32 %359, %360
  %361 = sub i32 %359, -1924560896
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -1924560896
  %_38 = sub i32 %359, %360
  %gen = mul i32 %363, %360
  %_39 = shl i32 %359, %360
  %_40 = shl i32 %359, %360
  %remalteredBB = srem i32 %359, %360
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -476450153, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %a, align 4
  %_45 = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_46 = sub i32 %365, 1
  %gen47 = mul i32 %367, 1
  %_48 = shl i32 %365, 1
  %368 = sub i32 0, %365
  %369 = add i32 0, %368
  %_49 = sub i32 0, %365
  %370 = sub i32 %369, 787813472
  %371 = add i32 %370, 1
  %372 = add i32 %371, 787813472
  %gen50 = add i32 %369, 1
  %_51 = shl i32 %365, 1
  %373 = sub i32 %365, -812802431
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -812802431
  %_52 = sub i32 %365, 1
  %gen53 = mul i32 %375, 1
  %_54 = shl i32 %365, 1
  %376 = sub i32 %365, 1770150074
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1770150074
  %subalteredBB = sub nsw i32 %365, 1
  %cmp12alteredBB = icmp eq i32 %364, %378
  store i32 -604521028, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 972198280, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_63 = sub i32 0, %379
  %382 = sub i32 %381, 558274142
  %383 = add i32 %382, 1
  %384 = add i32 %383, 558274142
  %gen64 = add i32 %381, 1
  %385 = sub i32 %379, -1255559732
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1255559732
  %_65 = sub i32 %379, 1
  %gen66 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %379, %388
  %_67 = sub i32 %379, 1
  %gen68 = mul i32 %389, 1
  %390 = add i32 %379, 563772881
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 563772881
  %_69 = sub i32 %379, 1
  %gen70 = mul i32 %392, 1
  %393 = sub i32 0, %379
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc30alteredBB = add nsw i32 %379, 1
  store i32 %396, i32* %i, align 4
  store i32 -676617744, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 862347113, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %retval, align 4
  store i32 -1441835469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB78, %if.end36, %if.end35, %for.end34, %for.inc32, %originalBBpart276, %originalBB74, %for.end31, %originalBBpart272, %originalBB62, %for.inc29, %if.end28, %for.end, %for.inc, %if.end27, %if.then24, %if.end21, %originalBBpart260, %originalBB58, %if.then20, %for.body16, %for.cond14, %if.then13, %originalBBpart256, %originalBB44, %if.end, %if.then11, %originalBBpart242, %originalBB37, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
