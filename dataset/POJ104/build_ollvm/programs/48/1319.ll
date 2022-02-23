; ModuleID = 'source-C-CXX/48/1319.c'
source_filename = "source-C-CXX/48/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i8**, align 8
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %h23 = alloca i32, align 4
  %j41 = alloca i32, align 4
  %temp = alloca [501 x i8], align 16
  %k = alloca i32, align 4
  %h48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %p, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2040009279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 2040009279, label %for.cond
    i32 -1649626504, label %for.body
    i32 286659049, label %originalBB
    i32 -999963136, label %originalBBpart2
    i32 554247358, label %for.cond6
    i32 -425659582, label %for.body9
    i32 800462223, label %originalBB91
    i32 2119509078, label %originalBBpart2104
    i32 1060315672, label %for.cond14
    i32 2040884764, label %originalBB106
    i32 2118565761, label %originalBBpart2117
    i32 -585374223, label %for.body18
    i32 -150177976, label %for.inc
    i32 -1470971039, label %for.end
    i32 1249661538, label %for.cond24
    i32 1204821721, label %for.body27
    i32 -916023504, label %for.inc35
    i32 1080631905, label %for.end37
    i32 860921905, label %originalBB119
    i32 1726551568, label %originalBBpart2121
    i32 987668844, label %for.inc38
    i32 1402120363, label %originalBB123
    i32 -1439084353, label %originalBBpart2141
    i32 -1947896560, label %for.end40
    i32 -1521213659, label %originalBB143
    i32 -311910629, label %originalBBpart2145
    i32 1768235655, label %for.cond42
    i32 1732658433, label %originalBB147
    i32 1985922443, label %originalBBpart2163
    i32 772983302, label %for.body47
    i32 362083812, label %for.cond50
    i32 -762521000, label %originalBB165
    i32 2124449952, label %originalBBpart2167
    i32 164516984, label %for.body53
    i32 -522951897, label %originalBB169
    i32 -1060428589, label %originalBBpart2175
    i32 -1965656478, label %for.inc61
    i32 -1253729774, label %for.end62
    i32 141992150, label %if.then
    i32 -1835300086, label %originalBB177
    i32 -2108735677, label %originalBBpart2179
    i32 -549955774, label %if.end
    i32 1483329886, label %for.inc72
    i32 347419948, label %for.end74
    i32 -464398709, label %originalBB181
    i32 1903980358, label %originalBBpart2183
    i32 464689904, label %for.inc75
    i32 726328754, label %for.end77
    i32 1015037184, label %originalBBalteredBB
    i32 119758216, label %originalBB91alteredBB
    i32 -649864206, label %originalBB106alteredBB
    i32 2077176403, label %originalBB119alteredBB
    i32 -418990942, label %originalBB123alteredBB
    i32 -445794767, label %originalBB143alteredBB
    i32 -183103450, label %originalBB147alteredBB
    i32 -80769982, label %originalBB165alteredBB
    i32 -1945396873, label %originalBB169alteredBB
    i32 1207825282, label %originalBB177alteredBB
    i32 1628858822, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1649626504, i32 726328754
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1841079100
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1841079100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 286659049, i32 1015037184
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %len, align 4
  %conv4 = sext i32 %30 to i64
  %mul = mul i64 8, %conv4
  %call5 = call noalias i8* @malloc(i64 %mul) #6
  %31 = bitcast i8* %call5 to i8**
  store i8** %31, i8*** %q, align 8
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 494553552
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 494553552
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -999963136, i32 1015037184
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 554247358, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %len, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %cmp7 = icmp slt i32 %47, %53
  %54 = select i1 %cmp7, i32 -425659582, i32 -1947896560
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 800462223, i32 119758216
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add10 = add nsw i32 %69, 1
  %conv11 = sext i32 %71 to i64
  %mul12 = mul i64 %conv11, 1
  %call13 = call noalias i8* @malloc(i64 %mul12) #6
  %72 = load i8**, i8*** %q, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %72, i64 %idxprom
  store i8* %call13, i8** %arrayidx, align 8
  store i32 0, i32* %h, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -418316242
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -418316242
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2119509078, i32 119758216
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1060315672, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 877348238
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 877348238
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2040884764, i32 -649864206
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %128 = load i32, i32* %h, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add15 = add nsw i32 %129, 1
  %cmp16 = icmp slt i32 %128, %131
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1992905593
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1992905593
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2118565761, i32 -649864206
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 -585374223, i32 -1470971039
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %160 = load i8**, i8*** %q, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds i8*, i8** %160, i64 %idxprom19
  %162 = load i8*, i8** %arrayidx20, align 8
  %163 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %162, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -150177976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %h, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %h, align 4
  store i32 1060315672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h23, align 4
  store i32 1249661538, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %169 = load i32, i32* %h23, align 4
  %170 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %169, %170
  %171 = select i1 %cmp25, i32 1204821721, i32 1080631905
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %h23, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %add28 = add nsw i32 %172, %173
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %p, i64 0, i64 %idxprom29
  %176 = load i8, i8* %arrayidx30, align 1
  %177 = load i8**, i8*** %q, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %177, i64 %idxprom31
  %179 = load i8*, i8** %arrayidx32, align 8
  %180 = load i32, i32* %h23, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %179, i64 %idxprom33
  store i8 %176, i8* %arrayidx34, align 1
  store i32 -916023504, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %181 = load i32, i32* %h23, align 4
  %182 = add i32 %181, 18343548
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 18343548
  %inc36 = add nsw i32 %181, 1
  store i32 %184, i32* %h23, align 4
  store i32 1249661538, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1060672399
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1060672399
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 860921905, i32 2077176403
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1726551568, i32 2077176403
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 987668844, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 894605472
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 894605472
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1402120363, i32 -418990942
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, 973323571
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 973323571
  %inc39 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 124024850
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 124024850
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1439084353, i32 -418990942
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 554247358, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -897382031
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -897382031
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1521213659, i32 -445794767
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
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
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -311910629, i32 -445794767
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1768235655, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1732658433, i32 -183103450
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j41, align 4
  %340 = load i32, i32* %len, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub43 = sub nsw i32 %340, %341
  %344 = sub i32 %343, 937774043
  %345 = add i32 %344, 1
  %346 = add i32 %345, 937774043
  %add44 = add nsw i32 %343, 1
  %cmp45 = icmp slt i32 %339, %346
  store i1 %cmp45, i1* %cmp45.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1308646278
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1308646278
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1985922443, i32 -183103450
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %374 = select i1 %cmp45.reload, i32 772983302, i32 347419948
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %375 = bitcast [501 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub49 = sub nsw i32 %376, 1
  store i32 %378, i32* %h48, align 4
  store i32 362083812, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -400540483
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -400540483
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -762521000, i32 -80769982
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %394 = load i32, i32* %h48, align 4
  %cmp51 = icmp sge i32 %394, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2124449952, i32 -80769982
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %421 = select i1 %cmp51.reload, i32 164516984, i32 -1253729774
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1935930304
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1935930304
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -522951897, i32 -1945396873
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %449 = load i8**, i8*** %q, align 8
  %450 = load i32, i32* %j41, align 4
  %idxprom54 = sext i32 %450 to i64
  %arrayidx55 = getelementptr inbounds i8*, i8** %449, i64 %idxprom54
  %451 = load i8*, i8** %arrayidx55, align 8
  %452 = load i32, i32* %h48, align 4
  %idxprom56 = sext i32 %452 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %451, i64 %idxprom56
  %453 = load i8, i8* %arrayidx57, align 1
  %454 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %454 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i64 0, i64 %idxprom58
  store i8 %453, i8* %arrayidx59, align 1
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 %455, 1103359342
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1103359342
  %inc60 = add nsw i32 %455, 1
  store i32 %458, i32* %k, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -753738734
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -753738734
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1060428589, i32 -1945396873
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1965656478, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %486 = load i32, i32* %h48, align 4
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %dec = add nsw i32 %486, -1
  store i32 %488, i32* %h48, align 4
  store i32 362083812, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i32 0, i32 0
  %489 = load i8**, i8*** %q, align 8
  %490 = load i32, i32* %j41, align 4
  %idxprom64 = sext i32 %490 to i64
  %arrayidx65 = getelementptr inbounds i8*, i8** %489, i64 %idxprom64
  %491 = load i8*, i8** %arrayidx65, align 8
  %call66 = call i32 @strcmp(i8* %arraydecay63, i8* %491) #5
  %cmp67 = icmp eq i32 %call66, 0
  %492 = select i1 %cmp67, i32 141992150, i32 -549955774
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1835300086, i32 1207825282
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %519 = load i8**, i8*** %q, align 8
  %520 = load i32, i32* %j41, align 4
  %idxprom69 = sext i32 %520 to i64
  %arrayidx70 = getelementptr inbounds i8*, i8** %519, i64 %idxprom69
  %521 = load i8*, i8** %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %521)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 810574891
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 810574891
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -2108735677, i32 1207825282
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -549955774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1483329886, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %549 = load i32, i32* %j41, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc73 = add nsw i32 %549, 1
  store i32 %553, i32* %j41, align 4
  store i32 1768235655, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -622457092
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -622457092
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -464398709, i32 1628858822
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 509383593
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 509383593
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1903980358, i32 1628858822
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 464689904, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc76 = add nsw i32 %596, 1
  store i32 %598, i32* %i, align 4
  store i32 2040009279, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %599 = load i32, i32* %retval, align 4
  ret i32 %599

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %len, align 4
  %conv4alteredBB = sext i32 %600 to i64
  %601 = add i64 0, -8015339067362275427
  %602 = sub i64 %601, 8
  %603 = sub i64 %602, -8015339067362275427
  %_ = sub i64 0, 8
  %604 = sub i64 %603, -1196330713162131226
  %605 = add i64 %604, %conv4alteredBB
  %606 = add i64 %605, -1196330713162131226
  %gen = add i64 %603, %conv4alteredBB
  %_78 = shl i64 8, %conv4alteredBB
  %607 = sub i64 0, %conv4alteredBB
  %608 = add i64 8, %607
  %_79 = sub i64 8, %conv4alteredBB
  %gen80 = mul i64 %608, %conv4alteredBB
  %609 = sub i64 0, -2934829655597281512
  %610 = sub i64 %609, 8
  %611 = add i64 %610, -2934829655597281512
  %_81 = sub i64 0, 8
  %612 = add i64 %611, -3968663425324749175
  %613 = add i64 %612, %conv4alteredBB
  %614 = sub i64 %613, -3968663425324749175
  %gen82 = add i64 %611, %conv4alteredBB
  %_83 = shl i64 8, %conv4alteredBB
  %_84 = shl i64 8, %conv4alteredBB
  %615 = add i64 8, 2862555524813950509
  %616 = sub i64 %615, %conv4alteredBB
  %617 = sub i64 %616, 2862555524813950509
  %_85 = sub i64 8, %conv4alteredBB
  %gen86 = mul i64 %617, %conv4alteredBB
  %618 = sub i64 0, 8
  %619 = add i64 0, %618
  %_87 = sub i64 0, 8
  %620 = sub i64 0, %619
  %621 = sub i64 0, %conv4alteredBB
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %gen88 = add i64 %619, %conv4alteredBB
  %624 = sub i64 0, -406725168643620334
  %625 = sub i64 %624, 8
  %626 = add i64 %625, -406725168643620334
  %_89 = sub i64 0, 8
  %627 = add i64 %626, 2315978738132752209
  %628 = add i64 %627, %conv4alteredBB
  %629 = sub i64 %628, 2315978738132752209
  %gen90 = add i64 %626, %conv4alteredBB
  %mulalteredBB = mul i64 8, %conv4alteredBB
  %call5alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #6
  %630 = bitcast i8* %call5alteredBB to i8**
  store i8** %630, i8*** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 286659049, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = add i32 %631, 308576556
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 308576556
  %_92 = sub i32 %631, 1
  %gen93 = mul i32 %634, 1
  %635 = sub i32 0, %631
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add10alteredBB = add nsw i32 %631, 1
  %conv11alteredBB = sext i32 %638 to i64
  %639 = sub i64 0, 8126259878549982795
  %640 = sub i64 %639, %conv11alteredBB
  %641 = add i64 %640, 8126259878549982795
  %_94 = sub i64 0, %conv11alteredBB
  %642 = sub i64 0, %641
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %gen95 = add i64 %641, 1
  %_96 = shl i64 %conv11alteredBB, 1
  %646 = sub i64 0, 135313552111964335
  %647 = sub i64 %646, %conv11alteredBB
  %648 = add i64 %647, 135313552111964335
  %_97 = sub i64 0, %conv11alteredBB
  %649 = sub i64 0, 1
  %650 = sub i64 %648, %649
  %gen98 = add i64 %648, 1
  %651 = sub i64 0, 2156267446341620413
  %652 = sub i64 %651, %conv11alteredBB
  %653 = add i64 %652, 2156267446341620413
  %_99 = sub i64 0, %conv11alteredBB
  %654 = sub i64 %653, -7112083509712189307
  %655 = add i64 %654, 1
  %656 = add i64 %655, -7112083509712189307
  %gen100 = add i64 %653, 1
  %657 = sub i64 0, 1
  %658 = add i64 %conv11alteredBB, %657
  %_101 = sub i64 %conv11alteredBB, 1
  %gen102 = mul i64 %658, 1
  %mul12alteredBB = mul i64 %conv11alteredBB, 1
  %call13alteredBB = call noalias i8* @malloc(i64 %mul12alteredBB) #6
  %659 = load i8**, i8*** %q, align 8
  %660 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %660 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %659, i64 %idxpromalteredBB
  store i8* %call13alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 0, i32* %h, align 4
  store i32 800462223, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %h, align 4
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, 272092150
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 272092150
  %_107 = sub i32 0, %662
  %666 = add i32 %665, 1441383476
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1441383476
  %gen108 = add i32 %665, 1
  %669 = add i32 %662, 537563565
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 537563565
  %_109 = sub i32 %662, 1
  %gen110 = mul i32 %671, 1
  %672 = sub i32 %662, -1387870720
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1387870720
  %_111 = sub i32 %662, 1
  %gen112 = mul i32 %674, 1
  %_113 = shl i32 %662, 1
  %675 = sub i32 0, 1
  %676 = add i32 %662, %675
  %_114 = sub i32 %662, 1
  %gen115 = mul i32 %676, 1
  %677 = sub i32 0, %662
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add15alteredBB = add nsw i32 %662, 1
  %cmp16alteredBB = icmp slt i32 %661, %680
  store i32 2040884764, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 860921905, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = add i32 0, 45929002
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 45929002
  %_124 = sub i32 0, %681
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen125 = add i32 %684, 1
  %687 = sub i32 0, %681
  %688 = add i32 0, %687
  %_126 = sub i32 0, %681
  %689 = add i32 %688, -581426476
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -581426476
  %gen127 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = add i32 %681, %692
  %_128 = sub i32 %681, 1
  %gen129 = mul i32 %693, 1
  %694 = sub i32 0, %681
  %695 = add i32 0, %694
  %_130 = sub i32 0, %681
  %696 = add i32 %695, -77900869
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -77900869
  %gen131 = add i32 %695, 1
  %699 = add i32 0, -158143025
  %700 = sub i32 %699, %681
  %701 = sub i32 %700, -158143025
  %_132 = sub i32 0, %681
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen133 = add i32 %701, 1
  %704 = add i32 0, -318757733
  %705 = sub i32 %704, %681
  %706 = sub i32 %705, -318757733
  %_134 = sub i32 0, %681
  %707 = sub i32 %706, 838468610
  %708 = add i32 %707, 1
  %709 = add i32 %708, 838468610
  %gen135 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %681, %710
  %_136 = sub i32 %681, 1
  %gen137 = mul i32 %711, 1
  %712 = sub i32 0, %681
  %713 = add i32 0, %712
  %_138 = sub i32 0, %681
  %714 = sub i32 %713, -1820215716
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1820215716
  %gen139 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %681, %717
  %inc39alteredBB = add nsw i32 %681, 1
  store i32 %718, i32* %j, align 4
  store i32 1402120363, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  store i32 -1521213659, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j41, align 4
  %720 = load i32, i32* %len, align 4
  %721 = load i32, i32* %i, align 4
  %722 = add i32 %720, 2002948182
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 2002948182
  %_148 = sub i32 %720, %721
  %gen149 = mul i32 %724, %721
  %_150 = shl i32 %720, %721
  %725 = sub i32 0, %721
  %726 = add i32 %720, %725
  %_151 = sub i32 %720, %721
  %gen152 = mul i32 %726, %721
  %727 = sub i32 0, -785917007
  %728 = sub i32 %727, %720
  %729 = add i32 %728, -785917007
  %_153 = sub i32 0, %720
  %730 = sub i32 %729, 1301418097
  %731 = add i32 %730, %721
  %732 = add i32 %731, 1301418097
  %gen154 = add i32 %729, %721
  %733 = sub i32 0, -2046458237
  %734 = sub i32 %733, %720
  %735 = add i32 %734, -2046458237
  %_155 = sub i32 0, %720
  %736 = sub i32 0, %721
  %737 = sub i32 %735, %736
  %gen156 = add i32 %735, %721
  %_157 = shl i32 %720, %721
  %738 = sub i32 0, 1555780344
  %739 = sub i32 %738, %720
  %740 = add i32 %739, 1555780344
  %_158 = sub i32 0, %720
  %741 = sub i32 0, %721
  %742 = sub i32 %740, %741
  %gen159 = add i32 %740, %721
  %743 = sub i32 %720, 115113315
  %744 = sub i32 %743, %721
  %745 = add i32 %744, 115113315
  %_160 = sub i32 %720, %721
  %gen161 = mul i32 %745, %721
  %746 = sub i32 0, %721
  %747 = add i32 %720, %746
  %sub43alteredBB = sub nsw i32 %720, %721
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %add44alteredBB = add nsw i32 %747, 1
  %cmp45alteredBB = icmp slt i32 %719, %749
  store i32 1732658433, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %h48, align 4
  %cmp51alteredBB = icmp sge i32 %750, 0
  store i32 -762521000, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %751 = load i8**, i8*** %q, align 8
  %752 = load i32, i32* %j41, align 4
  %idxprom54alteredBB = sext i32 %752 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8*, i8** %751, i64 %idxprom54alteredBB
  %753 = load i8*, i8** %arrayidx55alteredBB, align 8
  %754 = load i32, i32* %h48, align 4
  %idxprom56alteredBB = sext i32 %754 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %753, i64 %idxprom56alteredBB
  %755 = load i8, i8* %arrayidx57alteredBB, align 1
  %756 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %756 to i64
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i64 0, i64 %idxprom58alteredBB
  store i8 %755, i8* %arrayidx59alteredBB, align 1
  %757 = load i32, i32* %k, align 4
  %758 = add i32 0, 1882794372
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 1882794372
  %_170 = sub i32 0, %757
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen171 = add i32 %760, 1
  %763 = sub i32 0, %757
  %764 = add i32 0, %763
  %_172 = sub i32 0, %757
  %765 = add i32 %764, -1847930966
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1847930966
  %gen173 = add i32 %764, 1
  %768 = add i32 %757, -299214295
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -299214295
  %inc60alteredBB = add nsw i32 %757, 1
  store i32 %770, i32* %k, align 4
  store i32 -522951897, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %771 = load i8**, i8*** %q, align 8
  %772 = load i32, i32* %j41, align 4
  %idxprom69alteredBB = sext i32 %772 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8*, i8** %771, i64 %idxprom69alteredBB
  %773 = load i8*, i8** %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %773)
  store i32 -1835300086, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -464398709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2183, %originalBB181, %for.end74, %for.inc72, %if.end, %originalBBpart2179, %originalBB177, %if.then, %for.end62, %for.inc61, %originalBBpart2175, %originalBB169, %for.body53, %originalBBpart2167, %originalBB165, %for.cond50, %for.body47, %originalBBpart2163, %originalBB147, %for.cond42, %originalBBpart2145, %originalBB143, %for.end40, %originalBBpart2141, %originalBB123, %for.inc38, %originalBBpart2121, %originalBB119, %for.end37, %for.inc35, %for.body27, %for.cond24, %for.end, %for.inc, %for.body18, %originalBBpart2117, %originalBB106, %for.cond14, %originalBBpart2104, %originalBB91, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
