; ModuleID = 'source-C-CXX/20/172.c'
source_filename = "source-C-CXX/20/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca float, align 4
  %aver = alloca float, align 4
  %s = alloca float, align 4
  %t = alloca float, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 522025864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 522025864, label %for.cond
    i32 623193900, label %for.body
    i32 -1578896495, label %for.inc
    i32 1436411401, label %originalBB
    i32 1113417023, label %originalBBpart2
    i32 1557634117, label %for.end
    i32 345625259, label %for.cond5
    i32 877501067, label %for.body9
    i32 1233781586, label %if.then
    i32 -1206204150, label %originalBB71
    i32 1831009739, label %originalBBpart273
    i32 377093170, label %if.end
    i32 731991539, label %originalBB75
    i32 -462248584, label %originalBBpart277
    i32 -1050677498, label %if.then22
    i32 1137319787, label %if.end23
    i32 604310503, label %originalBB79
    i32 326412986, label %originalBBpart281
    i32 -7302850, label %for.inc24
    i32 -1797137584, label %for.end26
    i32 1375169698, label %if.then37
    i32 629836461, label %originalBB83
    i32 265278289, label %originalBBpart285
    i32 -865462823, label %if.else
    i32 2112930267, label %originalBB87
    i32 1599239406, label %originalBBpart289
    i32 -106023914, label %if.then43
    i32 -353432823, label %originalBB91
    i32 1255471322, label %originalBBpart293
    i32 -662600777, label %if.else47
    i32 618153555, label %originalBB95
    i32 -510940941, label %originalBBpart297
    i32 -1444978833, label %if.then50
    i32 -958306235, label %if.end56
    i32 -1517095042, label %if.end57
    i32 1556002109, label %if.end58
    i32 1425465113, label %originalBBalteredBB
    i32 -1176924351, label %originalBB71alteredBB
    i32 -642548693, label %originalBB75alteredBB
    i32 10146116, label %originalBB79alteredBB
    i32 1319192492, label %originalBB83alteredBB
    i32 -2088411309, label %originalBB87alteredBB
    i32 -1860176014, label %originalBB91alteredBB
    i32 1165690313, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1863496210
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1863496210
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 623193900, i32 1557634117
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %8 to float
  %9 = load float, float* %sum, align 4
  %add = fadd float %9, %conv
  store float %add, float* %sum, align 4
  store i32 -1578896495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 411637030
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 411637030
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1436411401, i32 1425465113
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 427325464
  %39 = add i32 %38, 1
  %40 = add i32 %39, 427325464
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1333325311
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1333325311
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1113417023, i32 1425465113
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 522025864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load float, float* %sum, align 4
  %69 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %69 to float
  %div = fdiv float %68, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 345625259, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, -1986318643
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1986318643
  %sub6 = sub nsw i32 %71, 1
  %cmp7 = icmp sle i32 %70, %74
  %75 = select i1 %cmp7, i32 877501067, i32 -1797137584
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %78 = load i32, i32* %min, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %77, %79
  %80 = select i1 %cmp14, i32 1233781586, i32 377093170
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2079599077
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2079599077
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1206204150, i32 -1176924351
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %min, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1318132383
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1318132383
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1831009739, i32 -1176924351
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 377093170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 731991539, i32 -642548693
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %128 = load i32, i32* %max, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %127, %129
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -462248584, i32 -642548693
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %156 = select i1 %cmp20.reload, i32 -1050677498, i32 1137319787
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %max, align 4
  store i32 1137319787, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 604310503, i32 10146116
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 927948646
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 927948646
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 326412986, i32 10146116
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -7302850, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc25 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 345625259, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %214 = load float, float* %aver, align 4
  %215 = load i32, i32* %min, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %216 to float
  %sub30 = fsub float %214, %conv29
  store float %sub30, float* %s, align 4
  %217 = load i32, i32* %max, align 4
  %idxprom31 = sext i32 %217 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %218 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %218 to float
  %219 = load float, float* %aver, align 4
  %sub34 = fsub float %conv33, %219
  store float %sub34, float* %t, align 4
  %220 = load float, float* %s, align 4
  %221 = load float, float* %t, align 4
  %cmp35 = fcmp ogt float %220, %221
  %222 = select i1 %cmp35, i32 1375169698, i32 -865462823
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 629836461, i32 1319192492
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %249 = load i32, i32* %min, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 265278289, i32 1319192492
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1556002109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -15702869
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -15702869
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2112930267, i32 -2088411309
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %280 = load float, float* %s, align 4
  %281 = load float, float* %t, align 4
  %cmp41 = fcmp olt float %280, %281
  store i1 %cmp41, i1* %cmp41.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -816906031
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -816906031
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1599239406, i32 -2088411309
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %309 = select i1 %cmp41.reload, i32 -106023914, i32 -662600777
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -353432823, i32 -1860176014
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %324 = load i32, i32* %max, align 4
  %idxprom44 = sext i32 %324 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %325 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1345604868
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1345604868
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1255471322, i32 -1860176014
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1517095042, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -59687769
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -59687769
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 618153555, i32 1165690313
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %368 = load float, float* %s, align 4
  %369 = load float, float* %t, align 4
  %cmp48 = fcmp oeq float %368, %369
  store i1 %cmp48, i1* %cmp48.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -510940941, i32 1165690313
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %396 = select i1 %cmp48.reload, i32 -1444978833, i32 -958306235
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %397 = load i32, i32* %min, align 4
  %idxprom51 = sext i32 %397 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %398 = load i32, i32* %arrayidx52, align 4
  %399 = load i32, i32* %max, align 4
  %idxprom53 = sext i32 %399 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %400 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %400)
  store i32 -958306235, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1517095042, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1556002109, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 0, 996060441
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 996060441
  %_ = sub i32 0, %401
  %405 = sub i32 %404, 1482234677
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1482234677
  %gen = add i32 %404, 1
  %_59 = shl i32 %401, 1
  %_60 = shl i32 %401, 1
  %408 = add i32 0, 1893366062
  %409 = sub i32 %408, %401
  %410 = sub i32 %409, 1893366062
  %_61 = sub i32 0, %401
  %411 = add i32 %410, 1026460653
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1026460653
  %gen62 = add i32 %410, 1
  %_63 = shl i32 %401, 1
  %414 = sub i32 %401, 669063477
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 669063477
  %_64 = sub i32 %401, 1
  %gen65 = mul i32 %416, 1
  %_66 = shl i32 %401, 1
  %417 = sub i32 %401, 1319547091
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1319547091
  %_67 = sub i32 %401, 1
  %gen68 = mul i32 %419, 1
  %420 = sub i32 %401, 1414039651
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1414039651
  %_69 = sub i32 %401, 1
  %gen70 = mul i32 %422, 1
  %423 = sub i32 %401, 789700789
  %424 = add i32 %423, 1
  %425 = add i32 %424, 789700789
  %incalteredBB = add nsw i32 %401, 1
  store i32 %425, i32* %i, align 4
  store i32 1436411401, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  store i32 %426, i32* %min, align 4
  store i32 -1206204150, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %427 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %428 = load i32, i32* %arrayidx17alteredBB, align 4
  %429 = load i32, i32* %max, align 4
  %idxprom18alteredBB = sext i32 %429 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %430 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %428, %430
  store i32 731991539, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 604310503, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %min, align 4
  %idxprom38alteredBB = sext i32 %431 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %432 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 629836461, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %433 = load float, float* %s, align 4
  %434 = load float, float* %t, align 4
  %cmp41alteredBB = fcmp olt float %433, %434
  store i32 2112930267, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %max, align 4
  %idxprom44alteredBB = sext i32 %435 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %436 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 -353432823, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %437 = load float, float* %s, align 4
  %438 = load float, float* %t, align 4
  %cmp48alteredBB = fcmp oeq float %437, %438
  store i32 618153555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end57, %if.end56, %if.then50, %originalBBpart297, %originalBB95, %if.else47, %originalBBpart293, %originalBB91, %if.then43, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then37, %for.end26, %for.inc24, %originalBBpart281, %originalBB79, %if.end23, %if.then22, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body9, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
