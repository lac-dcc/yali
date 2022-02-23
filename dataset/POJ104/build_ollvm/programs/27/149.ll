; ModuleID = 'source-C-CXX/27/149.c'
source_filename = "source-C-CXX/27/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca [301 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 181840148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 181840148, label %for.cond
    i32 -1700287454, label %originalBB
    i32 -1525782048, label %originalBBpart2
    i32 858037931, label %for.body
    i32 871691450, label %for.inc
    i32 1994652291, label %for.end
    i32 -1729227308, label %originalBB29
    i32 -637632363, label %originalBBpart231
    i32 -1656270639, label %while.cond
    i32 40478981, label %while.body
    i32 1575646607, label %originalBB33
    i32 -445543064, label %originalBBpart235
    i32 211992253, label %if.then
    i32 -1982311858, label %originalBB37
    i32 -2115700108, label %originalBBpart241
    i32 -14100489, label %if.else
    i32 269073188, label %land.lhs.true
    i32 2041563636, label %if.then12
    i32 351672384, label %if.end
    i32 1924874254, label %if.end14
    i32 -329756526, label %while.end
    i32 1551844677, label %for.cond18
    i32 1924005539, label %for.body21
    i32 2104106202, label %originalBB43
    i32 1107919028, label %originalBBpart245
    i32 -17703896, label %for.inc25
    i32 1882895915, label %for.end27
    i32 -1755806781, label %originalBB47
    i32 444969924, label %originalBBpart249
    i32 2121683528, label %originalBBalteredBB
    i32 -2005267096, label %originalBB29alteredBB
    i32 387877244, label %originalBB33alteredBB
    i32 -1877765115, label %originalBB37alteredBB
    i32 -344831906, label %originalBB43alteredBB
    i32 2009873151, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -912724958
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -912724958
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
  %26 = select i1 %24, i32 -1700287454, i32 2121683528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %27, 301
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1039148256
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1039148256
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1525782048, i32 2121683528
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 858037931, i32 1994652291
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 871691450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 181840148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1729227308, i32 -2005267096
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -637632363, i32 -2005267096
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1656270639, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i8, i8* %c, align 1
  %conv = sext i8 %90 to i32
  %cmp1 = icmp ne i32 %conv, 10
  %91 = select i1 %cmp1, i32 40478981, i32 -329756526
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 370692374
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 370692374
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1575646607, i32 387877244
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %119 = load i8, i8* %c, align 1
  %conv3 = sext i8 %119 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 595266193
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 595266193
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -445543064, i32 387877244
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 211992253, i32 -14100489
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 96382286
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 96382286
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1982311858, i32 -1877765115
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %163 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom6
  %164 = load i32, i32* %arrayidx7, align 4
  %165 = sub i32 %164, -1010571119
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1010571119
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %arrayidx7, align 4
  store i32 1, i32* %f, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2115700108, i32 -1877765115
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1924874254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i8, i8* %c, align 1
  %conv9 = sext i8 %182 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %183 = select i1 %cmp10, i32 269073188, i32 351672384
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %184, 0
  %185 = select i1 %tobool, i32 2041563636, i32 351672384
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc13 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 0, i32* %f, align 4
  store i32 351672384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924874254, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  store i32 -1656270639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 0
  %189 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 1, i32* %j, align 4
  store i32 1551844677, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %190, %191
  %192 = select i1 %cmp19, i32 1924005539, i32 1882895915
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1737604223
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1737604223
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2104106202, i32 -344831906
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 299013255
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 299013255
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1107919028, i32 -344831906
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -17703896, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -954537632
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -954537632
  %inc26 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 1551844677, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1727003204
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1727003204
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1755806781, i32 2009873151
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -509199235
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -509199235
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 444969924, i32 2009873151
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %295, 301
  store i32 -1700287454, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  store i32 -1729227308, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %296 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %296 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 1575646607, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %297 to i64
  %arrayidx7alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %298 = load i32, i32* %arrayidx7alteredBB, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_ = sub i32 %298, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, %298
  %302 = add i32 0, %301
  %_38 = sub i32 0, %298
  %303 = sub i32 %302, 343303060
  %304 = add i32 %303, 1
  %305 = add i32 %304, 343303060
  %gen39 = add i32 %302, 1
  %306 = sub i32 0, %298
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc8alteredBB = add nsw i32 %298, 1
  store i32 %309, i32* %arrayidx7alteredBB, align 4
  store i32 1, i32* %f, align 4
  store i32 -1982311858, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %310 to i64
  %arrayidx23alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %311 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  store i32 2104106202, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1755806781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB47, %for.end27, %for.inc25, %originalBBpart245, %originalBB43, %for.body21, %for.cond18, %while.end, %if.end14, %if.end, %if.then12, %land.lhs.true, %if.else, %originalBBpart241, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %while.body, %while.cond, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
