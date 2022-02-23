; ModuleID = 'source-C-CXX/102/878.c'
source_filename = "source-C-CXX/102/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1326663302, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1326663302, label %for.cond
    i32 1795769329, label %for.body
    i32 -1945670954, label %originalBB
    i32 2006995145, label %originalBBpart2
    i32 429834896, label %while.cond
    i32 -1823151107, label %lor.lhs.false
    i32 -1599450434, label %originalBB50
    i32 444917923, label %originalBBpart256
    i32 -349975272, label %lor.rhs
    i32 891721084, label %originalBB58
    i32 1774844284, label %originalBBpart267
    i32 215073302, label %lor.end
    i32 -1327651409, label %while.body
    i32 187271402, label %while.end
    i32 -161343870, label %land.lhs.true
    i32 897172855, label %if.then
    i32 797054706, label %originalBB69
    i32 -2101578454, label %originalBBpart273
    i32 1725473294, label %if.end
    i32 -378832666, label %originalBB75
    i32 -101870579, label %originalBBpart286
    i32 1828138695, label %for.inc
    i32 480624085, label %for.end
    i32 -42926517, label %originalBBalteredBB
    i32 -1380775967, label %originalBB50alteredBB
    i32 1521176762, label %originalBB58alteredBB
    i32 -328830793, label %originalBB69alteredBB
    i32 1072263727, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, 185439502
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 185439502
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1795769329, i32 480624085
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 905455229
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 905455229
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1945670954, i32 -42926517
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1434583837
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1434583837
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2006995145, i32 -42926517
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429834896, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %50 = load i32, i32* %temp, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %52 = select i1 %cmp8, i32 215073302, i32 -1823151107
  store i32 %52, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1599450434, i32 -1380775967
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom10
  %80 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %80 to i32
  %81 = load i32, i32* %temp, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom13
  %82 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %82 to i32
  %83 = sub i32 %conv15, -742536532
  %84 = add i32 %83, 32
  %85 = add i32 %84, -742536532
  %add16 = add nsw i32 %conv15, 32
  %cmp17 = icmp eq i32 %conv12, %85
  store i1 %cmp17, i1* %cmp17.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 166193986
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 166193986
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 444917923, i32 -1380775967
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %113 = select i1 %cmp17.reload, i32 215073302, i32 -349975272
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 891721084, i32 1521176762
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom19
  %129 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %129 to i32
  %130 = load i32, i32* %temp, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom22
  %131 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %131 to i32
  %132 = sub i32 0, 32
  %133 = add i32 %conv24, %132
  %sub = sub nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %conv21, %133
  store i1 %cmp25, i1* %cmp25.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1774844284, i32 1521176762
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 215073302, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %160 = select i1 %.reload, i32 -1327651409, i32 187271402
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* %sum, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %sum, align 4
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 %166, 954118975
  %168 = add i32 %167, 1
  %169 = add i32 %168, 954118975
  %inc27 = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  store i32 429834896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* %temp, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom28
  %171 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %171 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %172 = select i1 %cmp31, i32 -161343870, i32 1725473294
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %temp, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom33
  %174 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %174 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %175 = select i1 %cmp36, i32 897172855, i32 1725473294
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -638183099
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -638183099
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 797054706, i32 -328830793
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %temp, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom38
  %204 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %204 to i32
  %205 = sub i32 0, 32
  %206 = add i32 %conv40, %205
  %sub41 = sub nsw i32 %conv40, 32
  %conv42 = trunc i32 %206 to i8
  store i8 %conv42, i8* %arrayidx39, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2101578454, i32 -328830793
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1725473294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 409381940
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 409381940
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -378832666, i32 1072263727
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* %temp, align 4
  %idxprom43 = sext i32 %248 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom43
  %249 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %249 to i32
  %250 = load i32, i32* %sum, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv45, i32 %250)
  store i32 1, i32* %sum, align 4
  %251 = load i32, i32* %k, align 4
  store i32 %251, i32* %temp, align 4
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, -815584723
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -815584723
  %add47 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 %256, -1261241050
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1261241050
  %add48 = add nsw i32 %256, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -101870579, i32 1072263727
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1828138695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -567447539
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -567447539
  %inc49 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 -1326663302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* %retval, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1945670954, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %279 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %280 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %280 to i32
  %281 = load i32, i32* %temp, align 4
  %idxprom13alteredBB = sext i32 %281 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %282 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %282 to i32
  %_ = shl i32 %conv15alteredBB, 32
  %283 = add i32 %conv15alteredBB, 1974631825
  %284 = sub i32 %283, 32
  %285 = sub i32 %284, 1974631825
  %_51 = sub i32 %conv15alteredBB, 32
  %gen = mul i32 %285, 32
  %286 = sub i32 0, 32
  %287 = add i32 %conv15alteredBB, %286
  %_52 = sub i32 %conv15alteredBB, 32
  %gen53 = mul i32 %287, 32
  %_54 = shl i32 %conv15alteredBB, 32
  %288 = sub i32 %conv15alteredBB, 324633390
  %289 = add i32 %288, 32
  %290 = add i32 %289, 324633390
  %add16alteredBB = add nsw i32 %conv15alteredBB, 32
  %cmp17alteredBB = icmp eq i32 %conv12alteredBB, %290
  store i32 -1599450434, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %291 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %292 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %292 to i32
  %293 = load i32, i32* %temp, align 4
  %idxprom22alteredBB = sext i32 %293 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %294 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %294 to i32
  %295 = sub i32 0, -316643936
  %296 = sub i32 %295, %conv24alteredBB
  %297 = add i32 %296, -316643936
  %_59 = sub i32 0, %conv24alteredBB
  %298 = add i32 %297, -1495597776
  %299 = add i32 %298, 32
  %300 = sub i32 %299, -1495597776
  %gen60 = add i32 %297, 32
  %301 = add i32 %conv24alteredBB, -744163104
  %302 = sub i32 %301, 32
  %303 = sub i32 %302, -744163104
  %_61 = sub i32 %conv24alteredBB, 32
  %gen62 = mul i32 %303, 32
  %_63 = shl i32 %conv24alteredBB, 32
  %304 = sub i32 0, %conv24alteredBB
  %305 = add i32 0, %304
  %_64 = sub i32 0, %conv24alteredBB
  %306 = sub i32 %305, 1427143934
  %307 = add i32 %306, 32
  %308 = add i32 %307, 1427143934
  %gen65 = add i32 %305, 32
  %309 = sub i32 %conv24alteredBB, 1446627353
  %310 = sub i32 %309, 32
  %311 = add i32 %310, 1446627353
  %subalteredBB = sub nsw i32 %conv24alteredBB, 32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %311
  store i32 891721084, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %temp, align 4
  %idxprom38alteredBB = sext i32 %312 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %313 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %313 to i32
  %314 = sub i32 0, 32
  %315 = add i32 %conv40alteredBB, %314
  %_70 = sub i32 %conv40alteredBB, 32
  %gen71 = mul i32 %315, 32
  %316 = add i32 %conv40alteredBB, 465451569
  %317 = sub i32 %316, 32
  %318 = sub i32 %317, 465451569
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 32
  %conv42alteredBB = trunc i32 %318 to i8
  store i8 %conv42alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 797054706, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %temp, align 4
  %idxprom43alteredBB = sext i32 %319 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %320 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %320 to i32
  %321 = load i32, i32* %sum, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv45alteredBB, i32 %321)
  store i32 1, i32* %sum, align 4
  %322 = load i32, i32* %k, align 4
  store i32 %322, i32* %temp, align 4
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_76 = sub i32 %323, 1
  %gen77 = mul i32 %325, 1
  %_78 = shl i32 %323, 1
  %326 = sub i32 0, %323
  %327 = add i32 0, %326
  %_79 = sub i32 0, %323
  %328 = sub i32 %327, 904006383
  %329 = add i32 %328, 1
  %330 = add i32 %329, 904006383
  %gen80 = add i32 %327, 1
  %331 = add i32 %323, 1215340469
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1215340469
  %_81 = sub i32 %323, 1
  %gen82 = mul i32 %333, 1
  %334 = sub i32 0, %323
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add47alteredBB = add nsw i32 %323, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_83 = sub i32 %338, 1
  %gen84 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %338, %341
  %add48alteredBB = add nsw i32 %338, 1
  store i32 %342, i32* %k, align 4
  store i32 -378832666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart286, %originalBB75, %if.end, %originalBBpart273, %originalBB69, %if.then, %land.lhs.true, %while.end, %while.body, %lor.end, %originalBBpart267, %originalBB58, %lor.rhs, %originalBBpart256, %originalBB50, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
