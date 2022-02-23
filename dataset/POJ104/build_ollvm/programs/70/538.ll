; ModuleID = 'source-C-CXX/70/538.c'
source_filename = "source-C-CXX/70/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1484475241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1484475241, label %while.cond
    i32 1562313243, label %originalBB
    i32 -1419552515, label %originalBBpart2
    i32 -112404484, label %while.body
    i32 -1772460721, label %if.then
    i32 -687425885, label %if.end
    i32 1186148114, label %if.then4
    i32 117362351, label %for.cond
    i32 -811999277, label %for.body
    i32 -793112566, label %for.inc
    i32 -295441268, label %for.end
    i32 1214337126, label %if.else
    i32 1220120919, label %originalBB30
    i32 1677923975, label %originalBBpart236
    i32 -1269238568, label %for.cond8
    i32 1255632328, label %for.body11
    i32 -553539686, label %originalBB38
    i32 -1639328852, label %originalBBpart247
    i32 1001435191, label %for.inc15
    i32 -1743799403, label %for.end17
    i32 1601884162, label %if.end18
    i32 -676113123, label %if.then20
    i32 2103204179, label %originalBB49
    i32 -7395783, label %originalBBpart251
    i32 281974866, label %if.else22
    i32 -532533360, label %if.end24
    i32 -1984919577, label %while.end
    i32 -334590021, label %originalBBalteredBB
    i32 147712104, label %originalBB30alteredBB
    i32 1856888162, label %originalBB38alteredBB
    i32 384879510, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1562313243, i32 -334590021
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %dec = add nsw i32 %16, -1
  store i32 %18, i32* %n, align 4
  %tobool = icmp ne i32 %16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 815142534
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 815142534
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1419552515, i32 -334590021
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 -112404484, i32 -1984919577
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %35 = load i32, i32* %m1, align 4
  %36 = load i32, i32* %m2, align 4
  %cmp = icmp sgt i32 %35, %36
  %37 = select i1 %cmp, i32 -1772460721, i32 -687425885
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %m1, align 4
  store i32 %38, i32* %c, align 4
  %39 = load i32, i32* %m2, align 4
  store i32 %39, i32* %m1, align 4
  %40 = load i32, i32* %c, align 4
  store i32 %40, i32* %m2, align 4
  store i32 -687425885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %41 = load i32, i32* %y, align 4
  %call2 = call i32 @year(i32 %41)
  %tobool3 = icmp ne i32 %call2, 0
  %42 = select i1 %tobool3, i32 1186148114, i32 1214337126
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %43 = load i32, i32* %m1, align 4
  %44 = sub i32 %43, -1913960741
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1913960741
  %sub = sub nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 117362351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %m2, align 4
  %49 = add i32 %48, 1650382505
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1650382505
  %sub5 = sub nsw i32 %48, 1
  %cmp6 = icmp slt i32 %47, %51
  %52 = select i1 %cmp6, i32 -811999277, i32 -295441268
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32, i32* %s, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, %54
  store i32 %57, i32* %s, align 4
  store i32 -793112566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 918900217
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 918900217
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 117362351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1601884162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1220120919, i32 147712104
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m1, align 4
  %89 = sub i32 %88, -1671195157
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1671195157
  %sub7 = sub nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1677923975, i32 147712104
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1269238568, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m2, align 4
  %120 = add i32 %119, 716532475
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 716532475
  %sub9 = sub nsw i32 %119, 1
  %cmp10 = icmp slt i32 %118, %122
  %123 = select i1 %cmp10, i32 1255632328, i32 -1743799403
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -553539686, i32 1856888162
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %140 = load i32, i32* %s, align 4
  %141 = add i32 %140, -2025241310
  %142 = add i32 %141, %139
  %143 = sub i32 %142, -2025241310
  %add14 = add nsw i32 %140, %139
  store i32 %143, i32* %s, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1029455218
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1029455218
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1639328852, i32 1856888162
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1001435191, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1460933629
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1460933629
  %inc16 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1269238568, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1601884162, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %175 = load i32, i32* %s, align 4
  %rem = srem i32 %175, 7
  %tobool19 = icmp ne i32 %rem, 0
  %176 = select i1 %tobool19, i32 -676113123, i32 281974866
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2103204179, i32 384879510
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -537283801
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -537283801
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -7395783, i32 384879510
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -532533360, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -532533360, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1484475241, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %_ = shl i32 %218, -1
  %_25 = shl i32 %218, -1
  %219 = add i32 %218, -213025319
  %220 = sub i32 %219, -1
  %221 = sub i32 %220, -213025319
  %_26 = sub i32 %218, -1
  %gen = mul i32 %221, -1
  %222 = sub i32 0, -1
  %223 = add i32 %218, %222
  %_27 = sub i32 %218, -1
  %gen28 = mul i32 %223, -1
  %_29 = shl i32 %218, -1
  %224 = add i32 %218, -1039080509
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -1039080509
  %decalteredBB = add nsw i32 %218, -1
  store i32 %226, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %218, 0
  store i32 1562313243, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %m1, align 4
  %228 = sub i32 0, 1657337455
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1657337455
  %_31 = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen32 = add i32 %230, 1
  %235 = sub i32 %227, 1064432504
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1064432504
  %_33 = sub i32 %227, 1
  %gen34 = mul i32 %237, 1
  %238 = add i32 %227, -792708670
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -792708670
  %sub7alteredBB = sub nsw i32 %227, 1
  store i32 %240, i32* %i, align 4
  store i32 1220120919, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %241 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %242 = load i32, i32* %arrayidx13alteredBB, align 4
  %243 = load i32, i32* %s, align 4
  %_39 = shl i32 %243, %242
  %244 = add i32 0, -1457147454
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1457147454
  %_40 = sub i32 0, %243
  %247 = sub i32 0, %242
  %248 = sub i32 %246, %247
  %gen41 = add i32 %246, %242
  %_42 = shl i32 %243, %242
  %249 = sub i32 0, -1902093669
  %250 = sub i32 %249, %243
  %251 = add i32 %250, -1902093669
  %_43 = sub i32 0, %243
  %252 = sub i32 0, %242
  %253 = sub i32 %251, %252
  %gen44 = add i32 %251, %242
  %_45 = shl i32 %243, %242
  %254 = add i32 %243, 1732716742
  %255 = add i32 %254, %242
  %256 = sub i32 %255, 1732716742
  %add14alteredBB = add nsw i32 %243, %242
  store i32 %256, i32* %s, align 4
  store i32 -553539686, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2103204179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end24, %if.else22, %originalBBpart251, %originalBB49, %if.then20, %if.end18, %for.end17, %for.inc15, %originalBBpart247, %originalBB38, %for.body11, %for.cond8, %originalBBpart236, %originalBB30, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32 %y) #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1065275920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1065275920, label %first
    i32 -1352406294, label %land.lhs.true
    i32 1922220504, label %if.then
    i32 661642979, label %if.end
    i32 -2076135258, label %originalBB
    i32 276081401, label %originalBBpart2
    i32 1488648613, label %if.then5
    i32 1784873385, label %if.end6
    i32 -676630284, label %originalBB14
    i32 -339174592, label %originalBBpart216
    i32 1814689054, label %return
    i32 -246373731, label %originalBBalteredBB
    i32 -862140803, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %tobool = icmp ne i32 %rem.reload, 0
  %1 = select i1 %tobool, i32 661642979, i32 -1352406294
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %tobool2 = icmp ne i32 %rem1, 0
  %3 = select i1 %tobool2, i32 1922220504, i32 661642979
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1814689054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 741351017
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 741351017
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2076135258, i32 -246373731
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %31, 400
  %tobool4 = icmp ne i32 %rem3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -1705579936
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1705579936
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 276081401, i32 -246373731
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %59 = select i1 %tobool4.reload, i32 1784873385, i32 1488648613
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1814689054, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -965713481
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -965713481
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -676630284, i32 -862140803
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1758600935
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1758600935
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -339174592, i32 -862140803
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1814689054, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %91, 400
  %92 = add i32 %91, -2071430808
  %93 = sub i32 %92, 400
  %94 = sub i32 %93, -2071430808
  %_7 = sub i32 %91, 400
  %gen = mul i32 %94, 400
  %95 = add i32 %91, -677564444
  %96 = sub i32 %95, 400
  %97 = sub i32 %96, -677564444
  %_8 = sub i32 %91, 400
  %gen9 = mul i32 %97, 400
  %98 = add i32 %91, 506261434
  %99 = sub i32 %98, 400
  %100 = sub i32 %99, 506261434
  %_10 = sub i32 %91, 400
  %gen11 = mul i32 %100, 400
  %101 = add i32 0, 351275679
  %102 = sub i32 %101, %91
  %103 = sub i32 %102, 351275679
  %_12 = sub i32 0, %91
  %104 = sub i32 %103, 293573447
  %105 = add i32 %104, 400
  %106 = add i32 %105, 293573447
  %gen13 = add i32 %103, 400
  %rem3alteredBB = srem i32 %91, 400
  %tobool4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -2076135258, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -676630284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
