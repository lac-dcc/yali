; ModuleID = 'source-C-CXX/80/1579.c'
source_filename = "source-C-CXX/80/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s = alloca [5 x [5 x i32]], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1673214390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1673214390, label %for.cond
    i32 427448273, label %originalBB
    i32 1878448458, label %originalBBpart2
    i32 -1081067096, label %for.body
    i32 -1552319540, label %originalBB34
    i32 150362346, label %originalBBpart236
    i32 1195435432, label %for.cond1
    i32 632718694, label %for.body3
    i32 -688610431, label %originalBB38
    i32 -548927471, label %originalBBpart240
    i32 1365939165, label %for.inc
    i32 1446457984, label %for.end
    i32 1406324560, label %originalBB42
    i32 -327154069, label %originalBBpart244
    i32 -1975292903, label %for.inc6
    i32 -1562715266, label %originalBB46
    i32 -86118902, label %originalBBpart253
    i32 -1112783943, label %for.end8
    i32 688532191, label %if.then
    i32 -510217951, label %for.cond11
    i32 138538407, label %for.body13
    i32 -1932875530, label %for.cond14
    i32 -1152879824, label %for.body16
    i32 -807566167, label %for.inc22
    i32 1598561291, label %originalBB55
    i32 -1534226924, label %originalBBpart257
    i32 1896360930, label %for.end24
    i32 -603267472, label %for.inc30
    i32 -294484522, label %for.end32
    i32 -1439828493, label %originalBB59
    i32 1594838609, label %originalBBpart261
    i32 -250263783, label %if.else
    i32 1529081650, label %if.end
    i32 439495326, label %originalBB63
    i32 103724565, label %originalBBpart265
    i32 -957240060, label %originalBBalteredBB
    i32 2086138547, label %originalBB34alteredBB
    i32 -630379906, label %originalBB38alteredBB
    i32 1300496876, label %originalBB42alteredBB
    i32 1549913184, label %originalBB46alteredBB
    i32 1528895581, label %originalBB55alteredBB
    i32 1174369015, label %originalBB59alteredBB
    i32 1308312019, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1809602402
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1809602402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 427448273, i32 -957240060
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2004819826
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2004819826
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1878448458, i32 -957240060
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1081067096, i32 -1112783943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -135726143
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -135726143
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1552319540, i32 2086138547
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 150362346, i32 2086138547
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1195435432, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 632718694, i32 1446457984
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -392409673
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -392409673
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -688610431, i32 -630379906
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1534827451
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1534827451
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -548927471, i32 -630379906
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1365939165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 1195435432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 711474940
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 711474940
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1406324560, i32 1300496876
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 123840467
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 123840467
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -327154069, i32 1300496876
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1975292903, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 107999572
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 107999572
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1562715266, i32 1549913184
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc7 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2100111330
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2100111330
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -86118902, i32 1549913184
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1673214390, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i32 0, i32 0
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %c, align 4
  %call10 = call i32 @juzhen([5 x i32]* %arraydecay, i32 %197, i32 %198)
  %tobool = icmp ne i32 %call10, 0
  %199 = select i1 %tobool, i32 688532191, i32 -250263783
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -510217951, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %200, 5
  %201 = select i1 %cmp12, i32 138538407, i32 -294484522
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1932875530, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %202, 4
  %203 = select i1 %cmp15, i32 -1152879824, i32 1896360930
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %204 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom17
  %205 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %206 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -807566167, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1598561291, i32 1528895581
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc23 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 550678207
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 550678207
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1534226924, i32 1528895581
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1932875530, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 4
  %266 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -603267472, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -51692918
  %269 = add i32 %268, 1
  %270 = add i32 %269, -51692918
  %inc31 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -510217951, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1441553780
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1441553780
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1439828493, i32 1174369015
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1594838609, i32 1174369015
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1529081650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1529081650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -282069508
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -282069508
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 439495326, i32 1308312019
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 103724565, i32 1308312019
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %353, 5
  store i32 427448273, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1552319540, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %355 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -688610431, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1406324560, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, -1914300729
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1914300729
  %_ = sub i32 0, %356
  %360 = add i32 %359, -1054455783
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1054455783
  %gen = add i32 %359, 1
  %_47 = shl i32 %356, 1
  %_48 = shl i32 %356, 1
  %363 = sub i32 %356, -1011582731
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1011582731
  %_49 = sub i32 %356, 1
  %gen50 = mul i32 %365, 1
  %_51 = shl i32 %356, 1
  %366 = sub i32 %356, -1543030733
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1543030733
  %inc7alteredBB = add nsw i32 %356, 1
  store i32 %368, i32* %i, align 4
  store i32 -1562715266, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, 1172735030
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1172735030
  %inc23alteredBB = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 1598561291, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1439828493, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 439495326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB63, %if.end, %if.else, %originalBBpart261, %originalBB59, %for.end32, %for.inc30, %for.end24, %originalBBpart257, %originalBB55, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end8, %originalBBpart253, %originalBB46, %for.inc6, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @juzhen([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 748210224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 748210224, label %first
    i32 2063052177, label %land.lhs.true
    i32 2008911497, label %originalBB
    i32 1750957482, label %originalBBpart2
    i32 1907327345, label %land.lhs.true2
    i32 228805514, label %land.lhs.true4
    i32 83902041, label %if.then
    i32 -252590906, label %for.cond
    i32 -1035202877, label %for.body
    i32 -31074917, label %originalBB21
    i32 -936715483, label %originalBBpart223
    i32 1673039699, label %for.inc
    i32 1148389589, label %originalBB25
    i32 646171918, label %originalBBpart232
    i32 1046151452, label %for.end
    i32 -658124100, label %if.else
    i32 -2058372776, label %return
    i32 -245849083, label %originalBBalteredBB
    i32 2033978368, label %originalBB21alteredBB
    i32 -1173544599, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 2063052177, i32 -658124100
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -961355373
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -961355373
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
  %28 = select i1 %26, i32 2008911497, i32 -245849083
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -34302827
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -34302827
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1750957482, i32 -245849083
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1907327345, i32 -658124100
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %58 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %58, 0
  %59 = select i1 %cmp3, i32 228805514, i32 -658124100
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %60, 0
  %61 = select i1 %cmp5, i32 83902041, i32 -658124100
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -252590906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %62, 5
  %63 = select i1 %cmp6, i32 -1035202877, i32 1046151452
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 1756849211
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1756849211
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -31074917, i32 2033978368
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %79 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %80 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  store i32 %82, i32* %p, align 4
  %83 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %84 = load i32, i32* %n.addr, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %idxprom9
  %85 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %88 = load i32, i32* %m.addr, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %idxprom13
  %89 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %86, i32* %arrayidx16, align 4
  %90 = load i32, i32* %p, align 4
  %91 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %92 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 %idxprom17
  %93 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %90, i32* %arrayidx20, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1530627765
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1530627765
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -936715483, i32 2033978368
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1673039699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1914594698
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1914594698
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1148389589, i32 -1173544599
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, 688597950
  %150 = add i32 %149, 1
  %151 = add i32 %150, 688597950
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 1095639818
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1095639818
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 646171918, i32 -1173544599
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -252590906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2058372776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2058372776, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %168, 5
  store i32 2008911497, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %169 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %170 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 %idxpromalteredBB
  %171 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %171 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %172 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %172, i32* %p, align 4
  %173 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %174 = load i32, i32* %n.addr, align 4
  %idxprom9alteredBB = sext i32 %174 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 %idxprom9alteredBB
  %175 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %175 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %176 = load i32, i32* %arrayidx12alteredBB, align 4
  %177 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %178 = load i32, i32* %m.addr, align 4
  %idxprom13alteredBB = sext i32 %178 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 %idxprom13alteredBB
  %179 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %179 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %176, i32* %arrayidx16alteredBB, align 4
  %180 = load i32, i32* %p, align 4
  %181 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %182 = load i32, i32* %n.addr, align 4
  %idxprom17alteredBB = sext i32 %182 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 %idxprom17alteredBB
  %183 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %183 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %180, i32* %arrayidx20alteredBB, align 4
  store i32 -31074917, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %_ = shl i32 %184, 1
  %_26 = shl i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %_27 = sub i32 %184, 1
  %gen = mul i32 %186, 1
  %187 = add i32 0, 379314692
  %188 = sub i32 %187, %184
  %189 = sub i32 %188, 379314692
  %_28 = sub i32 0, %184
  %190 = sub i32 %189, -490673216
  %191 = add i32 %190, 1
  %192 = add i32 %191, -490673216
  %gen29 = add i32 %189, 1
  %_30 = shl i32 %184, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %184, %193
  %incalteredBB = add nsw i32 %184, 1
  store i32 %194, i32* %j, align 4
  store i32 1148389589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart232, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
