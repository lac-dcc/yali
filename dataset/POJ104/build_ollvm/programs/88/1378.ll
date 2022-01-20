; ModuleID = 'source-C-CXX/88/1378.c'
source_filename = "source-C-CXX/88/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@t = common global [10000000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1758419346, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1758419346, label %while.cond
    i32 -1122783391, label %originalBB
    i32 -690301160, label %originalBBpart2
    i32 4606960, label %lor.rhs
    i32 1334130477, label %originalBB14
    i32 1840681668, label %originalBBpart216
    i32 1668551104, label %lor.end
    i32 -1327644416, label %originalBB18
    i32 -1369960955, label %originalBBpart220
    i32 192692298, label %while.body
    i32 -725030537, label %originalBB22
    i32 -1777840990, label %originalBBpart235
    i32 -1718045958, label %while.end
    i32 1869069879, label %for.cond
    i32 1928647635, label %for.body
    i32 1149914977, label %originalBB37
    i32 -926547911, label %originalBBpart246
    i32 -609764885, label %if.then
    i32 963808311, label %if.end
    i32 -997234071, label %originalBB48
    i32 -2045884415, label %originalBBpart250
    i32 -491256404, label %for.inc
    i32 -1421901951, label %for.end
    i32 -519667034, label %if.then11
    i32 870100357, label %if.end13
    i32 894764196, label %originalBBalteredBB
    i32 1912900167, label %originalBB14alteredBB
    i32 885879638, label %originalBB18alteredBB
    i32 -1698802482, label %originalBB22alteredBB
    i32 -953478109, label %originalBB37alteredBB
    i32 -1473140974, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -925543323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -925543323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1122783391, i32 894764196
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %15 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -690301160, i32 894764196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 1668551104, i32 4606960
  store i32 %30, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1334130477, i32 1912900167
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %tobool2 = icmp ne i32 %57, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -338059708
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -338059708
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1840681668, i32 1912900167
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1668551104, i32* %switchVar
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  store i1 %tobool2.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1240476872
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1240476872
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1327644416, i32 885879638
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1220919980
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1220919980
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1369960955, i32 885879638
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %127 = select i1 %.reload.reload, i32 192692298, i32 -1718045958
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -725030537, i32 -1698802482
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom
  %143 = load i32, i32* %arrayidx, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %arrayidx, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %148 to i64
  %arrayidx4 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom3
  %149 = load i32, i32* %arrayidx4, align 4
  %150 = sub i32 %149, 1080250099
  %151 = add i32 %150, -1
  %152 = add i32 %151, 1080250099
  %dec = add nsw i32 %149, -1
  store i32 %152, i32* %arrayidx4, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1589884769
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1589884769
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1777840990, i32 -1698802482
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1758419346, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1869069879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %180, %181
  %182 = select i1 %cmp, i32 1928647635, i32 -1421901951
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -788273806
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -788273806
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1149914977, i32 -953478109
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %210 to i64
  %arrayidx6 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom5
  %211 = load i32, i32* %arrayidx6, align 4
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -1924883891
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1924883891
  %sub = sub nsw i32 %212, 1
  %cmp7 = icmp eq i32 %211, %215
  store i1 %cmp7, i1* %cmp7.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -118978869
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -118978869
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -926547911, i32 -953478109
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %243 = select i1 %cmp7.reload, i32 -609764885, i32 963808311
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 -1421901951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -997234071, i32 -1473140974
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2045884415, i32 -1473140974
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -491256404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 89626532
  %299 = add i32 %298, 1
  %300 = add i32 %299, 89626532
  %inc9 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1869069879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %301, %302
  %303 = select i1 %cmp10, i32 -519667034, i32 870100357
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 870100357, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %304 = load i32, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %304, 0
  store i32 -1122783391, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %tobool2alteredBB = icmp ne i32 %305, 0
  store i32 1334130477, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1327644416, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxpromalteredBB
  %307 = load i32, i32* %arrayidxalteredBB, align 4
  %308 = add i32 0, 725505957
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 725505957
  %_ = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %_23 = shl i32 %307, 1
  %_24 = shl i32 %307, 1
  %_25 = shl i32 %307, 1
  %313 = sub i32 %307, 1139343307
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1139343307
  %incalteredBB = add nsw i32 %307, 1
  store i32 %315, i32* %arrayidxalteredBB, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %316 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom3alteredBB
  %317 = load i32, i32* %arrayidx4alteredBB, align 4
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %_26 = sub i32 %317, -1
  %gen27 = mul i32 %319, -1
  %_28 = shl i32 %317, -1
  %320 = sub i32 0, %317
  %321 = add i32 0, %320
  %_29 = sub i32 0, %317
  %322 = sub i32 %321, -1834774095
  %323 = add i32 %322, -1
  %324 = add i32 %323, -1834774095
  %gen30 = add i32 %321, -1
  %_31 = shl i32 %317, -1
  %325 = sub i32 %317, 1154104269
  %326 = sub i32 %325, -1
  %327 = add i32 %326, 1154104269
  %_32 = sub i32 %317, -1
  %gen33 = mul i32 %327, -1
  %328 = add i32 %317, 564756401
  %329 = add i32 %328, -1
  %330 = sub i32 %329, 564756401
  %decalteredBB = add nsw i32 %317, -1
  store i32 %330, i32* %arrayidx4alteredBB, align 4
  store i32 -725030537, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %331 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom5alteredBB
  %332 = load i32, i32* %arrayidx6alteredBB, align 4
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_38 = sub i32 %333, 1
  %gen39 = mul i32 %335, 1
  %_40 = shl i32 %333, 1
  %336 = add i32 %333, 2025730678
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2025730678
  %_41 = sub i32 %333, 1
  %gen42 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %333, %339
  %_43 = sub i32 %333, 1
  %gen44 = mul i32 %340, 1
  %341 = add i32 %333, -1170019614
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1170019614
  %subalteredBB = sub nsw i32 %333, 1
  %cmp7alteredBB = icmp eq i32 %332, %343
  store i32 1149914977, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -997234071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB37alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB37, %for.body, %for.cond, %while.end, %originalBBpart235, %originalBB22, %while.body, %originalBBpart220, %originalBB18, %lor.end, %originalBBpart216, %originalBB14, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
