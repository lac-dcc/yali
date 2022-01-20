; ModuleID = 'source-C-CXX/34/1684.c'
source_filename = "source-C-CXX/34/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 66911624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 66911624, label %for.cond
    i32 -593002183, label %for.body
    i32 804900649, label %for.cond1
    i32 -1030951279, label %originalBB
    i32 1042471591, label %originalBBpart2
    i32 -649454888, label %for.body3
    i32 -417268551, label %originalBB59
    i32 -1042459070, label %originalBBpart261
    i32 1308736548, label %for.inc
    i32 1447957834, label %for.end
    i32 -257446582, label %for.inc7
    i32 1010704228, label %originalBB63
    i32 588295064, label %originalBBpart272
    i32 1160217885, label %for.end9
    i32 -718436094, label %for.cond10
    i32 167166573, label %for.body12
    i32 -1432667920, label %originalBB74
    i32 208241856, label %originalBBpart281
    i32 2081261574, label %for.cond13
    i32 -1492078100, label %originalBB83
    i32 -1127696456, label %originalBBpart285
    i32 -1316725367, label %for.body15
    i32 -1572381413, label %if.then
    i32 -379254597, label %originalBB87
    i32 -546813350, label %originalBBpart289
    i32 -928053170, label %if.end
    i32 -875512702, label %originalBB91
    i32 -1641177610, label %originalBBpart293
    i32 -290984203, label %for.inc25
    i32 147930575, label %for.end27
    i32 1282287227, label %originalBB95
    i32 -2099601122, label %originalBBpart297
    i32 9000219, label %for.cond28
    i32 1953527430, label %for.body30
    i32 696216994, label %if.then40
    i32 585697894, label %originalBB99
    i32 -1133260961, label %originalBBpart2101
    i32 1633352306, label %if.end41
    i32 116333197, label %originalBB103
    i32 954029177, label %originalBBpart2105
    i32 830520430, label %for.inc42
    i32 -469281711, label %for.end44
    i32 1907297531, label %if.then46
    i32 -1047863560, label %originalBB107
    i32 1678379662, label %originalBBpart2109
    i32 -1585095453, label %if.end48
    i32 -1260367311, label %originalBB111
    i32 -294658548, label %originalBBpart2113
    i32 -266113246, label %if.then50
    i32 -2110686126, label %if.end51
    i32 -922876494, label %originalBB115
    i32 -743463183, label %originalBBpart2117
    i32 1717961896, label %for.inc52
    i32 -271849192, label %for.end54
    i32 -1632292764, label %originalBB119
    i32 -568975393, label %originalBBpart2121
    i32 -1874156193, label %if.then56
    i32 714028221, label %if.end58
    i32 -789063687, label %originalBBalteredBB
    i32 -1859756828, label %originalBB59alteredBB
    i32 1833736216, label %originalBB63alteredBB
    i32 312602229, label %originalBB74alteredBB
    i32 -2070245757, label %originalBB83alteredBB
    i32 2018170508, label %originalBB87alteredBB
    i32 -361342709, label %originalBB91alteredBB
    i32 273488984, label %originalBB95alteredBB
    i32 672011022, label %originalBB99alteredBB
    i32 -542696926, label %originalBB103alteredBB
    i32 -1250615985, label %originalBB107alteredBB
    i32 140236011, label %originalBB111alteredBB
    i32 732828186, label %originalBB115alteredBB
    i32 855444063, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -593002183, i32 1160217885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 804900649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1309935689
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1309935689
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1030951279, i32 -789063687
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1920453393
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1920453393
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1042471591, i32 -789063687
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -649454888, i32 1447957834
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -144381843
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -144381843
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -417268551, i32 -1859756828
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1042459070, i32 -1859756828
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1308736548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 804900649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -257446582, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1414101023
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1414101023
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
  %120 = select i1 %118, i32 1010704228, i32 1833736216
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1670630604
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1670630604
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 588295064, i32 1833736216
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 66911624, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -718436094, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %151, %152
  %153 = select i1 %cmp11, i32 167166573, i32 -271849192
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1432667920, i32 312602229
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %168 = load i32, i32* %col, align 4
  %169 = sub i32 %168, 133261589
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 133261589
  %sub = sub nsw i32 %168, 1
  store i32 %171, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 208241856, i32 312602229
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2081261574, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1970976319
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1970976319
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1492078100, i32 -2070245757
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %225, %226
  store i1 %cmp14, i1* %cmp14.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 239000104
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 239000104
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1127696456, i32 -2070245757
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %242 = select i1 %cmp14.reload, i32 -1316725367, i32 147930575
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %243 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16
  %244 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %244 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %245 = load i32, i32* %arrayidx19, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %246 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20
  %247 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %245, %248
  %249 = select i1 %cmp24, i32 -1572381413, i32 -928053170
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -379254597, i32 2018170508
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  store i32 %264, i32* %m, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1986343436
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1986343436
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -546813350, i32 2018170508
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -928053170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 276301072
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 276301072
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -875512702, i32 -361342709
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 126974010
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 126974010
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1641177610, i32 -361342709
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -290984203, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc26 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  store i32 2081261574, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %352 = select i1 %350, i32 1282287227, i32 273488984
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  store i32 %353, i32* %n, align 4
  %354 = load i32, i32* %i, align 4
  store i32 %354, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1628174976
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1628174976
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2099601122, i32 273488984
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 9000219, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %370, %371
  %372 = select i1 %cmp29, i32 1953527430, i32 -469281711
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %373 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31
  %374 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %374 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %375 = load i32, i32* %arrayidx34, align 4
  %376 = load i32, i32* %min, align 4
  %idxprom35 = sext i32 %376 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35
  %377 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %377 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %378 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %375, %378
  %379 = select i1 %cmp39, i32 696216994, i32 1633352306
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 2145647919
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2145647919
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 585697894, i32 672011022
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  store i32 %395, i32* %min, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1269033824
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1269033824
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1133260961, i32 672011022
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1633352306, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 116333197, i32 -542696926
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -804863657
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -804863657
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 954029177, i32 -542696926
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 830520430, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = add i32 %464, -44656392
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -44656392
  %inc43 = add nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  store i32 9000219, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %469 = load i32, i32* %min, align 4
  %cmp45 = icmp eq i32 %468, %469
  %470 = select i1 %cmp45, i32 1907297531, i32 -1585095453
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1779685229
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1779685229
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1047863560, i32 -1250615985
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %499 = load i32, i32* %m, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1185755962
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1185755962
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1678379662, i32 -1250615985
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -271849192, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1260367311, i32 140236011
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  %554 = load i32, i32* %min, align 4
  %cmp49 = icmp ne i32 %553, %554
  store i1 %cmp49, i1* %cmp49.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -294658548, i32 140236011
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %581 = select i1 %cmp49.reload, i32 -266113246, i32 -2110686126
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %582 = load i32, i32* %sum, align 4
  %583 = add i32 %582, 1094512574
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1094512574
  %add = add nsw i32 %582, 1
  store i32 %585, i32* %sum, align 4
  store i32 -2110686126, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1302884572
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1302884572
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -922876494, i32 732828186
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1389402033
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1389402033
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -743463183, i32 732828186
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1717961896, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc53 = add nsw i32 %628, 1
  store i32 %630, i32* %i, align 4
  store i32 -718436094, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1195619701
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1195619701
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1632292764, i32 855444063
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %658 = load i32, i32* %sum, align 4
  %659 = load i32, i32* %row, align 4
  %cmp55 = icmp eq i32 %658, %659
  store i1 %cmp55, i1* %cmp55.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -707702575
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -707702575
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -568975393, i32 855444063
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %687 = select i1 %cmp55.reload, i32 -1874156193, i32 714028221
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 714028221, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %688, %689
  store i32 -1030951279, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %691 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %691 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -417268551, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %_ = shl i32 %692, 1
  %_64 = shl i32 %692, 1
  %_65 = shl i32 %692, 1
  %693 = sub i32 0, -1925319235
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -1925319235
  %_66 = sub i32 0, %692
  %696 = sub i32 %695, 1153535024
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1153535024
  %gen = add i32 %695, 1
  %699 = add i32 %692, -1905705768
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1905705768
  %_67 = sub i32 %692, 1
  %gen68 = mul i32 %701, 1
  %702 = add i32 0, 288549413
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, 288549413
  %_69 = sub i32 0, %692
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen70 = add i32 %704, 1
  %709 = add i32 %692, -312969603
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -312969603
  %inc8alteredBB = add nsw i32 %692, 1
  store i32 %711, i32* %i, align 4
  store i32 1010704228, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %col, align 4
  %713 = sub i32 0, -1778970558
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -1778970558
  %_75 = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen76 = add i32 %715, 1
  %_77 = shl i32 %712, 1
  %718 = add i32 %712, -1641326062
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1641326062
  %_78 = sub i32 %712, 1
  %gen79 = mul i32 %720, 1
  %721 = add i32 %712, -309808748
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -309808748
  %subalteredBB = sub nsw i32 %712, 1
  store i32 %723, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1432667920, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp slt i32 %724, %725
  store i32 -1492078100, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  store i32 %726, i32* %m, align 4
  store i32 -379254597, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -875512702, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  store i32 %727, i32* %n, align 4
  %728 = load i32, i32* %i, align 4
  store i32 %728, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 1282287227, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  store i32 %729, i32* %min, align 4
  store i32 585697894, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 116333197, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %n, align 4
  %731 = load i32, i32* %m, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %730, i32 %731)
  store i32 -1047863560, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %n, align 4
  %733 = load i32, i32* %min, align 4
  %cmp49alteredBB = icmp ne i32 %732, %733
  store i32 -1260367311, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -922876494, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %sum, align 4
  %735 = load i32, i32* %row, align 4
  %cmp55alteredBB = icmp eq i32 %734, %735
  store i32 -1632292764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2121, %originalBB119, %for.end54, %for.inc52, %originalBBpart2117, %originalBB115, %if.end51, %if.then50, %originalBBpart2113, %originalBB111, %if.end48, %originalBBpart2109, %originalBB107, %if.then46, %for.end44, %for.inc42, %originalBBpart2105, %originalBB103, %if.end41, %originalBBpart2101, %originalBB99, %if.then40, %for.body30, %for.cond28, %originalBBpart297, %originalBB95, %for.end27, %for.inc25, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body15, %originalBBpart285, %originalBB83, %for.cond13, %originalBBpart281, %originalBB74, %for.body12, %for.cond10, %for.end9, %originalBBpart272, %originalBB63, %for.inc7, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
