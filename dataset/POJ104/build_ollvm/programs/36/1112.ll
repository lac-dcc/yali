; ModuleID = 'source-C-CXX/36/1112.c'
source_filename = "source-C-CXX/36/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %bigflag = alloca i32, align 4
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %s = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %bigflag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -42499819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -42499819, label %while.cond
    i32 2093604161, label %while.body
    i32 -153043854, label %for.cond
    i32 -274488522, label %for.body
    i32 624478343, label %for.cond4
    i32 1554982817, label %originalBB
    i32 -794554104, label %originalBBpart2
    i32 -885597388, label %for.body6
    i32 700409698, label %if.then
    i32 561033917, label %originalBB43
    i32 1231136214, label %originalBBpart245
    i32 1014151277, label %if.end
    i32 1495814915, label %originalBB47
    i32 200739032, label %originalBBpart249
    i32 689474161, label %for.inc
    i32 -424953251, label %for.end
    i32 15602387, label %originalBB51
    i32 -1092484638, label %originalBBpart260
    i32 534490354, label %for.cond12
    i32 1374614691, label %originalBB62
    i32 -1476594716, label %originalBBpart264
    i32 1868423175, label %for.body15
    i32 -208413218, label %if.then22
    i32 -2096173602, label %if.end23
    i32 1163768456, label %for.inc24
    i32 -1457061510, label %for.end26
    i32 -1791138018, label %if.then29
    i32 -367744188, label %if.end33
    i32 631677674, label %originalBB66
    i32 -1410470109, label %originalBBpart268
    i32 -1643914003, label %for.inc34
    i32 1553522354, label %for.end36
    i32 344540101, label %if.then39
    i32 108937376, label %if.end42
    i32 5911179, label %originalBB70
    i32 -2131692151, label %originalBBpart272
    i32 722069637, label %while.end
    i32 -720460572, label %originalBB74
    i32 1606925573, label %originalBBpart276
    i32 -279934138, label %originalBBalteredBB
    i32 -941780271, label %originalBB43alteredBB
    i32 1563190342, label %originalBB47alteredBB
    i32 -729824197, label %originalBB51alteredBB
    i32 -726236484, label %originalBB62alteredBB
    i32 1524754164, label %originalBB66alteredBB
    i32 1287252104, label %originalBB70alteredBB
    i32 -942784827, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 2093604161, i32 722069637
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %bigflag, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %len, align 8
  store i64 0, i64* %i, align 8
  store i32 -153043854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %7 = load i64, i64* %len, align 8
  %8 = sub i64 %7, 4764673803535216823
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 4764673803535216823
  %sub = sub nsw i64 %7, 1
  %cmp = icmp slt i64 %6, %10
  %11 = select i1 %cmp, i32 -274488522, i32 1553522354
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i64 0, i64* %j, align 8
  store i32 624478343, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -573280763
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -573280763
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1554982817, i32 -279934138
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i64, i64* %j, align 8
  %40 = load i64, i64* %i, align 8
  %cmp5 = icmp ne i64 %39, %40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -794554104, i32 -279934138
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 -885597388, i32 -424953251
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %68
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %70 = load i64, i64* %j, align 8
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %70
  %71 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %71 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  %72 = select i1 %cmp9, i32 700409698, i32 1014151277
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 561033917, i32 -941780271
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1231136214, i32 -941780271
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1014151277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 35598955
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 35598955
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1495814915, i32 1563190342
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1762237167
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1762237167
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 200739032, i32 1563190342
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 689474161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i64, i64* %j, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %inc = add nsw i64 %167, 1
  store i64 %171, i64* %j, align 8
  store i32 624478343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 462401520
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 462401520
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 15602387, i32 -729824197
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %187 = load i64, i64* %len, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %sub11 = sub nsw i64 %187, 1
  store i64 %189, i64* %j, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 928118278
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 928118278
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1092484638, i32 -729824197
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 534490354, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1374614691, i32 -726236484
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %231 = load i64, i64* %j, align 8
  %232 = load i64, i64* %i, align 8
  %cmp13 = icmp ne i64 %231, %232
  store i1 %cmp13, i1* %cmp13.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 922942452
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 922942452
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1476594716, i32 -726236484
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %260 = select i1 %cmp13.reload, i32 1868423175, i32 -1457061510
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %261 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %261
  %262 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %262 to i32
  %263 = load i64, i64* %j, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %263
  %264 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %264 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  %265 = select i1 %cmp20, i32 -208413218, i32 -2096173602
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2096173602, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1163768456, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %266 = load i64, i64* %j, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, -1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %dec25 = add nsw i64 %266, -1
  store i64 %270, i64* %j, align 8
  store i32 534490354, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %271 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %271, 0
  %272 = select i1 %cmp27, i32 -1791138018, i32 -367744188
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %273 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %273
  %274 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %274 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 1, i32* %bigflag, align 4
  store i32 1553522354, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1433384932
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1433384932
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 631677674, i32 1524754164
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -9554753
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -9554753
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1410470109, i32 1524754164
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1643914003, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %305 = load i64, i64* %i, align 8
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %inc35 = add nsw i64 %305, 1
  store i64 %307, i64* %i, align 8
  store i32 -153043854, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %308 = load i32, i32* %bigflag, align 4
  %cmp37 = icmp eq i32 %308, 0
  %309 = select i1 %cmp37, i32 344540101, i32 108937376
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 108937376, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1003545279
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1003545279
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 5911179, i32 1287252104
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -532871378
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -532871378
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2131692151, i32 1287252104
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -42499819, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1671101292
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1671101292
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 -720460572, i32 -942784827
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1606925573, i32 -942784827
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i64, i64* %j, align 8
  %406 = load i64, i64* %i, align 8
  %cmp5alteredBB = icmp ne i64 %405, %406
  store i32 1554982817, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 561033917, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1495814915, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %407 = load i64, i64* %len, align 8
  %_ = shl i64 %407, 1
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %_52 = sub i64 %407, 1
  %gen = mul i64 %409, 1
  %_53 = shl i64 %407, 1
  %410 = sub i64 0, %407
  %411 = add i64 0, %410
  %_54 = sub i64 0, %407
  %412 = sub i64 %411, 4060005986205419847
  %413 = add i64 %412, 1
  %414 = add i64 %413, 4060005986205419847
  %gen55 = add i64 %411, 1
  %_56 = shl i64 %407, 1
  %415 = sub i64 %407, 4529516224930773872
  %416 = sub i64 %415, 1
  %417 = add i64 %416, 4529516224930773872
  %_57 = sub i64 %407, 1
  %gen58 = mul i64 %417, 1
  %418 = add i64 %407, -7037284779292064519
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, -7037284779292064519
  %sub11alteredBB = sub nsw i64 %407, 1
  store i64 %420, i64* %j, align 8
  store i32 15602387, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %421 = load i64, i64* %j, align 8
  %422 = load i64, i64* %i, align 8
  %cmp13alteredBB = icmp ne i64 %421, %422
  store i32 1374614691, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 631677674, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 5911179, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -720460572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB74, %while.end, %originalBBpart272, %originalBB70, %if.end42, %if.then39, %for.end36, %for.inc34, %originalBBpart268, %originalBB66, %if.end33, %if.then29, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body15, %originalBBpart264, %originalBB62, %for.cond12, %originalBBpart260, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
