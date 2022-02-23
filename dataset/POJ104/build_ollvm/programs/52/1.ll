; ModuleID = 'source-C-CXX/52/1.c'
source_filename = "source-C-CXX/52/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %mark = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 248816490, i32* %switchVar
  %.reg2mem58 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 248816490, label %for.cond
    i32 1476993274, label %originalBB
    i32 -253564548, label %originalBBpart2
    i32 1238780586, label %for.body
    i32 -1772439754, label %while.cond
    i32 -800294033, label %land.rhs
    i32 -816769790, label %originalBB33
    i32 1126084371, label %originalBBpart235
    i32 -1142065821, label %land.end
    i32 -19016098, label %while.body
    i32 -573958033, label %while.end
    i32 -2099445779, label %if.then
    i32 -1358018622, label %if.end
    i32 -1337668592, label %originalBB37
    i32 -382291852, label %originalBBpart239
    i32 -1381839637, label %for.inc
    i32 1278180858, label %for.end
    i32 370662099, label %originalBB41
    i32 -16372155, label %originalBBpart243
    i32 1599468081, label %for.cond19
    i32 -2035087723, label %originalBB45
    i32 863160716, label %originalBBpart247
    i32 -1308779286, label %for.body21
    i32 402875658, label %if.then25
    i32 1463416910, label %originalBB49
    i32 -710280943, label %originalBBpart251
    i32 -1480104589, label %if.end29
    i32 -1284655848, label %for.inc30
    i32 -1062440893, label %for.end32
    i32 -846662827, label %originalBB53
    i32 -106875142, label %originalBBpart255
    i32 863856358, label %originalBBalteredBB
    i32 -1560428061, label %originalBB33alteredBB
    i32 -237518955, label %originalBB37alteredBB
    i32 1869844548, label %originalBB41alteredBB
    i32 -6799198, label %originalBB45alteredBB
    i32 1433551640, label %originalBB49alteredBB
    i32 1494503462, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1476993274, i32 863856358
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1204358112
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1204358112
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -253564548, i32 863856358
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1238780586, i32 1278180858
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %mark, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 -1772439754, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %50, 0
  %51 = select i1 %cmp4, i32 -800294033, i32 -1142065821
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem58
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1000465094
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1000465094
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -816769790, i32 -1560428061
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %80, %82
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1126084371, i32 -1560428061
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1142065821, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem58
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload59 = load i1, i1* %.reg2mem58
  %97 = select i1 %.reload59, i32 -19016098, i32 -573958033
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 1320327562
  %100 = add i32 %99, -1
  %101 = add i32 %100, 1320327562
  %dec = add nsw i32 %98, -1
  store i32 %101, i32* %j, align 4
  store i32 -1772439754, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %103, %105
  %106 = select i1 %cmp14, i32 -2099445779, i32 -1358018622
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %mark, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -1358018622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1337668592, i32 -237518955
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 398522668
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 398522668
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -382291852, i32 -237518955
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1381839637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 248816490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 370662099, i32 1869844548
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %178 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1028719478
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1028719478
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -16372155, i32 1869844548
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1599468081, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2035087723, i32 -6799198
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %208, %209
  store i1 %cmp20, i1* %cmp20.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1078685994
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1078685994
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 863160716, i32 -6799198
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %237 = select i1 %cmp20.reload, i32 -1308779286, i32 -1062440893
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %mark, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %239, 0
  %240 = select i1 %cmp24, i32 402875658, i32 -1480104589
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 8477044
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 8477044
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1463416910, i32 1433551640
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 921277011
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 921277011
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -710280943, i32 1433551640
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1480104589, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1284655848, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc31 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 1599468081, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -361520726
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -361520726
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -846662827, i32 1494503462
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %317 = load i32, i32* %retval, align 4
  store i32 %317, i32* %.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -106875142, i32 1494503462
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %344, %345
  store i32 1476993274, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %346 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %347 = load i32, i32* %arrayidx6alteredBB, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %348 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  %349 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %347, %349
  store i32 -816769790, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1337668592, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %350 = load i32, i32* %arrayidx17alteredBB, align 16
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  store i32 1, i32* %i, align 4
  store i32 370662099, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %351, %352
  store i32 -2035087723, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %353 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %354 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 1463416910, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %retval, align 4
  store i32 -846662827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %for.end32, %for.inc30, %if.end29, %originalBBpart251, %originalBB49, %if.then25, %for.body21, %originalBBpart247, %originalBB45, %for.cond19, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %while.end, %while.body, %land.end, %originalBBpart235, %originalBB33, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
