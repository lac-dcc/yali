; ModuleID = 'source-C-CXX/5/3482.c'
source_filename = "source-C-CXX/5/3482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -2105919500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -2105919500, label %for.cond
    i32 -37475407, label %for.body
    i32 -905245165, label %originalBB
    i32 247899764, label %originalBBpart2
    i32 -1295623869, label %for.cond2
    i32 76118935, label %for.body4
    i32 352846645, label %for.cond5
    i32 618507307, label %for.body7
    i32 -275196812, label %originalBB67
    i32 -71767323, label %originalBBpart269
    i32 -946457599, label %for.inc
    i32 1707393025, label %for.end
    i32 -175911879, label %for.inc11
    i32 260542323, label %for.end13
    i32 226100515, label %for.cond14
    i32 -368560592, label %for.body16
    i32 1584139986, label %originalBB71
    i32 -1378120570, label %originalBBpart291
    i32 -1680694824, label %for.inc25
    i32 -314228096, label %originalBB93
    i32 1581602509, label %originalBBpart2102
    i32 751432437, label %for.end27
    i32 390267296, label %for.cond28
    i32 -1157495592, label %for.body30
    i32 1422311770, label %for.inc41
    i32 -585339039, label %originalBB104
    i32 -496851168, label %originalBBpart2110
    i32 730194886, label %for.end43
    i32 653006321, label %originalBB112
    i32 -515127476, label %originalBBpart2181
    i32 -57175927, label %for.inc65
    i32 759841973, label %for.end66
    i32 1589581892, label %originalBBalteredBB
    i32 -1363969860, label %originalBB67alteredBB
    i32 1402037772, label %originalBB71alteredBB
    i32 -1620741747, label %originalBB93alteredBB
    i32 -1151423505, label %originalBB104alteredBB
    i32 1237333798, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -37475407, i32 759841973
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -331602069
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -331602069
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -905245165, i32 1589581892
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 808929220
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 808929220
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 247899764, i32 1589581892
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1295623869, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 76118935, i32 260542323
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 352846645, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %59, %60
  %61 = select i1 %cmp6, i32 618507307, i32 1707393025
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 862029773
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 862029773
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -275196812, i32 -1363969860
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -71767323, i32 -1363969860
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -946457599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 352846645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -175911879, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc12 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1295623869, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 226100515, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %103, %104
  %105 = select i1 %cmp15, i32 -368560592, i32 751432437
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1750515855
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1750515855
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1584139986, i32 1402037772
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %134 = load i32, i32* %arrayidx19, align 16
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom20
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %139 = load i32, i32* %arrayidx23, align 4
  %140 = sub i32 0, %134
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %134, %139
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 %144, %145
  %add24 = add nsw i32 %144, %143
  store i32 %146, i32* %sum, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1754919866
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1754919866
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1378120570, i32 1402037772
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1680694824, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 566946669
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 566946669
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -314228096, i32 -1620741747
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc26 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1581602509, i32 -1620741747
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 226100515, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 390267296, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %206, %207
  %208 = select i1 %cmp29, i32 -1157495592, i32 730194886
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, 95605290
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 95605290
  %sub34 = sub nsw i32 %211, 1
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom35
  %215 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %210, %217
  %add39 = add nsw i32 %210, %216
  %219 = load i32, i32* %sum, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 %219, %220
  %add40 = add nsw i32 %219, %218
  store i32 %221, i32* %sum, align 4
  store i32 1422311770, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1469086949
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1469086949
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -585339039, i32 -1151423505
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1545561083
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1545561083
  %inc42 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -406955614
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -406955614
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -496851168, i32 -1151423505
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 390267296, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 653006321, i32 1237333798
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %306 = load i32, i32* %arrayidx45, align 16
  %307 = load i32, i32* %m, align 4
  %308 = add i32 %307, 1115177642
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1115177642
  %sub46 = sub nsw i32 %307, 1
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom47
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub49 = sub nsw i32 %311, 1
  %idxprom50 = sext i32 %313 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %314 = load i32, i32* %arrayidx51, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %306, %315
  %add52 = add nsw i32 %306, %314
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %317 = load i32, i32* %n, align 4
  %318 = add i32 %317, 1503225905
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1503225905
  %sub54 = sub nsw i32 %317, 1
  %idxprom55 = sext i32 %320 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %321 = load i32, i32* %arrayidx56, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %316, %322
  %add57 = add nsw i32 %316, %321
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 %324, 858585957
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 858585957
  %sub58 = sub nsw i32 %324, 1
  %idxprom59 = sext i32 %327 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 0
  %328 = load i32, i32* %arrayidx61, align 16
  %329 = sub i32 0, %328
  %330 = sub i32 %323, %329
  %add62 = add nsw i32 %323, %328
  %331 = load i32, i32* %sum, align 4
  %332 = sub i32 %331, -852377464
  %333 = sub i32 %332, %330
  %334 = add i32 %333, -852377464
  %sub63 = sub nsw i32 %331, %330
  store i32 %334, i32* %sum, align 4
  %335 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 865175523
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 865175523
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -515127476, i32 1237333798
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -57175927, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = add i32 %351, 2092420605
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 2092420605
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %k, align 4
  store i32 -2105919500, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -905245165, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxpromalteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %356 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -275196812, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %357 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %358 = load i32, i32* %arrayidx19alteredBB, align 16
  %359 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %359 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom20alteredBB
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 %360, 513953869
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 513953869
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = sub i32 0, -1640811747
  %365 = sub i32 %364, %360
  %366 = add i32 %365, -1640811747
  %_72 = sub i32 0, %360
  %367 = sub i32 %366, 75453705
  %368 = add i32 %367, 1
  %369 = add i32 %368, 75453705
  %gen73 = add i32 %366, 1
  %370 = sub i32 0, -1298441369
  %371 = sub i32 %370, %360
  %372 = add i32 %371, -1298441369
  %_74 = sub i32 0, %360
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen75 = add i32 %372, 1
  %375 = sub i32 %360, 1229468303
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1229468303
  %_76 = sub i32 %360, 1
  %gen77 = mul i32 %377, 1
  %378 = add i32 %360, -1152548392
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1152548392
  %subalteredBB = sub nsw i32 %360, 1
  %idxprom22alteredBB = sext i32 %380 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %381 = load i32, i32* %arrayidx23alteredBB, align 4
  %_78 = shl i32 %358, %381
  %382 = sub i32 0, %381
  %383 = add i32 %358, %382
  %_79 = sub i32 %358, %381
  %gen80 = mul i32 %383, %381
  %384 = add i32 %358, -1439122565
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, -1439122565
  %_81 = sub i32 %358, %381
  %gen82 = mul i32 %386, %381
  %387 = sub i32 0, %358
  %388 = add i32 0, %387
  %_83 = sub i32 0, %358
  %389 = add i32 %388, 1424263596
  %390 = add i32 %389, %381
  %391 = sub i32 %390, 1424263596
  %gen84 = add i32 %388, %381
  %392 = sub i32 %358, -879974753
  %393 = add i32 %392, %381
  %394 = add i32 %393, -879974753
  %addalteredBB = add nsw i32 %358, %381
  %395 = load i32, i32* %sum, align 4
  %396 = add i32 0, -1428411680
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1428411680
  %_85 = sub i32 0, %395
  %399 = add i32 %398, -367317943
  %400 = add i32 %399, %394
  %401 = sub i32 %400, -367317943
  %gen86 = add i32 %398, %394
  %_87 = shl i32 %395, %394
  %402 = sub i32 0, %395
  %403 = add i32 0, %402
  %_88 = sub i32 0, %395
  %404 = sub i32 0, %394
  %405 = sub i32 %403, %404
  %gen89 = add i32 %403, %394
  %406 = add i32 %395, -1939663247
  %407 = add i32 %406, %394
  %408 = sub i32 %407, -1939663247
  %add24alteredBB = add nsw i32 %395, %394
  store i32 %408, i32* %sum, align 4
  store i32 1584139986, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 0, 145139432
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 145139432
  %_94 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen95 = add i32 %412, 1
  %417 = add i32 0, -1509874287
  %418 = sub i32 %417, %409
  %419 = sub i32 %418, -1509874287
  %_96 = sub i32 0, %409
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen97 = add i32 %419, 1
  %424 = add i32 0, 487594150
  %425 = sub i32 %424, %409
  %426 = sub i32 %425, 487594150
  %_98 = sub i32 0, %409
  %427 = sub i32 %426, -1959380515
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1959380515
  %gen99 = add i32 %426, 1
  %_100 = shl i32 %409, 1
  %430 = sub i32 %409, 2034153623
  %431 = add i32 %430, 1
  %432 = add i32 %431, 2034153623
  %inc26alteredBB = add nsw i32 %409, 1
  store i32 %432, i32* %i, align 4
  store i32 -314228096, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1269081483
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1269081483
  %_105 = sub i32 %433, 1
  %gen106 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %433, %437
  %_107 = sub i32 %433, 1
  %gen108 = mul i32 %438, 1
  %439 = sub i32 %433, -1487698672
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1487698672
  %inc42alteredBB = add nsw i32 %433, 1
  store i32 %441, i32* %i, align 4
  store i32 -585339039, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %442 = load i32, i32* %arrayidx45alteredBB, align 16
  %443 = load i32, i32* %m, align 4
  %_113 = shl i32 %443, 1
  %444 = add i32 0, 1147789400
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1147789400
  %_114 = sub i32 0, %443
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen115 = add i32 %446, 1
  %449 = sub i32 %443, 546141257
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 546141257
  %_116 = sub i32 %443, 1
  %gen117 = mul i32 %451, 1
  %452 = add i32 0, 1618619518
  %453 = sub i32 %452, %443
  %454 = sub i32 %453, 1618619518
  %_118 = sub i32 0, %443
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen119 = add i32 %454, 1
  %459 = sub i32 0, -1773258190
  %460 = sub i32 %459, %443
  %461 = add i32 %460, -1773258190
  %_120 = sub i32 0, %443
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen121 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = add i32 %443, %466
  %_122 = sub i32 %443, 1
  %gen123 = mul i32 %467, 1
  %_124 = shl i32 %443, 1
  %468 = add i32 %443, -1999616773
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1999616773
  %sub46alteredBB = sub nsw i32 %443, 1
  %idxprom47alteredBB = sext i32 %470 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom47alteredBB
  %471 = load i32, i32* %n, align 4
  %_125 = shl i32 %471, 1
  %472 = sub i32 %471, 31118456
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 31118456
  %_126 = sub i32 %471, 1
  %gen127 = mul i32 %474, 1
  %_128 = shl i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %_129 = sub i32 %471, 1
  %gen130 = mul i32 %476, 1
  %477 = add i32 %471, 450523150
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 450523150
  %sub49alteredBB = sub nsw i32 %471, 1
  %idxprom50alteredBB = sext i32 %479 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %480 = load i32, i32* %arrayidx51alteredBB, align 4
  %481 = add i32 0, 99868149
  %482 = sub i32 %481, %442
  %483 = sub i32 %482, 99868149
  %_131 = sub i32 0, %442
  %484 = sub i32 0, %480
  %485 = sub i32 %483, %484
  %gen132 = add i32 %483, %480
  %486 = sub i32 0, %480
  %487 = add i32 %442, %486
  %_133 = sub i32 %442, %480
  %gen134 = mul i32 %487, %480
  %_135 = shl i32 %442, %480
  %_136 = shl i32 %442, %480
  %488 = sub i32 %442, 1315094930
  %489 = add i32 %488, %480
  %490 = add i32 %489, 1315094930
  %add52alteredBB = add nsw i32 %442, %480
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %491 = load i32, i32* %n, align 4
  %_137 = shl i32 %491, 1
  %_138 = shl i32 %491, 1
  %_139 = shl i32 %491, 1
  %_140 = shl i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub54alteredBB = sub nsw i32 %491, 1
  %idxprom55alteredBB = sext i32 %493 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %494 = load i32, i32* %arrayidx56alteredBB, align 4
  %495 = sub i32 0, 300961448
  %496 = sub i32 %495, %490
  %497 = add i32 %496, 300961448
  %_141 = sub i32 0, %490
  %498 = sub i32 0, %497
  %499 = sub i32 0, %494
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen142 = add i32 %497, %494
  %_143 = shl i32 %490, %494
  %502 = sub i32 0, %494
  %503 = add i32 %490, %502
  %_144 = sub i32 %490, %494
  %gen145 = mul i32 %503, %494
  %504 = sub i32 %490, -143912808
  %505 = sub i32 %504, %494
  %506 = add i32 %505, -143912808
  %_146 = sub i32 %490, %494
  %gen147 = mul i32 %506, %494
  %_148 = shl i32 %490, %494
  %507 = add i32 0, 1755570270
  %508 = sub i32 %507, %490
  %509 = sub i32 %508, 1755570270
  %_149 = sub i32 0, %490
  %510 = add i32 %509, 1968452624
  %511 = add i32 %510, %494
  %512 = sub i32 %511, 1968452624
  %gen150 = add i32 %509, %494
  %513 = add i32 %490, 1201710879
  %514 = sub i32 %513, %494
  %515 = sub i32 %514, 1201710879
  %_151 = sub i32 %490, %494
  %gen152 = mul i32 %515, %494
  %516 = sub i32 0, %490
  %517 = sub i32 0, %494
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add57alteredBB = add nsw i32 %490, %494
  %520 = load i32, i32* %m, align 4
  %521 = add i32 %520, 1118406048
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1118406048
  %_153 = sub i32 %520, 1
  %gen154 = mul i32 %523, 1
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_155 = sub i32 0, %520
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen156 = add i32 %525, 1
  %528 = add i32 0, 656157709
  %529 = sub i32 %528, %520
  %530 = sub i32 %529, 656157709
  %_157 = sub i32 0, %520
  %531 = add i32 %530, 1911210002
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1911210002
  %gen158 = add i32 %530, 1
  %_159 = shl i32 %520, 1
  %534 = sub i32 0, -1978472010
  %535 = sub i32 %534, %520
  %536 = add i32 %535, -1978472010
  %_160 = sub i32 0, %520
  %537 = sub i32 %536, 59186145
  %538 = add i32 %537, 1
  %539 = add i32 %538, 59186145
  %gen161 = add i32 %536, 1
  %540 = sub i32 %520, -1183248867
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1183248867
  %_162 = sub i32 %520, 1
  %gen163 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %520, %543
  %sub58alteredBB = sub nsw i32 %520, 1
  %idxprom59alteredBB = sext i32 %544 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  %545 = load i32, i32* %arrayidx61alteredBB, align 16
  %_164 = shl i32 %519, %545
  %546 = add i32 %519, -75394475
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -75394475
  %_165 = sub i32 %519, %545
  %gen166 = mul i32 %548, %545
  %549 = sub i32 0, %519
  %550 = add i32 0, %549
  %_167 = sub i32 0, %519
  %551 = add i32 %550, 12051049
  %552 = add i32 %551, %545
  %553 = sub i32 %552, 12051049
  %gen168 = add i32 %550, %545
  %554 = sub i32 0, %545
  %555 = add i32 %519, %554
  %_169 = sub i32 %519, %545
  %gen170 = mul i32 %555, %545
  %556 = sub i32 0, 1158208526
  %557 = sub i32 %556, %519
  %558 = add i32 %557, 1158208526
  %_171 = sub i32 0, %519
  %559 = sub i32 0, %558
  %560 = sub i32 0, %545
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen172 = add i32 %558, %545
  %563 = sub i32 %519, -272181210
  %564 = sub i32 %563, %545
  %565 = add i32 %564, -272181210
  %_173 = sub i32 %519, %545
  %gen174 = mul i32 %565, %545
  %566 = sub i32 0, %519
  %567 = add i32 0, %566
  %_175 = sub i32 0, %519
  %568 = sub i32 0, %545
  %569 = sub i32 %567, %568
  %gen176 = add i32 %567, %545
  %_177 = shl i32 %519, %545
  %570 = sub i32 0, %519
  %571 = sub i32 0, %545
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add62alteredBB = add nsw i32 %519, %545
  %574 = load i32, i32* %sum, align 4
  %575 = add i32 %574, 2060637498
  %576 = sub i32 %575, %573
  %577 = sub i32 %576, 2060637498
  %_178 = sub i32 %574, %573
  %gen179 = mul i32 %577, %573
  %578 = sub i32 0, %573
  %579 = add i32 %574, %578
  %sub63alteredBB = sub nsw i32 %574, %573
  store i32 %579, i32* %sum, align 4
  %580 = load i32, i32* %sum, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  store i32 653006321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2181, %originalBB112, %for.end43, %originalBBpart2110, %originalBB104, %for.inc41, %for.body30, %for.cond28, %for.end27, %originalBBpart2102, %originalBB93, %for.inc25, %originalBBpart291, %originalBB71, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
