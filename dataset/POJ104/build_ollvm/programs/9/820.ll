; ModuleID = 'source-C-CXX/9/820.c'
source_filename = "source-C-CXX/9/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %k = alloca i32, align 4
  %data = alloca [25 x i32], align 16
  %ans = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1138937901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1138937901, label %for.cond
    i32 -544376634, label %for.body
    i32 -1973536113, label %originalBB
    i32 1613861238, label %originalBBpart2
    i32 -2076717427, label %for.inc
    i32 -1921702885, label %originalBB52
    i32 -2120359480, label %originalBBpart262
    i32 -1340126143, label %for.end
    i32 83635979, label %originalBB64
    i32 98214330, label %originalBBpart266
    i32 -828418515, label %for.cond1
    i32 1751272359, label %for.body3
    i32 498976555, label %for.inc7
    i32 1885974965, label %for.end9
    i32 -1168247499, label %for.cond15
    i32 -220754923, label %for.body17
    i32 1926529164, label %originalBB68
    i32 2048471700, label %originalBBpart270
    i32 1739989090, label %for.cond18
    i32 -238231294, label %originalBB72
    i32 1826442421, label %originalBBpart274
    i32 -1728757861, label %for.body20
    i32 -168016304, label %if.then
    i32 965873336, label %if.then31
    i32 -1079558167, label %if.end
    i32 1866627470, label %originalBB76
    i32 1475976680, label %originalBBpart278
    i32 827866532, label %if.end37
    i32 1691100995, label %for.inc38
    i32 -299562171, label %originalBB80
    i32 216678300, label %originalBBpart285
    i32 -594809389, label %for.end40
    i32 -1226144258, label %if.then44
    i32 1990431212, label %if.end47
    i32 701838759, label %originalBB87
    i32 -558523939, label %originalBBpart289
    i32 -1823373236, label %for.inc48
    i32 346268705, label %for.end50
    i32 -443733377, label %originalBB91
    i32 -1450716442, label %originalBBpart293
    i32 -1062976760, label %originalBBalteredBB
    i32 1348005219, label %originalBB52alteredBB
    i32 2106147814, label %originalBB64alteredBB
    i32 1675157728, label %originalBB68alteredBB
    i32 1329398041, label %originalBB72alteredBB
    i32 1863785828, label %originalBB76alteredBB
    i32 -2106513822, label %originalBB80alteredBB
    i32 -57102299, label %originalBB87alteredBB
    i32 -2027323817, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  %1 = select i1 %cmp, i32 -544376634, i32 -1340126143
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 402645678
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 402645678
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1973536113, i32 -1062976760
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1632597714
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1632597714
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1613861238, i32 -1062976760
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2076717427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1921702885, i32 1348005219
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1376711070
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1376711070
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2120359480, i32 1348005219
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1138937901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 864517726
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 864517726
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 83635979, i32 2106147814
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1467915902
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1467915902
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
  %118 = select i1 %116, i32 98214330, i32 2106147814
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -828418515, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %119, %120
  %121 = select i1 %cmp2, i32 1751272359, i32 1885974965
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -2055085681
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2055085681
  %sub = sub nsw i32 %122, 1
  %idxprom4 = sext i32 %125 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %data, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 498976555, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc8 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 -828418515, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %131, 1906437240
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1906437240
  %sub10 = sub nsw i32 %131, 1
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %data, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 0
  store i32 1, i32* %arrayidx14, align 16
  store i32 1, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -1168247499, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %135, %136
  %137 = select i1 %cmp16, i32 -220754923, i32 346268705
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1954497096
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1954497096
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
  %164 = select i1 %162, i32 1926529164, i32 1675157728
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1273637143
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1273637143
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2048471700, i32 1675157728
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1739989090, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1212633554
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1212633554
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -238231294, i32 1329398041
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %195, %196
  store i1 %cmp19, i1* %cmp19.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2138536218
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2138536218
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1826442421, i32 1329398041
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 -1728757861, i32 -594809389
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %data, i64 0, i64 %idxprom21
  %214 = load i32, i32* %arrayidx22, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %data, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %214, %216
  %217 = select i1 %cmp25, i32 -168016304, i32 827866532
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %220 = add i32 %219, 1426021457
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1426021457
  %add = add nsw i32 %219, 1
  %223 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %222, %224
  %225 = select i1 %cmp30, i32 965873336, i32 -1079558167
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add34 = add nsw i32 %227, 1
  %232 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom35
  store i32 %231, i32* %arrayidx36, align 4
  store i32 -1079558167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1387123781
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1387123781
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1866627470, i32 1863785828
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -174227472
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -174227472
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1475976680, i32 1863785828
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 827866532, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1691100995, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -476882703
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -476882703
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -299562171, i32 -2106513822
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -1963725950
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1963725950
  %inc39 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1234096933
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1234096933
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 216678300, i32 -2106513822
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1739989090, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom41
  %334 = load i32, i32* %arrayidx42, align 4
  %335 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %334, %335
  %336 = select i1 %cmp43, i32 -1226144258, i32 1990431212
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %337 to i64
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxprom45
  %338 = load i32, i32* %arrayidx46, align 4
  store i32 %338, i32* %max, align 4
  store i32 1990431212, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 701838759, i32 -57102299
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -558523939, i32 -57102299
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1823373236, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 988657770
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 988657770
  %inc49 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 -1168247499, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -443733377, i32 -2027323817
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %397 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -2010815471
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2010815471
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1450716442, i32 -2027323817
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1973536113, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, -253531874
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -253531874
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_53 = sub i32 0, %414
  %420 = sub i32 %419, -149015204
  %421 = add i32 %420, 1
  %422 = add i32 %421, -149015204
  %gen54 = add i32 %419, 1
  %423 = add i32 %414, 1817659877
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1817659877
  %_55 = sub i32 %414, 1
  %gen56 = mul i32 %425, 1
  %426 = add i32 0, -699866967
  %427 = sub i32 %426, %414
  %428 = sub i32 %427, -699866967
  %_57 = sub i32 0, %414
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen58 = add i32 %428, 1
  %431 = add i32 0, -32431040
  %432 = sub i32 %431, %414
  %433 = sub i32 %432, -32431040
  %_59 = sub i32 0, %414
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen60 = add i32 %433, 1
  %438 = sub i32 0, %414
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %414, 1
  store i32 %441, i32* %i, align 4
  store i32 -1921702885, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 83635979, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1926529164, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %442, %443
  store i32 -238231294, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1866627470, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, -79912492
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -79912492
  %_81 = sub i32 0, %444
  %448 = sub i32 %447, 1488586191
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1488586191
  %gen82 = add i32 %447, 1
  %_83 = shl i32 %444, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %444, %451
  %inc39alteredBB = add nsw i32 %444, 1
  store i32 %452, i32* %i, align 4
  store i32 -299562171, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 701838759, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %max, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 -443733377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB91, %for.end50, %for.inc48, %originalBBpart289, %originalBB87, %if.end47, %if.then44, %for.end40, %originalBBpart285, %originalBB80, %for.inc38, %if.end37, %originalBBpart278, %originalBB76, %if.end, %if.then31, %if.then, %for.body20, %originalBBpart274, %originalBB72, %for.cond18, %originalBBpart270, %originalBB68, %for.body17, %for.cond15, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
