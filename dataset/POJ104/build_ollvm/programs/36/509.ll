; ModuleID = 'source-C-CXX/36/509.c'
source_filename = "source-C-CXX/36/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100000 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -937584703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -937584703, label %while.cond
    i32 1536617623, label %while.body
    i32 164289035, label %for.cond
    i32 -765155324, label %originalBB
    i32 415210509, label %originalBBpart2
    i32 -1701747785, label %for.body
    i32 538919373, label %originalBB41
    i32 212883416, label %originalBBpart243
    i32 2128282985, label %for.inc
    i32 998372433, label %for.end
    i32 1668680915, label %for.cond4
    i32 547686373, label %originalBB45
    i32 857976647, label %originalBBpart247
    i32 -2120695751, label %for.body7
    i32 1728122317, label %originalBB49
    i32 -1968405033, label %originalBBpart267
    i32 -1701864385, label %for.inc14
    i32 363181942, label %for.end16
    i32 -60713955, label %for.cond17
    i32 1611450493, label %originalBB69
    i32 1287651151, label %originalBBpart271
    i32 -1059265585, label %for.body20
    i32 590790776, label %if.then
    i32 -2136459035, label %if.end
    i32 506925366, label %for.inc33
    i32 -1630078506, label %originalBB73
    i32 -204530991, label %originalBBpart282
    i32 -415548166, label %for.end35
    i32 517388470, label %if.then38
    i32 1080548521, label %if.end40
    i32 1850707751, label %while.end
    i32 -1642259167, label %originalBBalteredBB
    i32 950797001, label %originalBB41alteredBB
    i32 -2032500680, label %originalBB45alteredBB
    i32 -1173271734, label %originalBB49alteredBB
    i32 -1222097277, label %originalBB69alteredBB
    i32 -205371700, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 1536617623, i32 1850707751
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 164289035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -765155324, i32 -1642259167
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %32, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 415210509, i32 -1642259167
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1701747785, i32 998372433
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -286908571
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -286908571
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 538919373, i32 950797001
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1729492966
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1729492966
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 212883416, i32 950797001
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2128282985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 164289035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1668680915, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -458711635
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -458711635
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 547686373, i32 -2032500680
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %121, %122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 295503215
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 295503215
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 857976647, i32 -2032500680
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 -2120695751, i32 363181942
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1124490413
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1124490413
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1728122317, i32 -1173271734
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %166 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8
  %167 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %167 to i32
  %168 = sub i32 %conv10, -891969359
  %169 = sub i32 %168, 97
  %170 = add i32 %169, -891969359
  %sub = sub nsw i32 %conv10, 97
  %idxprom11 = sext i32 %170 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom11
  %171 = load i32, i32* %arrayidx12, align 4
  %172 = add i32 %171, 887016924
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 887016924
  %inc13 = add nsw i32 %171, 1
  store i32 %174, i32* %arrayidx12, align 4
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
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1968405033, i32 -1173271734
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1701864385, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1466332292
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1466332292
  %inc15 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1668680915, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -60713955, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -234865930
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -234865930
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1611450493, i32 -1222097277
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %232, %233
  store i1 %cmp18, i1* %cmp18.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1652416654
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1652416654
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1287651151, i32 -1222097277
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %261 = select i1 %cmp18.reload, i32 -1059265585, i32 -415548166
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %263 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %263 to i32
  %264 = sub i32 %conv23, -1791212201
  %265 = sub i32 %264, 97
  %266 = add i32 %265, -1791212201
  %sub24 = sub nsw i32 %conv23, 97
  %idxprom25 = sext i32 %266 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom25
  %267 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %267, 1
  %268 = select i1 %cmp27, i32 590790776, i32 -2136459035
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %269 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom29
  %270 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %270 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 -415548166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 506925366, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
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
  %296 = select i1 %294, i32 -1630078506, i32 -205371700
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 283474531
  %299 = add i32 %298, 1
  %300 = add i32 %299, 283474531
  %inc34 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -746291704
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -746291704
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -204530991, i32 -205371700
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -60713955, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %328 = load i32, i32* %flag, align 4
  %cmp36 = icmp eq i32 %328, 0
  %329 = select i1 %cmp36, i32 517388470, i32 1080548521
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1080548521, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -937584703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %330, 26
  store i32 -765155324, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 538919373, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %332, %333
  store i32 547686373, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %334 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %335 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %335 to i32
  %336 = sub i32 0, 97
  %337 = add i32 %conv10alteredBB, %336
  %_ = sub i32 %conv10alteredBB, 97
  %gen = mul i32 %337, 97
  %338 = sub i32 0, %conv10alteredBB
  %339 = add i32 0, %338
  %_50 = sub i32 0, %conv10alteredBB
  %340 = sub i32 %339, -723047073
  %341 = add i32 %340, 97
  %342 = add i32 %341, -723047073
  %gen51 = add i32 %339, 97
  %343 = add i32 0, -978311516
  %344 = sub i32 %343, %conv10alteredBB
  %345 = sub i32 %344, -978311516
  %_52 = sub i32 0, %conv10alteredBB
  %346 = add i32 %345, 1911426827
  %347 = add i32 %346, 97
  %348 = sub i32 %347, 1911426827
  %gen53 = add i32 %345, 97
  %349 = sub i32 0, 113948544
  %350 = sub i32 %349, %conv10alteredBB
  %351 = add i32 %350, 113948544
  %_54 = sub i32 0, %conv10alteredBB
  %352 = add i32 %351, -323815025
  %353 = add i32 %352, 97
  %354 = sub i32 %353, -323815025
  %gen55 = add i32 %351, 97
  %355 = sub i32 0, %conv10alteredBB
  %356 = add i32 0, %355
  %_56 = sub i32 0, %conv10alteredBB
  %357 = sub i32 %356, -70710965
  %358 = add i32 %357, 97
  %359 = add i32 %358, -70710965
  %gen57 = add i32 %356, 97
  %360 = sub i32 0, -139272583
  %361 = sub i32 %360, %conv10alteredBB
  %362 = add i32 %361, -139272583
  %_58 = sub i32 0, %conv10alteredBB
  %363 = sub i32 %362, -108311008
  %364 = add i32 %363, 97
  %365 = add i32 %364, -108311008
  %gen59 = add i32 %362, 97
  %366 = sub i32 %conv10alteredBB, -2012163557
  %367 = sub i32 %366, 97
  %368 = add i32 %367, -2012163557
  %_60 = sub i32 %conv10alteredBB, 97
  %gen61 = mul i32 %368, 97
  %369 = sub i32 0, 97
  %370 = add i32 %conv10alteredBB, %369
  %subalteredBB = sub nsw i32 %conv10alteredBB, 97
  %idxprom11alteredBB = sext i32 %370 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %371 = load i32, i32* %arrayidx12alteredBB, align 4
  %_62 = shl i32 %371, 1
  %_63 = shl i32 %371, 1
  %372 = add i32 0, -1010611647
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1010611647
  %_64 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen65 = add i32 %374, 1
  %379 = add i32 %371, 1713386344
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1713386344
  %inc13alteredBB = add nsw i32 %371, 1
  store i32 %381, i32* %arrayidx12alteredBB, align 4
  store i32 1728122317, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %len, align 4
  %cmp18alteredBB = icmp slt i32 %382, %383
  store i32 1611450493, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -408117287
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -408117287
  %_74 = sub i32 %384, 1
  %gen75 = mul i32 %387, 1
  %_76 = shl i32 %384, 1
  %_77 = shl i32 %384, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_78 = sub i32 0, %384
  %390 = add i32 %389, 1277140901
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1277140901
  %gen79 = add i32 %389, 1
  %_80 = shl i32 %384, 1
  %393 = add i32 %384, -412468015
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -412468015
  %inc34alteredBB = add nsw i32 %384, 1
  store i32 %395, i32* %i, align 4
  store i32 -1630078506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end40, %if.then38, %for.end35, %originalBBpart282, %originalBB73, %for.inc33, %if.end, %if.then, %for.body20, %originalBBpart271, %originalBB69, %for.cond17, %for.end16, %for.inc14, %originalBBpart267, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond4, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
