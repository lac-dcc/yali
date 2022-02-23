; ModuleID = 'source-C-CXX/21/453.c'
source_filename = "source-C-CXX/21/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %min = alloca i32, align 4
  %now = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %max1, align 4
  store i32 -1, i32* %max2, align 4
  store i32 65535, i32* %min, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i8* @strcat(i8* %arraydecay1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %now, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1576332656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1576332656, label %for.cond
    i32 1647334331, label %originalBB
    i32 -1434317814, label %originalBBpart2
    i32 -1626934812, label %for.body
    i32 1703496482, label %originalBB36
    i32 1544168860, label %originalBBpart238
    i32 -889674378, label %if.then
    i32 -1339309528, label %originalBB40
    i32 -74313562, label %originalBBpart242
    i32 -868522804, label %if.then11
    i32 1426400876, label %if.else
    i32 -1242311095, label %land.lhs.true
    i32 477549856, label %if.then16
    i32 -1355669289, label %if.end
    i32 -973200503, label %originalBB44
    i32 688651177, label %originalBBpart246
    i32 -1849272116, label %if.end17
    i32 -352757505, label %if.then20
    i32 -1069187368, label %if.end21
    i32 -872733033, label %if.else22
    i32 -135049514, label %if.end26
    i32 1087259396, label %originalBB48
    i32 -607699623, label %originalBBpart250
    i32 -1311119385, label %for.inc
    i32 -1206726012, label %originalBB52
    i32 847360755, label %originalBBpart255
    i32 1025211691, label %for.end
    i32 -185079924, label %originalBB57
    i32 -1987801930, label %originalBBpart259
    i32 36505168, label %lor.lhs.false
    i32 -774494769, label %originalBB61
    i32 -816326924, label %originalBBpart263
    i32 -1405225592, label %if.then31
    i32 1302635936, label %if.else33
    i32 263563091, label %originalBB65
    i32 1542257109, label %originalBBpart267
    i32 -610648757, label %if.end35
    i32 1624599246, label %originalBBalteredBB
    i32 -568978162, label %originalBB36alteredBB
    i32 -1703949824, label %originalBB40alteredBB
    i32 2019113749, label %originalBB44alteredBB
    i32 2085934592, label %originalBB48alteredBB
    i32 536319233, label %originalBB52alteredBB
    i32 1798370238, label %originalBB57alteredBB
    i32 1080443905, label %originalBB61alteredBB
    i32 -1811856414, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -421502149
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -421502149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1647334331, i32 1624599246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1434317814, i32 1624599246
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1626934812, i32 1025211691
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1703496482, i32 -568978162
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1544168860, i32 -568978162
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %74 = select i1 %cmp7.reload, i32 -889674378, i32 -872733033
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1339309528, i32 -1703949824
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %89 = load i32, i32* %now, align 4
  %90 = load i32, i32* %max1, align 4
  %cmp9 = icmp sgt i32 %89, %90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1627060477
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1627060477
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -74313562, i32 -1703949824
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 -868522804, i32 1426400876
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %max1, align 4
  store i32 %107, i32* %max2, align 4
  %108 = load i32, i32* %now, align 4
  store i32 %108, i32* %max1, align 4
  store i32 -1849272116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %now, align 4
  %110 = load i32, i32* %max2, align 4
  %cmp12 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp12, i32 -1242311095, i32 -1355669289
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %now, align 4
  %113 = load i32, i32* %max1, align 4
  %cmp14 = icmp slt i32 %112, %113
  %114 = select i1 %cmp14, i32 477549856, i32 -1355669289
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* %now, align 4
  store i32 %115, i32* %max2, align 4
  store i32 -1355669289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1257144645
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1257144645
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -973200503, i32 2019113749
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1108003688
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1108003688
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 688651177, i32 2019113749
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1849272116, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %170 = load i32, i32* %now, align 4
  %171 = load i32, i32* %min, align 4
  %cmp18 = icmp slt i32 %170, %171
  %172 = select i1 %cmp18, i32 -352757505, i32 -1069187368
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %173 = load i32, i32* %now, align 4
  store i32 %173, i32* %min, align 4
  store i32 -1069187368, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %now, align 4
  store i32 -135049514, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %174 = load i32, i32* %now, align 4
  %mul = mul nsw i32 %174, 10
  %175 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %177 = sub i32 0, %mul
  %178 = sub i32 0, %conv25
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %mul, %conv25
  %181 = sub i32 %180, 463612879
  %182 = sub i32 %181, 48
  %183 = add i32 %182, 463612879
  %sub = sub nsw i32 %180, 48
  store i32 %183, i32* %now, align 4
  store i32 -135049514, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1442650782
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1442650782
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1087259396, i32 2085934592
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1120550810
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1120550810
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -607699623, i32 2085934592
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1311119385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1206726012, i32 536319233
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -1920349249
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1920349249
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1108981347
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1108981347
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 847360755, i32 536319233
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1576332656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -185079924, i32 1798370238
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %285 = load i32, i32* %max1, align 4
  %286 = load i32, i32* %min, align 4
  %cmp27 = icmp eq i32 %285, %286
  store i1 %cmp27, i1* %cmp27.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1987801930, i32 1798370238
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %313 = select i1 %cmp27.reload, i32 -1405225592, i32 36505168
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 482643494
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 482643494
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -774494769, i32 1080443905
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %341 = load i32, i32* %max2, align 4
  %cmp29 = icmp slt i32 %341, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -776392036
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -776392036
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -816326924, i32 1080443905
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %357 = select i1 %cmp29.reload, i32 -1405225592, i32 1302635936
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -610648757, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1088594429
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1088594429
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 263563091, i32 -1811856414
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %385 = load i32, i32* %max2, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1305582298
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1305582298
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1542257109, i32 -1811856414
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -610648757, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 1647334331, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %417 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %417 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 44
  store i32 1703496482, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %now, align 4
  %419 = load i32, i32* %max1, align 4
  %cmp9alteredBB = icmp sgt i32 %418, %419
  store i32 -1339309528, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -973200503, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1087259396, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_ = shl i32 %420, 1
  %421 = add i32 %420, 1067452638
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1067452638
  %_53 = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 %420, -633559622
  %425 = add i32 %424, 1
  %426 = add i32 %425, -633559622
  %incalteredBB = add nsw i32 %420, 1
  store i32 %426, i32* %i, align 4
  store i32 -1206726012, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %max1, align 4
  %428 = load i32, i32* %min, align 4
  %cmp27alteredBB = icmp eq i32 %427, %428
  store i32 -185079924, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %max2, align 4
  %cmp29alteredBB = icmp slt i32 %429, 0
  store i32 -774494769, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %max2, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  store i32 263563091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.else33, %if.then31, %originalBBpart263, %originalBB61, %lor.lhs.false, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end26, %if.else22, %if.end21, %if.then20, %if.end17, %originalBBpart246, %originalBB44, %if.end, %if.then16, %land.lhs.true, %if.else, %if.then11, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
