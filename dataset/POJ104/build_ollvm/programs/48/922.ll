; ModuleID = 'source-C-CXX/48/922.c'
source_filename = "source-C-CXX/48/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %d = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1838223549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1838223549, label %for.cond
    i32 22813022, label %for.body
    i32 -331497394, label %for.cond4
    i32 945983394, label %originalBB
    i32 1445751226, label %originalBBpart2
    i32 -1513129962, label %for.body7
    i32 -1056211685, label %for.cond8
    i32 -784398148, label %for.body11
    i32 1918845662, label %originalBB50
    i32 -1588238864, label %originalBBpart252
    i32 -539388375, label %for.inc
    i32 -1563045062, label %originalBB54
    i32 -405064328, label %originalBBpart260
    i32 290642331, label %for.end
    i32 -1480526844, label %for.cond12
    i32 1705291330, label %originalBB62
    i32 -822870845, label %originalBBpart267
    i32 2120657869, label %for.body16
    i32 -1797561306, label %for.inc22
    i32 2034105662, label %for.end24
    i32 1538989137, label %if.then
    i32 -1653660607, label %if.end
    i32 -1600461325, label %originalBB69
    i32 -667849382, label %originalBBpart271
    i32 -106406250, label %for.inc31
    i32 -1719138514, label %originalBB73
    i32 1249157674, label %originalBBpart276
    i32 -406826189, label %for.end33
    i32 -1635763587, label %originalBB78
    i32 1106845858, label %originalBBpart280
    i32 -1843982071, label %for.inc34
    i32 -1795546452, label %for.end36
    i32 1659989442, label %originalBBalteredBB
    i32 -1962416002, label %originalBB50alteredBB
    i32 -110876053, label %originalBB54alteredBB
    i32 -1903014956, label %originalBB62alteredBB
    i32 -939110271, label %originalBB69alteredBB
    i32 1580013531, label %originalBB73alteredBB
    i32 2031437621, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 22813022, i32 -1795546452
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331497394, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1294443995
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1294443995
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 945983394, i32 1659989442
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 1
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %21, -387158179
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -387158179
  %sub = sub nsw i32 %21, %22
  %cmp5 = icmp slt i32 %18, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2065741566
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2065741566
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1445751226, i32 1659989442
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 -1513129962, i32 -406826189
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1056211685, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %42, 500
  %43 = select i1 %cmp9, i32 -784398148, i32 290642331
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1987840805
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1987840805
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1918845662, i32 -1962416002
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -328522331
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -328522331
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1588238864, i32 -1962416002
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -539388375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 216572097
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 216572097
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1563045062, i32 -110876053
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %k, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -318488391
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -318488391
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -405064328, i32 -110876053
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1056211685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  store i32 %132, i32* %k, align 4
  store i32 -1480526844, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1598901764
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1598901764
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 1705291330, i32 -1903014956
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add13 = add nsw i32 %161, %162
  %cmp14 = icmp slt i32 %160, %164
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 964682900
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 964682900
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -822870845, i32 -1903014956
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %192 = select i1 %cmp14.reload, i32 2120657869, i32 2034105662
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom17
  %194 = load i8, i8* %arrayidx18, align 1
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub19 = sub nsw i32 %195, %196
  %idxprom20 = sext i32 %198 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxprom20
  store i8 %194, i8* %arrayidx21, align 1
  store i32 -1797561306, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, 778530279
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 778530279
  %inc23 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 -1480526844, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i32 0, i32 0
  %call26 = call i32 @f(i8* %arraydecay25)
  %cmp27 = icmp eq i32 %call26, 1
  %203 = select i1 %cmp27, i32 1538989137, i32 -1653660607
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 -1653660607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -140681065
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -140681065
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1600461325, i32 -939110271
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -667849382, i32 -939110271
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -106406250, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1719138514, i32 1580013531
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc32 = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1249157674, i32 1580013531
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -331497394, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1920091375
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1920091375
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1635763587, i32 2031437621
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 235099160
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 235099160
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1106845858, i32 2031437621
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1843982071, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc35 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 -1838223549, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %l)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_ = sub i32 %312, 1
  %gen = mul i32 %314, 1
  %315 = sub i32 %312, -1978745279
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1978745279
  %_38 = sub i32 %312, 1
  %gen39 = mul i32 %317, 1
  %_40 = shl i32 %312, 1
  %_41 = shl i32 %312, 1
  %_42 = shl i32 %312, 1
  %_43 = shl i32 %312, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %312, %318
  %addalteredBB = add nsw i32 %312, 1
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %319, -865316841
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -865316841
  %_44 = sub i32 %319, %320
  %gen45 = mul i32 %323, %320
  %324 = sub i32 %319, -1223307110
  %325 = sub i32 %324, %320
  %326 = add i32 %325, -1223307110
  %_46 = sub i32 %319, %320
  %gen47 = mul i32 %326, %320
  %_48 = shl i32 %319, %320
  %_49 = shl i32 %319, %320
  %327 = add i32 %319, -1772123623
  %328 = sub i32 %327, %320
  %329 = sub i32 %328, -1772123623
  %subalteredBB = sub nsw i32 %319, %320
  %cmp5alteredBB = icmp slt i32 %311, %329
  store i32 945983394, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1918845662, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_55 = sub i32 %331, 1
  %gen56 = mul i32 %333, 1
  %334 = add i32 %331, -1251116959
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1251116959
  %_57 = sub i32 %331, 1
  %gen58 = mul i32 %336, 1
  %337 = add i32 %331, 245047379
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 245047379
  %incalteredBB = add nsw i32 %331, 1
  store i32 %339, i32* %k, align 4
  store i32 -1563045062, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %341, 214952876
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 214952876
  %_63 = sub i32 %341, %342
  %gen64 = mul i32 %345, %342
  %_65 = shl i32 %341, %342
  %346 = sub i32 0, %342
  %347 = sub i32 %341, %346
  %add13alteredBB = add nsw i32 %341, %342
  %cmp14alteredBB = icmp slt i32 %340, %347
  store i32 1705291330, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1600461325, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %_74 = shl i32 %348, 1
  %349 = add i32 %348, -409674621
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -409674621
  %inc32alteredBB = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -1719138514, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1635763587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart280, %originalBB78, %for.end33, %originalBBpart276, %originalBB73, %for.inc31, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.end24, %for.inc22, %for.body16, %originalBBpart267, %originalBB62, %for.cond12, %for.end, %originalBBpart260, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body11, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %d) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.addr = alloca i8*, align 8
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %ans = alloca i32, align 4
  store i8* %d, i8** %d.addr, align 8
  store i32 0, i32* %s, align 4
  %0 = load i8*, i8** %d.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -679197911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -679197911, label %for.cond
    i32 -1234515783, label %originalBB
    i32 -557777941, label %originalBBpart2
    i32 236882353, label %for.body
    i32 -406057731, label %if.then
    i32 -666575660, label %if.end
    i32 152433822, label %originalBB13
    i32 633003007, label %originalBBpart215
    i32 -815362741, label %for.inc
    i32 919467101, label %for.end
    i32 -1143989214, label %if.then11
    i32 -636610657, label %if.else
    i32 -660119929, label %if.end12
    i32 105915505, label %originalBBalteredBB
    i32 1647273315, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1234515783, i32 105915505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1799990349
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1799990349
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
  %55 = select i1 %53, i32 -557777941, i32 105915505
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 236882353, i32 919467101
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %d.addr, align 8
  %58 = load i32, i32* %t, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %59 to i32
  %60 = load i8*, i8** %d.addr, align 8
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %64 = load i32, i32* %t, align 4
  %65 = sub i32 %63, 44626458
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 44626458
  %sub3 = sub nsw i32 %63, %64
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %60, i64 %idxprom4
  %68 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %68 to i32
  %cmp7 = icmp eq i32 %conv2, %conv6
  %69 = select i1 %cmp7, i32 -406057731, i32 -666575660
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 1
  store i32 %74, i32* %s, align 4
  store i32 -666575660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1609022214
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1609022214
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 152433822, i32 1647273315
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 369871014
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 369871014
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 633003007, i32 1647273315
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -815362741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %118 = add i32 %117, -946114207
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -946114207
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %t, align 4
  store i32 -679197911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %s, align 4
  %122 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %121, %122
  %123 = select i1 %cmp9, i32 -1143989214, i32 -636610657
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %ans, align 4
  store i32 -660119929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 -660119929, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %124 = load i32, i32* %ans, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %126 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %125, %126
  store i32 -1234515783, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 152433822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.else, %if.then11, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
