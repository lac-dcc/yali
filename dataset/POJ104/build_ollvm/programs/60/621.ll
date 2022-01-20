; ModuleID = 'source-C-CXX/60/621.c'
source_filename = "source-C-CXX/60/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 648143792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 648143792, label %for.cond
    i32 1394241063, label %originalBB
    i32 -458463730, label %originalBBpart2
    i32 844564232, label %for.body
    i32 -489098037, label %for.inc
    i32 1948907413, label %for.end
    i32 1967996362, label %for.cond2
    i32 218855157, label %originalBB44
    i32 -522071870, label %originalBBpart246
    i32 643208953, label %for.body4
    i32 -522242177, label %for.cond9
    i32 -1642028545, label %originalBB48
    i32 784014813, label %originalBBpart250
    i32 -479259625, label %for.body13
    i32 224715997, label %originalBB52
    i32 -2082666085, label %originalBBpart285
    i32 944617815, label %for.inc21
    i32 381027442, label %originalBB87
    i32 1138855754, label %originalBBpart2101
    i32 -1119328118, label %for.end23
    i32 -447474530, label %for.cond24
    i32 -963791127, label %for.body28
    i32 -1178340606, label %for.inc34
    i32 1133506261, label %for.end36
    i32 -502148873, label %originalBB103
    i32 -565418305, label %originalBBpart2114
    i32 -1343824950, label %for.inc41
    i32 1960414508, label %for.end43
    i32 -925116919, label %originalBB116
    i32 2103870987, label %originalBBpart2118
    i32 1983259721, label %originalBBalteredBB
    i32 1725390478, label %originalBB44alteredBB
    i32 1847905660, label %originalBB48alteredBB
    i32 -746966473, label %originalBB52alteredBB
    i32 -338164704, label %originalBB87alteredBB
    i32 -2055466824, label %originalBB103alteredBB
    i32 -669416386, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -923726589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -923726589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1394241063, i32 1983259721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1144714069
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1144714069
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -458463730, i32 1983259721
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 844564232, i32 1948907413
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -489098037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -1194152530
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1194152530
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 648143792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1967996362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1432249404
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1432249404
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 218855157, i32 1725390478
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1193573904
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1193573904
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -522071870, i32 1725390478
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 643208953, i32 1960414508
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx8, align 4
  store i32 2, i32* %j, align 4
  store i32 -522242177, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1642028545, i32 1847905660
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %110, %112
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 385271539
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 385271539
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 784014813, i32 1847905660
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 -479259625, i32 -1119328118
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -618642843
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -618642843
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 224715997, i32 -746966473
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %171 = load i32, i32* %arrayidx15, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -2034001400
  %174 = sub i32 %173, 2
  %175 = add i32 %174, -2034001400
  %sub16 = sub nsw i32 %172, 2
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %176 = load i32, i32* %arrayidx18, align 4
  %177 = sub i32 %171, -711243928
  %178 = add i32 %177, %176
  %179 = add i32 %178, -711243928
  %add = add nsw i32 %171, %176
  %180 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %179, i32* %arrayidx20, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2082666085, i32 -746966473
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 944617815, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 581918129
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 581918129
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 381027442, i32 -338164704
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, 1077918852
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1077918852
  %inc22 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1138855754, i32 -338164704
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -522242177, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -447474530, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %264, %266
  %267 = select i1 %cmp27, i32 -963791127, i32 1133506261
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %269 = load i32, i32* %arrayidx30, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom31
  %271 = load i32, i32* %arrayidx32, align 4
  %272 = add i32 %271, -320728158
  %273 = add i32 %272, %269
  %274 = sub i32 %273, -320728158
  %add33 = add nsw i32 %271, %269
  store i32 %274, i32* %arrayidx32, align 4
  store i32 -1178340606, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc35 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  store i32 -447474530, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -502148873, i32 -2055466824
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -637192120
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -637192120
  %sub37 = sub nsw i32 %294, 1
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %298 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -565418305, i32 -2055466824
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1343824950, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1825142823
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1825142823
  %inc42 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1967996362, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -925116919, i32 -669416386
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -680138180
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -680138180
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2103870987, i32 -669416386
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 1394241063, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %372, %373
  store i32 218855157, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %375 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %376 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %374, %376
  store i32 -1642028545, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, -2114151589
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -2114151589
  %_ = sub i32 0, %377
  %381 = sub i32 %380, -1271583085
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1271583085
  %gen = add i32 %380, 1
  %_53 = shl i32 %377, 1
  %384 = add i32 %377, -1765252592
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1765252592
  %_54 = sub i32 %377, 1
  %gen55 = mul i32 %386, 1
  %_56 = shl i32 %377, 1
  %387 = sub i32 %377, 870513512
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 870513512
  %_57 = sub i32 %377, 1
  %gen58 = mul i32 %389, 1
  %_59 = shl i32 %377, 1
  %390 = sub i32 0, 1
  %391 = add i32 %377, %390
  %subalteredBB = sub nsw i32 %377, 1
  %idxprom14alteredBB = sext i32 %391 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %392 = load i32, i32* %arrayidx15alteredBB, align 4
  %393 = load i32, i32* %j, align 4
  %_60 = shl i32 %393, 2
  %394 = sub i32 0, 1061783557
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1061783557
  %_61 = sub i32 0, %393
  %397 = sub i32 %396, -1567872590
  %398 = add i32 %397, 2
  %399 = add i32 %398, -1567872590
  %gen62 = add i32 %396, 2
  %400 = sub i32 %393, 975379044
  %401 = sub i32 %400, 2
  %402 = add i32 %401, 975379044
  %_63 = sub i32 %393, 2
  %gen64 = mul i32 %402, 2
  %403 = sub i32 0, 2
  %404 = add i32 %393, %403
  %_65 = sub i32 %393, 2
  %gen66 = mul i32 %404, 2
  %405 = sub i32 %393, -214396705
  %406 = sub i32 %405, 2
  %407 = add i32 %406, -214396705
  %_67 = sub i32 %393, 2
  %gen68 = mul i32 %407, 2
  %408 = sub i32 %393, 713292605
  %409 = sub i32 %408, 2
  %410 = add i32 %409, 713292605
  %_69 = sub i32 %393, 2
  %gen70 = mul i32 %410, 2
  %_71 = shl i32 %393, 2
  %411 = add i32 %393, -2036679044
  %412 = sub i32 %411, 2
  %413 = sub i32 %412, -2036679044
  %_72 = sub i32 %393, 2
  %gen73 = mul i32 %413, 2
  %414 = sub i32 %393, 440612850
  %415 = sub i32 %414, 2
  %416 = add i32 %415, 440612850
  %sub16alteredBB = sub nsw i32 %393, 2
  %idxprom17alteredBB = sext i32 %416 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %417 = load i32, i32* %arrayidx18alteredBB, align 4
  %_74 = shl i32 %392, %417
  %418 = sub i32 0, -830813594
  %419 = sub i32 %418, %392
  %420 = add i32 %419, -830813594
  %_75 = sub i32 0, %392
  %421 = add i32 %420, 934815960
  %422 = add i32 %421, %417
  %423 = sub i32 %422, 934815960
  %gen76 = add i32 %420, %417
  %_77 = shl i32 %392, %417
  %424 = add i32 0, -394908356
  %425 = sub i32 %424, %392
  %426 = sub i32 %425, -394908356
  %_78 = sub i32 0, %392
  %427 = sub i32 %426, -1769910262
  %428 = add i32 %427, %417
  %429 = add i32 %428, -1769910262
  %gen79 = add i32 %426, %417
  %430 = sub i32 0, %392
  %431 = add i32 0, %430
  %_80 = sub i32 0, %392
  %432 = sub i32 %431, 161589499
  %433 = add i32 %432, %417
  %434 = add i32 %433, 161589499
  %gen81 = add i32 %431, %417
  %435 = sub i32 0, %392
  %436 = add i32 0, %435
  %_82 = sub i32 0, %392
  %437 = sub i32 0, %436
  %438 = sub i32 0, %417
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen83 = add i32 %436, %417
  %441 = sub i32 0, %417
  %442 = sub i32 %392, %441
  %addalteredBB = add nsw i32 %392, %417
  %443 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %443 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %442, i32* %arrayidx20alteredBB, align 4
  store i32 224715997, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, 1913198087
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1913198087
  %_88 = sub i32 %444, 1
  %gen89 = mul i32 %447, 1
  %448 = sub i32 %444, -1820072614
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1820072614
  %_90 = sub i32 %444, 1
  %gen91 = mul i32 %450, 1
  %451 = add i32 0, 1311875342
  %452 = sub i32 %451, %444
  %453 = sub i32 %452, 1311875342
  %_92 = sub i32 0, %444
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen93 = add i32 %453, 1
  %458 = sub i32 %444, 1931212868
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1931212868
  %_94 = sub i32 %444, 1
  %gen95 = mul i32 %460, 1
  %461 = add i32 0, -1534667711
  %462 = sub i32 %461, %444
  %463 = sub i32 %462, -1534667711
  %_96 = sub i32 0, %444
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen97 = add i32 %463, 1
  %466 = sub i32 %444, 86958666
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 86958666
  %_98 = sub i32 %444, 1
  %gen99 = mul i32 %468, 1
  %469 = sub i32 %444, -2042741476
  %470 = add i32 %469, 1
  %471 = add i32 %470, -2042741476
  %inc22alteredBB = add nsw i32 %444, 1
  store i32 %471, i32* %j, align 4
  store i32 381027442, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_104 = sub i32 %472, 1
  %gen105 = mul i32 %474, 1
  %_106 = shl i32 %472, 1
  %475 = sub i32 0, 1
  %476 = add i32 %472, %475
  %_107 = sub i32 %472, 1
  %gen108 = mul i32 %476, 1
  %477 = sub i32 0, -1563401275
  %478 = sub i32 %477, %472
  %479 = add i32 %478, -1563401275
  %_109 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen110 = add i32 %479, 1
  %482 = add i32 0, -1624836581
  %483 = sub i32 %482, %472
  %484 = sub i32 %483, -1624836581
  %_111 = sub i32 0, %472
  %485 = sub i32 %484, -951344798
  %486 = add i32 %485, 1
  %487 = add i32 %486, -951344798
  %gen112 = add i32 %484, 1
  %488 = add i32 %472, -1510767189
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1510767189
  %sub37alteredBB = sub nsw i32 %472, 1
  %idxprom38alteredBB = sext i32 %490 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %491 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 -502148873, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -925116919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB116, %for.end43, %for.inc41, %originalBBpart2114, %originalBB103, %for.end36, %for.inc34, %for.body28, %for.cond24, %for.end23, %originalBBpart2101, %originalBB87, %for.inc21, %originalBBpart285, %originalBB52, %for.body13, %originalBBpart250, %originalBB48, %for.cond9, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
