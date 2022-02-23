; ModuleID = 'source-C-CXX/86/775.c'
source_filename = "source-C-CXX/86/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -2069593906
  %2 = add i32 %1, 0
  %3 = sub i32 %2, -2069593906
  %add = add nsw i32 %0, 0
  %switchVar = alloca i32
  store i32 2088074797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 2088074797, label %for.cond
    i32 -267254246, label %for.body
    i32 1961669893, label %if.then
    i32 358094122, label %if.else
    i32 -244615917, label %if.then4
    i32 -677503969, label %if.then6
    i32 -830491000, label %if.end
    i32 -1592131330, label %originalBB
    i32 -1146026164, label %originalBBpart2
    i32 -1578457509, label %if.end10
    i32 606379126, label %originalBB40
    i32 1257967637, label %originalBBpart258
    i32 80807192, label %if.then14
    i32 -655892679, label %originalBB60
    i32 1723048523, label %originalBBpart287
    i32 -1141032045, label %if.end17
    i32 -1849626377, label %if.end23
    i32 699741114, label %originalBB89
    i32 -1023069725, label %originalBBpart291
    i32 1935078020, label %for.inc
    i32 662043987, label %for.end
    i32 -2054534320, label %originalBB93
    i32 66443770, label %originalBBpart295
    i32 1023390617, label %for.cond25
    i32 1894480911, label %for.body27
    i32 -440222898, label %for.inc31
    i32 14647005, label %originalBB97
    i32 -1712650111, label %originalBBpart2107
    i32 -1322179359, label %for.end33
    i32 -1377097932, label %originalBBalteredBB
    i32 -886245875, label %originalBB40alteredBB
    i32 240515093, label %originalBB60alteredBB
    i32 -127294391, label %originalBB89alteredBB
    i32 100123793, label %originalBB93alteredBB
    i32 -1036946224, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 100
  %5 = select i1 %cmp, i32 -267254246, i32 662043987
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %6 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %6, 0
  %7 = select i1 %cmp1, i32 1961669893, i32 358094122
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 662043987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  %9 = sub i32 0, 12
  %10 = sub i32 %8, %9
  %add2 = add nsw i32 %8, 12
  store i32 %10, i32* %d, align 4
  %11 = load i32, i32* %f, align 4
  %12 = load i32, i32* %c, align 4
  %13 = sub i32 %11, -166540086
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -166540086
  %sub = sub nsw i32 %11, %12
  %cmp3 = icmp slt i32 %15, 0
  %16 = select i1 %cmp3, i32 -244615917, i32 -1578457509
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %17 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %17, 0
  %18 = select i1 %cmp5, i32 -677503969, i32 -830491000
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub7 = sub nsw i32 %19, 1
  store i32 %21, i32* %d, align 4
  store i32 60, i32* %e, align 4
  store i32 -830491000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1578454787
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1578454787
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1592131330, i32 -1377097932
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub8 = sub nsw i32 %37, 1
  store i32 %39, i32* %e, align 4
  %40 = load i32, i32* %f, align 4
  %41 = sub i32 %40, 924192469
  %42 = add i32 %41, 60
  %43 = add i32 %42, 924192469
  %add9 = add nsw i32 %40, 60
  store i32 %43, i32* %f, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1186868046
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1186868046
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1146026164, i32 -1377097932
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578457509, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1890960503
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1890960503
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 606379126, i32 -886245875
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* %f, align 4
  %87 = load i32, i32* %c, align 4
  %88 = add i32 %86, -1312269673
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1312269673
  %sub11 = sub nsw i32 %86, %87
  store i32 %90, i32* %s, align 4
  %91 = load i32, i32* %e, align 4
  %92 = load i32, i32* %b, align 4
  %93 = sub i32 %91, -377847951
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -377847951
  %sub12 = sub nsw i32 %91, %92
  %cmp13 = icmp slt i32 %95, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1454144598
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1454144598
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1257967637, i32 -886245875
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 80807192, i32 -1141032045
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 962756533
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 962756533
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -655892679, i32 240515093
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub15 = sub nsw i32 %127, 1
  store i32 %129, i32* %d, align 4
  %130 = load i32, i32* %e, align 4
  %131 = add i32 %130, -2020208825
  %132 = add i32 %131, 60
  %133 = sub i32 %132, -2020208825
  %add16 = add nsw i32 %130, 60
  store i32 %133, i32* %e, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1723048523, i32 240515093
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1141032045, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %160 = load i32, i32* %e, align 4
  %161 = load i32, i32* %b, align 4
  %162 = sub i32 %160, 860558356
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 860558356
  %sub18 = sub nsw i32 %160, %161
  store i32 %164, i32* %m, align 4
  %165 = load i32, i32* %d, align 4
  %166 = load i32, i32* %a, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub19 = sub nsw i32 %165, %166
  store i32 %168, i32* %h, align 4
  %169 = load i32, i32* %h, align 4
  %mul = mul nsw i32 3600, %169
  %170 = load i32, i32* %m, align 4
  %mul20 = mul nsw i32 60, %170
  %171 = sub i32 0, %mul20
  %172 = sub i32 %mul, %171
  %add21 = add nsw i32 %mul, %mul20
  %173 = load i32, i32* %s, align 4
  %174 = add i32 %172, -633018539
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -633018539
  %add22 = add nsw i32 %172, %173
  %177 = load i32, i32* %k, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %176, i32* %arrayidx, align 4
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %k, align 4
  store i32 -1849626377, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 699741114, i32 -127294391
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1387026264
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1387026264
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1023069725, i32 -127294391
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1935078020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc24 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 2088074797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2115059766
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2115059766
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2054534320, i32 100123793
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1322846616
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1322846616
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 66443770, i32 100123793
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1023390617, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %269, %270
  %271 = select i1 %cmp26, i32 1894480911, i32 -1322179359
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %272 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom28
  %273 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 -440222898, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -474584106
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -474584106
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 14647005, i32 -1036946224
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc32 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 837350128
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 837350128
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1712650111, i32 -1036946224
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1023390617, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %e, align 4
  %322 = add i32 0, -1114254694
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -1114254694
  %_ = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen = add i32 %324, 1
  %327 = add i32 %321, 2017887280
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2017887280
  %sub8alteredBB = sub nsw i32 %321, 1
  store i32 %329, i32* %e, align 4
  %330 = load i32, i32* %f, align 4
  %_34 = shl i32 %330, 60
  %_35 = shl i32 %330, 60
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_36 = sub i32 0, %330
  %333 = sub i32 %332, 1336077554
  %334 = add i32 %333, 60
  %335 = add i32 %334, 1336077554
  %gen37 = add i32 %332, 60
  %336 = add i32 %330, -1423332619
  %337 = sub i32 %336, 60
  %338 = sub i32 %337, -1423332619
  %_38 = sub i32 %330, 60
  %gen39 = mul i32 %338, 60
  %339 = sub i32 %330, 693818062
  %340 = add i32 %339, 60
  %341 = add i32 %340, 693818062
  %add9alteredBB = add nsw i32 %330, 60
  store i32 %341, i32* %f, align 4
  store i32 -1592131330, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %f, align 4
  %343 = load i32, i32* %c, align 4
  %344 = sub i32 0, %342
  %345 = add i32 0, %344
  %_41 = sub i32 0, %342
  %346 = add i32 %345, 365381304
  %347 = add i32 %346, %343
  %348 = sub i32 %347, 365381304
  %gen42 = add i32 %345, %343
  %349 = add i32 %342, -344574329
  %350 = sub i32 %349, %343
  %351 = sub i32 %350, -344574329
  %_43 = sub i32 %342, %343
  %gen44 = mul i32 %351, %343
  %352 = sub i32 %342, 1774730635
  %353 = sub i32 %352, %343
  %354 = add i32 %353, 1774730635
  %_45 = sub i32 %342, %343
  %gen46 = mul i32 %354, %343
  %355 = sub i32 0, %343
  %356 = add i32 %342, %355
  %_47 = sub i32 %342, %343
  %gen48 = mul i32 %356, %343
  %357 = sub i32 0, %343
  %358 = add i32 %342, %357
  %sub11alteredBB = sub nsw i32 %342, %343
  store i32 %358, i32* %s, align 4
  %359 = load i32, i32* %e, align 4
  %360 = load i32, i32* %b, align 4
  %361 = sub i32 0, -1613264854
  %362 = sub i32 %361, %359
  %363 = add i32 %362, -1613264854
  %_49 = sub i32 0, %359
  %364 = sub i32 0, %360
  %365 = sub i32 %363, %364
  %gen50 = add i32 %363, %360
  %366 = add i32 %359, -1023413804
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -1023413804
  %_51 = sub i32 %359, %360
  %gen52 = mul i32 %368, %360
  %_53 = shl i32 %359, %360
  %369 = sub i32 0, -8328946
  %370 = sub i32 %369, %359
  %371 = add i32 %370, -8328946
  %_54 = sub i32 0, %359
  %372 = sub i32 %371, -1721102032
  %373 = add i32 %372, %360
  %374 = add i32 %373, -1721102032
  %gen55 = add i32 %371, %360
  %_56 = shl i32 %359, %360
  %375 = add i32 %359, 799950765
  %376 = sub i32 %375, %360
  %377 = sub i32 %376, 799950765
  %sub12alteredBB = sub nsw i32 %359, %360
  %cmp13alteredBB = icmp slt i32 %377, 0
  store i32 606379126, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_61 = sub i32 0, %378
  %381 = sub i32 %380, -1575302944
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1575302944
  %gen62 = add i32 %380, 1
  %384 = add i32 0, 1271765968
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, 1271765968
  %_63 = sub i32 0, %378
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen64 = add i32 %386, 1
  %391 = sub i32 0, -2129968146
  %392 = sub i32 %391, %378
  %393 = add i32 %392, -2129968146
  %_65 = sub i32 0, %378
  %394 = sub i32 %393, 483078837
  %395 = add i32 %394, 1
  %396 = add i32 %395, 483078837
  %gen66 = add i32 %393, 1
  %397 = sub i32 %378, 260902664
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 260902664
  %_67 = sub i32 %378, 1
  %gen68 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %378, %400
  %_69 = sub i32 %378, 1
  %gen70 = mul i32 %401, 1
  %_71 = shl i32 %378, 1
  %_72 = shl i32 %378, 1
  %402 = sub i32 %378, 2071599322
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2071599322
  %sub15alteredBB = sub nsw i32 %378, 1
  store i32 %404, i32* %d, align 4
  %405 = load i32, i32* %e, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_73 = sub i32 0, %405
  %408 = sub i32 0, %407
  %409 = sub i32 0, 60
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen74 = add i32 %407, 60
  %412 = add i32 %405, -2068589906
  %413 = sub i32 %412, 60
  %414 = sub i32 %413, -2068589906
  %_75 = sub i32 %405, 60
  %gen76 = mul i32 %414, 60
  %415 = add i32 0, 1789284550
  %416 = sub i32 %415, %405
  %417 = sub i32 %416, 1789284550
  %_77 = sub i32 0, %405
  %418 = sub i32 %417, 2102590424
  %419 = add i32 %418, 60
  %420 = add i32 %419, 2102590424
  %gen78 = add i32 %417, 60
  %421 = add i32 %405, -343339447
  %422 = sub i32 %421, 60
  %423 = sub i32 %422, -343339447
  %_79 = sub i32 %405, 60
  %gen80 = mul i32 %423, 60
  %424 = sub i32 0, -1903408281
  %425 = sub i32 %424, %405
  %426 = add i32 %425, -1903408281
  %_81 = sub i32 0, %405
  %427 = sub i32 0, %426
  %428 = sub i32 0, 60
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen82 = add i32 %426, 60
  %431 = sub i32 0, 60
  %432 = add i32 %405, %431
  %_83 = sub i32 %405, 60
  %gen84 = mul i32 %432, 60
  %_85 = shl i32 %405, 60
  %433 = sub i32 %405, 1427980323
  %434 = add i32 %433, 60
  %435 = add i32 %434, 1427980323
  %add16alteredBB = add nsw i32 %405, 60
  store i32 %435, i32* %e, align 4
  store i32 -655892679, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 699741114, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2054534320, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_98 = sub i32 0, %436
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen99 = add i32 %438, 1
  %443 = add i32 %436, 1039079731
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1039079731
  %_100 = sub i32 %436, 1
  %gen101 = mul i32 %445, 1
  %446 = add i32 0, -350893167
  %447 = sub i32 %446, %436
  %448 = sub i32 %447, -350893167
  %_102 = sub i32 0, %436
  %449 = sub i32 %448, -1203606060
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1203606060
  %gen103 = add i32 %448, 1
  %452 = sub i32 0, 1566064469
  %453 = sub i32 %452, %436
  %454 = add i32 %453, 1566064469
  %_104 = sub i32 0, %436
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen105 = add i32 %454, 1
  %457 = sub i32 0, %436
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc32alteredBB = add nsw i32 %436, 1
  store i32 %460, i32* %i, align 4
  store i32 14647005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB60alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB97, %for.inc31, %for.body27, %for.cond25, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end23, %if.end17, %originalBBpart287, %originalBB60, %if.then14, %originalBBpart258, %originalBB40, %if.end10, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
