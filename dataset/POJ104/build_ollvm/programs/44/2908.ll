; ModuleID = 'source-C-CXX/44/2908.c'
source_filename = "source-C-CXX/44/2908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33697587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 33697587, label %for.cond
    i32 890520403, label %originalBB
    i32 -568460166, label %originalBBpart2
    i32 -310533414, label %for.body
    i32 1654939971, label %originalBB36
    i32 98871597, label %originalBBpart238
    i32 1949155486, label %if.then
    i32 -862405601, label %for.cond13
    i32 -1432128140, label %for.body16
    i32 -263249197, label %if.then25
    i32 -1734193576, label %originalBB40
    i32 2049277271, label %originalBBpart248
    i32 -164770170, label %if.end
    i32 1522255574, label %originalBB50
    i32 -1095706587, label %originalBBpart252
    i32 -1707334686, label %for.inc
    i32 -1696240329, label %originalBB54
    i32 1878497380, label %originalBBpart267
    i32 -2004916055, label %for.end
    i32 1316520055, label %if.then29
    i32 312422131, label %if.end31
    i32 1118499494, label %if.end32
    i32 -196136320, label %originalBB69
    i32 272757707, label %originalBBpart271
    i32 1371798211, label %for.inc33
    i32 1216670589, label %originalBB73
    i32 1089803923, label %originalBBpart283
    i32 38829009, label %for.end35
    i32 -303337750, label %originalBBalteredBB
    i32 787654920, label %originalBB36alteredBB
    i32 1995392877, label %originalBB40alteredBB
    i32 1904293322, label %originalBB50alteredBB
    i32 1393247064, label %originalBB54alteredBB
    i32 1115795842, label %originalBB69alteredBB
    i32 666756965, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 624802996
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 624802996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 890520403, i32 -303337750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len2, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 318172687
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 318172687
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -568460166, i32 -303337750
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -310533414, i32 38829009
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 703369727
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 703369727
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1654939971, i32 787654920
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %arrayidx9 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %62 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %62 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 98871597, i32 787654920
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %77 = select i1 %cmp11.reload, i32 1949155486, i32 1118499494
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -862405601, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %len1, align 4
  %cmp14 = icmp slt i32 %78, %79
  %80 = select i1 %cmp14, i32 -1432128140, i32 -2004916055
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %83, %84
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom20
  %89 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %89 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %90 = select i1 %cmp23, i32 -263249197, i32 -164770170
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -884411154
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -884411154
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1734193576, i32 1995392877
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 57490705
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 57490705
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2049277271, i32 1995392877
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -164770170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 700260661
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 700260661
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
  %164 = select i1 %162, i32 1522255574, i32 1904293322
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -772951293
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -772951293
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1095706587, i32 1904293322
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1707334686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1591334308
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1591334308
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1696240329, i32 1393247064
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc26 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 1878497380, i32 1393247064
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -862405601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %len1, align 4
  %cmp27 = icmp eq i32 %226, %227
  %228 = select i1 %cmp27, i32 1316520055, i32 312422131
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 38829009, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1118499494, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -196136320, i32 1115795842
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -919539955
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -919539955
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 272757707, i32 1115795842
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1371798211, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -81619302
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -81619302
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
  %285 = select i1 %283, i32 1216670589, i32 666756965
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc34 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1089803923, i32 666756965
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 33697587, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %317 = load i32, i32* %retval, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %len2, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 890520403, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %321 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %321 to i32
  %arrayidx9alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %322 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %322 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 1654939971, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 %323, -860007330
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -860007330
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, 112248637
  %328 = sub i32 %327, %323
  %329 = add i32 %328, 112248637
  %_41 = sub i32 0, %323
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen42 = add i32 %329, 1
  %332 = add i32 0, 1560099454
  %333 = sub i32 %332, %323
  %334 = sub i32 %333, 1560099454
  %_43 = sub i32 0, %323
  %335 = add i32 %334, -407606711
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -407606711
  %gen44 = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %323, %338
  %_45 = sub i32 %323, 1
  %gen46 = mul i32 %339, 1
  %340 = sub i32 %323, -705542320
  %341 = add i32 %340, 1
  %342 = add i32 %341, -705542320
  %incalteredBB = add nsw i32 %323, 1
  store i32 %342, i32* %k, align 4
  store i32 -1734193576, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1522255574, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, -244698479
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -244698479
  %_55 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen56 = add i32 %346, 1
  %351 = sub i32 0, 1
  %352 = add i32 %343, %351
  %_57 = sub i32 %343, 1
  %gen58 = mul i32 %352, 1
  %_59 = shl i32 %343, 1
  %_60 = shl i32 %343, 1
  %353 = add i32 %343, 2008824792
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2008824792
  %_61 = sub i32 %343, 1
  %gen62 = mul i32 %355, 1
  %356 = add i32 %343, -428022659
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -428022659
  %_63 = sub i32 %343, 1
  %gen64 = mul i32 %358, 1
  %_65 = shl i32 %343, 1
  %359 = add i32 %343, 586987039
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 586987039
  %inc26alteredBB = add nsw i32 %343, 1
  store i32 %361, i32* %j, align 4
  store i32 -1696240329, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -196136320, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -1570402694
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1570402694
  %_74 = sub i32 %362, 1
  %gen75 = mul i32 %365, 1
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_76 = sub i32 0, %362
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen77 = add i32 %367, 1
  %370 = add i32 %362, 192244635
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 192244635
  %_78 = sub i32 %362, 1
  %gen79 = mul i32 %372, 1
  %373 = add i32 %362, 109966980
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 109966980
  %_80 = sub i32 %362, 1
  %gen81 = mul i32 %375, 1
  %376 = add i32 %362, -1804666553
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1804666553
  %inc34alteredBB = add nsw i32 %362, 1
  store i32 %378, i32* %i, align 4
  store i32 1216670589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB73, %for.inc33, %originalBBpart271, %originalBB69, %if.end32, %if.end31, %if.then29, %for.end, %originalBBpart267, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB40, %if.then25, %for.body16, %for.cond13, %if.then, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
