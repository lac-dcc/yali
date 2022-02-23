; ModuleID = 'source-C-CXX/9/670.c'
source_filename = "source-C-CXX/9/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %h = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1996762834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1996762834, label %for.cond
    i32 1762089026, label %originalBB
    i32 -1825481673, label %originalBBpart2
    i32 -957026941, label %for.body
    i32 1614892919, label %originalBB42
    i32 -497054773, label %originalBBpart244
    i32 -1787417632, label %for.inc
    i32 -1741864913, label %originalBB46
    i32 -1766779994, label %originalBBpart250
    i32 -422028677, label %for.end
    i32 -1056519694, label %for.cond2
    i32 -1866402695, label %for.body4
    i32 642597523, label %originalBB52
    i32 953276893, label %originalBBpart254
    i32 1426076475, label %for.cond5
    i32 126753290, label %for.body7
    i32 958353501, label %if.then
    i32 1316445781, label %originalBB56
    i32 1364338178, label %originalBBpart258
    i32 1598110676, label %if.then16
    i32 1344934754, label %if.end
    i32 -1960904574, label %if.end19
    i32 -469638533, label %for.inc20
    i32 -1576155382, label %originalBB60
    i32 -917524505, label %originalBBpart273
    i32 -330939936, label %for.end22
    i32 602376931, label %for.inc25
    i32 -399630224, label %for.end27
    i32 1426598217, label %originalBB75
    i32 685020594, label %originalBBpart277
    i32 -591308378, label %for.cond28
    i32 1754196163, label %for.body30
    i32 -1144149441, label %if.then34
    i32 793996461, label %if.end37
    i32 -2016319987, label %for.inc38
    i32 1166683095, label %for.end40
    i32 -1671672439, label %originalBB79
    i32 -823127380, label %originalBBpart281
    i32 1725756654, label %originalBBalteredBB
    i32 -2098762362, label %originalBB42alteredBB
    i32 827595557, label %originalBB46alteredBB
    i32 186336948, label %originalBB52alteredBB
    i32 -1732986154, label %originalBB56alteredBB
    i32 -53095123, label %originalBB60alteredBB
    i32 1432380775, label %originalBB75alteredBB
    i32 -1204899403, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1050918502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1050918502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1762089026, i32 1725756654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
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
  %42 = select i1 %40, i32 -1825481673, i32 1725756654
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -957026941, i32 -422028677
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1350232637
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1350232637
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1614892919, i32 -2098762362
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -497054773, i32 -2098762362
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1787417632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1741864913, i32 827595557
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -645174605
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -645174605
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1766779994, i32 827595557
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1996762834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1056519694, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %130, %131
  %132 = select i1 %cmp3, i32 -1866402695, i32 -399630224
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 642597523, i32 186336948
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 953276893, i32 186336948
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1426076475, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %173, %174
  %175 = select i1 %cmp6, i32 126753290, i32 -330939936
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %176 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom8
  %177 = load i32, i32* %arrayidx9, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom10
  %179 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %177, %179
  %180 = select i1 %cmp12, i32 958353501, i32 -1960904574
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1316445781, i32 -1732986154
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13
  %196 = load i32, i32* %arrayidx14, align 4
  %197 = load i32, i32* %t, align 4
  %cmp15 = icmp sgt i32 %196, %197
  store i1 %cmp15, i1* %cmp15.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1364338178, i32 -1732986154
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %212 = select i1 %cmp15.reload, i32 1598110676, i32 1344934754
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom17
  %214 = load i32, i32* %arrayidx18, align 4
  store i32 %214, i32* %t, align 4
  store i32 1344934754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1960904574, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -469638533, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1576155382, i32 -53095123
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 714951411
  %231 = add i32 %230, 1
  %232 = add i32 %231, 714951411
  %inc21 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 2120313094
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2120313094
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -917524505, i32 -53095123
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1426076475, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add = add nsw i32 %260, 1
  %263 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %263 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom23
  store i32 %262, i32* %arrayidx24, align 4
  store i32 602376931, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc26 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 -1056519694, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1426598217, i32 1432380775
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 260636501
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 260636501
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 685020594, i32 1432380775
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -591308378, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %296, %297
  %298 = select i1 %cmp29, i32 1754196163, i32 1166683095
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %299 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom31
  %300 = load i32, i32* %arrayidx32, align 4
  %301 = load i32, i32* %t, align 4
  %cmp33 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp33, i32 -1144149441, i32 793996461
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %303 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom35
  %304 = load i32, i32* %arrayidx36, align 4
  store i32 %304, i32* %t, align 4
  store i32 793996461, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2016319987, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 1156282387
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1156282387
  %inc39 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -591308378, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -238273356
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -238273356
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1671672439, i32 -1204899403
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 504036176
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 504036176
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -823127380, i32 -1204899403
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %352, %353
  store i32 1762089026, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1614892919, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1095198106
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1095198106
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = add i32 0, 2030994746
  %360 = sub i32 %359, %355
  %361 = sub i32 %360, 2030994746
  %_47 = sub i32 0, %355
  %362 = sub i32 %361, -756202192
  %363 = add i32 %362, 1
  %364 = add i32 %363, -756202192
  %gen48 = add i32 %361, 1
  %365 = sub i32 0, %355
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %355, 1
  store i32 %368, i32* %i, align 4
  store i32 -1741864913, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 642597523, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %369 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13alteredBB
  %370 = load i32, i32* %arrayidx14alteredBB, align 4
  %371 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp sgt i32 %370, %371
  store i32 1316445781, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %_61 = shl i32 %372, 1
  %373 = sub i32 %372, 486613027
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 486613027
  %_62 = sub i32 %372, 1
  %gen63 = mul i32 %375, 1
  %_64 = shl i32 %372, 1
  %_65 = shl i32 %372, 1
  %376 = add i32 0, 709806277
  %377 = sub i32 %376, %372
  %378 = sub i32 %377, 709806277
  %_66 = sub i32 0, %372
  %379 = add i32 %378, -973000496
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -973000496
  %gen67 = add i32 %378, 1
  %_68 = shl i32 %372, 1
  %382 = sub i32 0, %372
  %383 = add i32 0, %382
  %_69 = sub i32 0, %372
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen70 = add i32 %383, 1
  %_71 = shl i32 %372, 1
  %386 = sub i32 %372, 927832234
  %387 = add i32 %386, 1
  %388 = add i32 %387, 927832234
  %inc21alteredBB = add nsw i32 %372, 1
  store i32 %388, i32* %j, align 4
  store i32 -1576155382, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1426598217, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 -1671672439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB79, %for.end40, %for.inc38, %if.end37, %if.then34, %for.body30, %for.cond28, %originalBBpart277, %originalBB75, %for.end27, %for.inc25, %for.end22, %originalBBpart273, %originalBB60, %for.inc20, %if.end19, %if.end, %if.then16, %originalBBpart258, %originalBB56, %if.then, %for.body7, %for.cond5, %originalBBpart254, %originalBB52, %for.body4, %for.cond2, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
