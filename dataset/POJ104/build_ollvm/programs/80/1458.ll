; ModuleID = 'source-C-CXX/80/1458.c'
source_filename = "source-C-CXX/80/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1765203603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1765203603, label %for.cond
    i32 -1530488048, label %originalBB
    i32 -165314761, label %originalBBpart2
    i32 1674239817, label %for.body
    i32 -1419313793, label %for.cond1
    i32 -2147457638, label %for.body3
    i32 -745557610, label %for.inc
    i32 -1572151265, label %for.end
    i32 1651822632, label %for.inc6
    i32 -288054801, label %originalBB33
    i32 1364453660, label %originalBBpart238
    i32 1648063053, label %for.end8
    i32 776307753, label %if.then
    i32 1587405867, label %for.cond11
    i32 -1385135343, label %for.body13
    i32 -1245300141, label %for.cond14
    i32 -1390769926, label %for.body16
    i32 -995424479, label %for.inc22
    i32 1113911165, label %originalBB40
    i32 1383208772, label %originalBBpart249
    i32 -318677096, label %for.end24
    i32 1511150283, label %for.inc29
    i32 -1921731995, label %for.end31
    i32 1164492001, label %originalBB51
    i32 -1821149140, label %originalBBpart253
    i32 -1152675683, label %if.else
    i32 338206337, label %originalBB55
    i32 -812929833, label %originalBBpart257
    i32 -139700035, label %if.end
    i32 -361617211, label %originalBB59
    i32 394538162, label %originalBBpart261
    i32 1533417193, label %originalBBalteredBB
    i32 -206403495, label %originalBB33alteredBB
    i32 -1182018041, label %originalBB40alteredBB
    i32 214650600, label %originalBB51alteredBB
    i32 -1499985442, label %originalBB55alteredBB
    i32 1994427697, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1102972823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1102972823
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
  %26 = select i1 %24, i32 -1530488048, i32 1533417193
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -165314761, i32 1533417193
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1674239817, i32 1648063053
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1419313793, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 -2147457638, i32 -1572151265
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %58 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -745557610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  store i32 -1419313793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1651822632, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -288054801, i32 -206403495
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc7 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1963898765
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1963898765
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1364453660, i32 -206403495
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1765203603, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %m, align 4
  %call10 = call i32 @panduan([5 x i32]* %arraydecay, i32 %108, i32 %109)
  %tobool = icmp ne i32 %call10, 0
  %110 = select i1 %tobool, i32 776307753, i32 -1152675683
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1587405867, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %111, 5
  %112 = select i1 %cmp12, i32 -1385135343, i32 -1921731995
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1245300141, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %113, 4
  %114 = select i1 %cmp15, i32 -1390769926, i32 -318677096
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom17
  %116 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -995424479, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1620020142
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1620020142
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1113911165, i32 -1182018041
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc23 = add nsw i32 %133, 1
  store i32 %137, i32* %k, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1383208772, i32 -1182018041
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1245300141, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 4
  %165 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 1511150283, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -2004550777
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2004550777
  %inc30 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1587405867, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 659429746
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 659429746
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1164492001, i32 214650600
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1821149140, i32 214650600
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -139700035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 979265975
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 979265975
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 338206337, i32 -1499985442
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1995201195
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1995201195
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -812929833, i32 -1499985442
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -139700035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2038120365
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2038120365
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -361617211, i32 1994427697
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1542991258
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1542991258
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 394538162, i32 1994427697
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %271, 5
  store i32 -1530488048, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_ = sub i32 %272, 1
  %gen = mul i32 %274, 1
  %_34 = shl i32 %272, 1
  %275 = sub i32 0, 1
  %276 = add i32 %272, %275
  %_35 = sub i32 %272, 1
  %gen36 = mul i32 %276, 1
  %277 = add i32 %272, 1801988367
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1801988367
  %inc7alteredBB = add nsw i32 %272, 1
  store i32 %279, i32* %i, align 4
  store i32 -288054801, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = add i32 0, -1985935693
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1985935693
  %_41 = sub i32 0, %280
  %284 = add i32 %283, -1209936685
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1209936685
  %gen42 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %280, %287
  %_43 = sub i32 %280, 1
  %gen44 = mul i32 %288, 1
  %_45 = shl i32 %280, 1
  %289 = sub i32 0, -2143655317
  %290 = sub i32 %289, %280
  %291 = add i32 %290, -2143655317
  %_46 = sub i32 0, %280
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen47 = add i32 %291, 1
  %296 = add i32 %280, -133019885
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -133019885
  %inc23alteredBB = add nsw i32 %280, 1
  store i32 %298, i32* %k, align 4
  store i32 1113911165, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1164492001, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 338206337, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -361617211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %for.end31, %for.inc29, %for.end24, %originalBBpart249, %originalBB40, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end8, %originalBBpart238, %originalBB33, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]* %sz, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %zhong.reg2mem = alloca [5 x i32]*
  %result.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %sz.addr.reg2mem = alloca [5 x i32]**
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 746444988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 746444988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -270061346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -270061346, label %first
    i32 1491750474, label %originalBB
    i32 1155946978, label %originalBBpart2
    i32 560323198, label %land.lhs.true
    i32 343629859, label %land.lhs.true2
    i32 -1833149328, label %land.lhs.true4
    i32 1933947651, label %if.then
    i32 15620714, label %for.cond
    i32 1544888800, label %for.body
    i32 -2012976928, label %originalBB25
    i32 817291560, label %originalBBpart227
    i32 1632864510, label %for.inc
    i32 -323681610, label %for.end
    i32 1814116321, label %if.else
    i32 2139116860, label %if.end
    i32 -213747471, label %originalBBalteredBB
    i32 -1454466829, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 1491750474, i32 -213747471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sz.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %sz.addr, [5 x i32]*** %sz.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %zhong = alloca [5 x i32], align 16
  store [5 x i32]* %zhong, [5 x i32]** %zhong.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz.addr.reload39 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  store [5 x i32]* %sz, [5 x i32]** %sz.addr.reload39, align 8
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload45, align 4
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload51, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload44, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -801875733
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -801875733
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1155946978, i32 -213747471
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 560323198, i32 1814116321
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload43, align 4
  %cmp1 = icmp sge i32 %32, 0
  %33 = select i1 %cmp1, i32 343629859, i32 1814116321
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload50, align 4
  %cmp3 = icmp slt i32 %34, 5
  %35 = select i1 %cmp3, i32 -1833149328, i32 1814116321
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %36 = load i32, i32* %m.addr.reload49, align 4
  %cmp5 = icmp sge i32 %36, 0
  %37 = select i1 %cmp5, i32 1933947651, i32 1814116321
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 15620714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload70, align 4
  %cmp6 = icmp slt i32 %38, 5
  %39 = select i1 %cmp6, i32 1544888800, i32 -323681610
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 200981729
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 200981729
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2012976928, i32 -1454466829
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %sz.addr.reload38 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %67 = load [5 x i32]*, [5 x i32]** %sz.addr.reload38, align 8
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %68 = load i32, i32* %m.addr.reload48, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %idxprom
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload69, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload68, align 4
  %idxprom9 = sext i32 %71 to i64
  %zhong.reload56 = load volatile [5 x i32]*, [5 x i32]** %zhong.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %zhong.reload56, i64 0, i64 %idxprom9
  store i32 %70, i32* %arrayidx10, align 4
  %sz.addr.reload37 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %72 = load [5 x i32]*, [5 x i32]** %sz.addr.reload37, align 8
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload42, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 %idxprom11
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload67, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %sz.addr.reload36 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %76 = load [5 x i32]*, [5 x i32]** %sz.addr.reload36, align 8
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %77 = load i32, i32* %m.addr.reload47, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 %idxprom15
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload66, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %75, i32* %arrayidx18, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload65, align 4
  %idxprom19 = sext i32 %79 to i64
  %zhong.reload55 = load volatile [5 x i32]*, [5 x i32]** %zhong.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %zhong.reload55, i64 0, i64 %idxprom19
  %80 = load i32, i32* %arrayidx20, align 4
  %sz.addr.reload35 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %81 = load [5 x i32]*, [5 x i32]** %sz.addr.reload35, align 8
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload41, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %idxprom21
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload64, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %80, i32* %arrayidx24, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 631166147
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 631166147
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 817291560, i32 -1454466829
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1632864510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload63, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload62, align 4
  store i32 15620714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload53 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload53, align 4
  store i32 2139116860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload52 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload52, align 4
  store i32 2139116860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %102 = load i32, i32* %result.reload, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %sz.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %zhongalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store [5 x i32]* %sz, [5 x i32]** %sz.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %103 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %103, 5
  store i32 1491750474, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %sz.addr.reload34 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %104 = load [5 x i32]*, [5 x i32]** %sz.addr.reload34, align 8
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %105 = load i32, i32* %m.addr.reload46, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 %idxpromalteredBB
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload61, align 4
  %idxprom7alteredBB = sext i32 %106 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %107 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload60, align 4
  %idxprom9alteredBB = sext i32 %108 to i64
  %zhong.reload54 = load volatile [5 x i32]*, [5 x i32]** %zhong.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zhong.reload54, i64 0, i64 %idxprom9alteredBB
  store i32 %107, i32* %arrayidx10alteredBB, align 4
  %sz.addr.reload33 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %109 = load [5 x i32]*, [5 x i32]** %sz.addr.reload33, align 8
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload40, align 4
  %idxprom11alteredBB = sext i32 %110 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %idxprom11alteredBB
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload59, align 4
  %idxprom13alteredBB = sext i32 %111 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %112 = load i32, i32* %arrayidx14alteredBB, align 4
  %sz.addr.reload32 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %113 = load [5 x i32]*, [5 x i32]** %sz.addr.reload32, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %114 = load i32, i32* %m.addr.reload, align 4
  %idxprom15alteredBB = sext i32 %114 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %idxprom15alteredBB
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload58, align 4
  %idxprom17alteredBB = sext i32 %115 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 %112, i32* %arrayidx18alteredBB, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload57, align 4
  %idxprom19alteredBB = sext i32 %116 to i64
  %zhong.reload = load volatile [5 x i32]*, [5 x i32]** %zhong.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zhong.reload, i64 0, i64 %idxprom19alteredBB
  %117 = load i32, i32* %arrayidx20alteredBB, align 4
  %sz.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem
  %118 = load [5 x i32]*, [5 x i32]** %sz.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload, align 4
  %idxprom21alteredBB = sext i32 %119 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %idxprom21alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %120 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %117, i32* %arrayidx24alteredBB, align 4
  store i32 -2012976928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
