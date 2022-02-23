; ModuleID = 'source-C-CXX/52/1679.c'
source_filename = "source-C-CXX/52/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 49155318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 49155318, label %for.cond
    i32 1833141320, label %for.body
    i32 1604145094, label %originalBB
    i32 1918261203, label %originalBBpart2
    i32 100903069, label %for.cond3
    i32 537238540, label %originalBB27
    i32 -1367187849, label %originalBBpart229
    i32 -1291253333, label %for.body5
    i32 833640733, label %if.then
    i32 -857190388, label %if.end
    i32 -508575436, label %for.inc
    i32 -1818987357, label %originalBB31
    i32 -858885646, label %originalBBpart243
    i32 1303237384, label %for.end
    i32 -1526620723, label %if.then8
    i32 1886716258, label %if.else
    i32 -581222685, label %if.end12
    i32 -122536142, label %for.inc13
    i32 -1785500849, label %originalBB45
    i32 1229355989, label %originalBBpart260
    i32 2117789948, label %for.end15
    i32 1040522406, label %originalBB62
    i32 476601863, label %originalBBpart264
    i32 462537351, label %for.cond18
    i32 1092122484, label %for.body20
    i32 -1146712397, label %for.inc24
    i32 1796445345, label %for.end26
    i32 -1831273412, label %originalBBalteredBB
    i32 -948179507, label %originalBB27alteredBB
    i32 -244762875, label %originalBB31alteredBB
    i32 1836003143, label %originalBB45alteredBB
    i32 1080166320, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1833141320, i32 2117789948
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1604145094, i32 -1831273412
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1974388123
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1974388123
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1918261203, i32 -1831273412
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 100903069, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1559674193
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1559674193
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 537238540, i32 -948179507
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1367187849, i32 -948179507
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -1291253333, i32 1303237384
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %temp, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %100, %102
  %103 = select i1 %cmp7, i32 833640733, i32 -857190388
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1303237384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -508575436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1508591141
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1508591141
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
  %130 = select i1 %128, i32 -1818987357, i32 -244762875
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1532143684
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1532143684
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -858885646, i32 -244762875
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 100903069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %161, 0
  %162 = select i1 %tobool, i32 -1526620723, i32 1886716258
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -232297918
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -232297918
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %dec9 = add nsw i32 %167, -1
  store i32 %171, i32* %n, align 4
  store i32 -581222685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %temp, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %173 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %172, i32* %arrayidx11, align 4
  store i32 -581222685, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -122536142, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1785500849, i32 1836003143
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc14 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1596150900
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1596150900
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1229355989, i32 1836003143
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 49155318, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1040522406, i32 1080166320
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %246 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 1, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -541652044
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -541652044
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 476601863, i32 1080166320
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 462537351, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %274, %275
  %276 = select i1 %cmp19, i32 1092122484, i32 1796445345
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %277 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21
  %278 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -1146712397, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc25 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 462537351, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  store i32 0, i32* %j, align 4
  store i32 1604145094, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %284, %285
  store i32 537238540, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_ = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 0, %286
  %290 = add i32 0, %289
  %_32 = sub i32 0, %286
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen33 = add i32 %290, 1
  %295 = sub i32 0, 368470627
  %296 = sub i32 %295, %286
  %297 = add i32 %296, 368470627
  %_34 = sub i32 0, %286
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen35 = add i32 %297, 1
  %300 = sub i32 %286, -1376225208
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1376225208
  %_36 = sub i32 %286, 1
  %gen37 = mul i32 %302, 1
  %303 = sub i32 0, -156027616
  %304 = sub i32 %303, %286
  %305 = add i32 %304, -156027616
  %_38 = sub i32 0, %286
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen39 = add i32 %305, 1
  %308 = sub i32 0, -1307877187
  %309 = sub i32 %308, %286
  %310 = add i32 %309, -1307877187
  %_40 = sub i32 0, %286
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen41 = add i32 %310, 1
  %313 = add i32 %286, 386081704
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 386081704
  %incalteredBB = add nsw i32 %286, 1
  store i32 %315, i32* %j, align 4
  store i32 -1818987357, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_46 = shl i32 %316, 1
  %_47 = shl i32 %316, 1
  %_48 = shl i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_49 = sub i32 %316, 1
  %gen50 = mul i32 %318, 1
  %319 = add i32 %316, -2058029144
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2058029144
  %_51 = sub i32 %316, 1
  %gen52 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %316, %322
  %_53 = sub i32 %316, 1
  %gen54 = mul i32 %323, 1
  %324 = sub i32 %316, -619799327
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -619799327
  %_55 = sub i32 %316, 1
  %gen56 = mul i32 %326, 1
  %327 = sub i32 0, 274542876
  %328 = sub i32 %327, %316
  %329 = add i32 %328, 274542876
  %_57 = sub i32 0, %316
  %330 = sub i32 %329, -967297691
  %331 = add i32 %330, 1
  %332 = add i32 %331, -967297691
  %gen58 = add i32 %329, 1
  %333 = sub i32 0, %316
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc14alteredBB = add nsw i32 %316, 1
  store i32 %336, i32* %i, align 4
  store i32 -1785500849, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %337 = load i32, i32* %arrayidx16alteredBB, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  store i32 1, i32* %i, align 4
  store i32 1040522406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %for.cond18, %originalBBpart264, %originalBB62, %for.end15, %originalBBpart260, %originalBB45, %for.inc13, %if.end12, %if.else, %if.then8, %for.end, %originalBBpart243, %originalBB31, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart229, %originalBB27, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
