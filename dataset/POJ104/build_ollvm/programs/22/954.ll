; ModuleID = 'source-C-CXX/22/954.c'
source_filename = "source-C-CXX/22/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 2572807
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 2572807
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %a1, align 4
  %4 = load i32, i32* %a1, align 4
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1117802295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1117802295, label %for.cond
    i32 2026342774, label %originalBB
    i32 -1666090727, label %originalBBpart2
    i32 905609574, label %for.body
    i32 -273663257, label %originalBB30
    i32 -794239273, label %originalBBpart232
    i32 2104874725, label %if.then
    i32 214686091, label %for.cond7
    i32 -2125515986, label %originalBB34
    i32 88710421, label %originalBBpart236
    i32 -2145601788, label %for.body10
    i32 -89994587, label %for.inc
    i32 -446543666, label %for.end
    i32 -1984914667, label %if.end
    i32 -1650288190, label %originalBB38
    i32 -1781429194, label %originalBBpart240
    i32 -1503989790, label %for.inc17
    i32 -1665248956, label %for.end18
    i32 536400026, label %originalBB42
    i32 -564358541, label %originalBBpart244
    i32 -1473235629, label %for.cond19
    i32 -943587605, label %for.body22
    i32 28699805, label %originalBB46
    i32 255823933, label %originalBBpart248
    i32 358379706, label %for.inc27
    i32 595192133, label %for.end29
    i32 2126637176, label %originalBBalteredBB
    i32 -68032969, label %originalBB30alteredBB
    i32 -787578458, label %originalBB34alteredBB
    i32 -1723975670, label %originalBB38alteredBB
    i32 -1517934670, label %originalBB42alteredBB
    i32 430234260, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -433018538
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -433018538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2026342774, i32 2126637176
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -849611177
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -849611177
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1666090727, i32 2126637176
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 905609574, i32 -1665248956
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1751270307
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1751270307
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -273663257, i32 -68032969
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %77 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -794239273, i32 -68032969
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 2104874725, i32 -1984914667
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1999751430
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1999751430
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %a2, align 4
  %97 = load i32, i32* %a2, align 4
  store i32 %97, i32* %j, align 4
  store i32 214686091, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -378219588
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -378219588
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2125515986, i32 -787578458
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %a1, align 4
  %cmp8 = icmp sle i32 %113, %114
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 88710421, i32 -787578458
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -2145601788, i32 -446543666
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom11
  %143 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %143 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 -89994587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -675742967
  %146 = add i32 %145, 1
  %147 = add i32 %146, -675742967
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 214686091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 884700461
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 884700461
  %sub16 = sub nsw i32 %148, 1
  store i32 %151, i32* %a1, align 4
  store i32 -1984914667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -995271834
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -995271834
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1650288190, i32 -1723975670
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1913177367
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1913177367
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1781429194, i32 -1723975670
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1503989790, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %dec = add nsw i32 %182, -1
  store i32 %184, i32* %i, align 4
  store i32 -1117802295, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 536400026, i32 -1517934670
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1815666627
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1815666627
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -564358541, i32 -1517934670
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1473235629, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %a1, align 4
  %cmp20 = icmp sle i32 %226, %227
  %228 = select i1 %cmp20, i32 -943587605, i32 595192133
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1603569995
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1603569995
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 28699805, i32 430234260
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom23
  %257 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %257 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 255823933, i32 430234260
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 358379706, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc28 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -1473235629, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %287, 0
  store i32 2026342774, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %289 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %289 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -273663257, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %a1, align 4
  %cmp8alteredBB = icmp sle i32 %290, %291
  store i32 -2125515986, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1650288190, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 536400026, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %292 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom23alteredBB
  %293 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %293 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 28699805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart248, %originalBB46, %for.body22, %for.cond19, %originalBBpart244, %originalBB42, %for.end18, %for.inc17, %originalBBpart240, %originalBB38, %if.end, %for.end, %for.inc, %for.body10, %originalBBpart236, %originalBB34, %for.cond7, %if.then, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
