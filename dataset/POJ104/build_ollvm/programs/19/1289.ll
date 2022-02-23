; ModuleID = 'source-C-CXX/19/1289.c'
source_filename = "source-C-CXX/19/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [50 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 -1309798097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1309798097, label %while.cond
    i32 619396461, label %while.body
    i32 -1231493251, label %originalBB
    i32 -826950569, label %originalBBpart2
    i32 102560595, label %for.cond
    i32 1233005988, label %for.body
    i32 -796689531, label %originalBB55
    i32 1360111482, label %originalBBpart257
    i32 -1549591987, label %for.cond6
    i32 -846122041, label %originalBB59
    i32 692770814, label %originalBBpart268
    i32 1812015629, label %for.body10
    i32 -1260364439, label %if.then
    i32 -1739071839, label %originalBB70
    i32 1919055796, label %originalBBpart276
    i32 1633575501, label %if.end
    i32 -2141046476, label %for.inc
    i32 -725226377, label %for.end
    i32 -962628214, label %originalBB78
    i32 -722949126, label %originalBBpart280
    i32 -136599548, label %if.then20
    i32 -474973864, label %if.end21
    i32 2023265360, label %originalBB82
    i32 -214643253, label %originalBBpart284
    i32 155378094, label %for.inc22
    i32 -1455370518, label %for.end24
    i32 475106970, label %for.cond26
    i32 -2147234293, label %for.body29
    i32 -1679547907, label %for.inc35
    i32 2076955839, label %for.end36
    i32 -710629840, label %for.cond37
    i32 2040849905, label %for.body40
    i32 1371037388, label %for.inc47
    i32 -1081817385, label %for.end49
    i32 -1222697239, label %while.end
    i32 -1609208878, label %originalBB86
    i32 -2060414871, label %originalBBpart288
    i32 -999302211, label %originalBBalteredBB
    i32 -92523295, label %originalBB55alteredBB
    i32 -212087530, label %originalBB59alteredBB
    i32 -1525607453, label %originalBB70alteredBB
    i32 557689589, label %originalBB78alteredBB
    i32 1587982465, label %originalBB82alteredBB
    i32 1378172491, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 619396461, i32 -1222697239
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1123605331
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1123605331
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1231493251, i32 -999302211
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1384167718
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1384167718
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -826950569, i32 -999302211
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 102560595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -227154140
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -227154140
  %sub = sub nsw i32 %32, 1
  %cmp4 = icmp sle i32 %31, %35
  %36 = select i1 %cmp4, i32 1233005988, i32 -1455370518
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -796689531, i32 -92523295
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1360111482, i32 -92523295
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1549591987, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -846122041, i32 -212087530
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, -206791739
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -206791739
  %sub7 = sub nsw i32 %80, 1
  %cmp8 = icmp sle i32 %79, %83
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 214485470
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 214485470
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 692770814, i32 -212087530
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %111 = select i1 %cmp8.reload, i32 1812015629, i32 -725226377
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %113 to i32
  %114 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom12
  %115 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %115 to i32
  %cmp15 = icmp sge i32 %conv11, %conv14
  %116 = select i1 %cmp15, i32 -1260364439, i32 1633575501
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -676059786
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -676059786
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1739071839, i32 -1525607453
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %132 = load i32, i32* %flag, align 4
  %133 = add i32 %132, 1757509602
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1757509602
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %flag, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2135023782
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2135023782
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1919055796, i32 -1525607453
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1633575501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2141046476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, -478121754
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -478121754
  %inc17 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1549591987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2009934125
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2009934125
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -962628214, i32 557689589
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %flag, align 4
  %183 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %182, %183
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 2085054200
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2085054200
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -722949126, i32 557689589
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 -136599548, i32 -474973864
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1455370518, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -268707962
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -268707962
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2023265360, i32 1587982465
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 726873673
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 726873673
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -214643253, i32 1587982465
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 155378094, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 733227161
  %256 = add i32 %255, 1
  %257 = add i32 %256, 733227161
  %inc23 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 102560595, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub25 = sub nsw i32 %258, 1
  store i32 %260, i32* %k, align 4
  store i32 475106970, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add = add nsw i32 %262, 1
  %cmp27 = icmp sge i32 %261, %266
  %267 = select i1 %cmp27, i32 -2147234293, i32 2076955839
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom30
  %269 = load i8, i8* %arrayidx31, align 1
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, 281080383
  %272 = add i32 %271, 3
  %273 = sub i32 %272, 281080383
  %add32 = add nsw i32 %270, 3
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom33
  store i8 %269, i8* %arrayidx34, align 1
  store i32 -1679547907, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = add i32 %274, -1983746073
  %276 = add i32 %275, -1
  %277 = sub i32 %276, -1983746073
  %dec = add nsw i32 %274, -1
  store i32 %277, i32* %k, align 4
  store i32 475106970, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -710629840, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %cmp38 = icmp sle i32 %278, 3
  %279 = select i1 %cmp38, i32 2040849905, i32 -1081817385
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %280 = load i32, i32* %l, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub41 = sub nsw i32 %280, 1
  %idxprom42 = sext i32 %282 to i64
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom42
  %283 = load i8, i8* %arrayidx43, align 1
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %l, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add44 = add nsw i32 %284, %285
  %idxprom45 = sext i32 %289 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %283, i8* %arrayidx46, align 1
  store i32 1371037388, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = sub i32 %290, -1251856197
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1251856197
  %inc48 = add nsw i32 %290, 1
  store i32 %293, i32* %l, align 4
  store i32 -710629840, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = add i32 %294, 1404833884
  %296 = add i32 %295, 3
  %297 = sub i32 %296, 1404833884
  %add50 = add nsw i32 %294, 3
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 -1309798097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1819091201
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1819091201
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1609208878, i32 1378172491
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1511234556
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1511234556
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2060414871, i32 1378172491
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1231493251, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 -796689531, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 1
  %gen = mul i32 %331, 1
  %_60 = shl i32 %329, 1
  %_61 = shl i32 %329, 1
  %332 = sub i32 %329, 1299144003
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1299144003
  %_62 = sub i32 %329, 1
  %gen63 = mul i32 %334, 1
  %_64 = shl i32 %329, 1
  %335 = add i32 0, -2004285290
  %336 = sub i32 %335, %329
  %337 = sub i32 %336, -2004285290
  %_65 = sub i32 0, %329
  %338 = sub i32 %337, -1361778448
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1361778448
  %gen66 = add i32 %337, 1
  %341 = sub i32 %329, 411222854
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 411222854
  %sub7alteredBB = sub nsw i32 %329, 1
  %cmp8alteredBB = icmp sle i32 %328, %343
  store i32 -846122041, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %flag, align 4
  %345 = sub i32 0, 1081248643
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1081248643
  %_71 = sub i32 0, %344
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen72 = add i32 %347, 1
  %_73 = shl i32 %344, 1
  %_74 = shl i32 %344, 1
  %350 = sub i32 %344, 158872844
  %351 = add i32 %350, 1
  %352 = add i32 %351, 158872844
  %incalteredBB = add nsw i32 %344, 1
  store i32 %352, i32* %flag, align 4
  store i32 -1739071839, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %flag, align 4
  %354 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp eq i32 %353, %354
  store i32 -962628214, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2023265360, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1609208878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB86, %while.end, %for.end49, %for.inc47, %for.body40, %for.cond37, %for.end36, %for.inc35, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart284, %originalBB82, %if.end21, %if.then20, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB70, %if.then, %for.body10, %originalBBpart268, %originalBB59, %for.cond6, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
