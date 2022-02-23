; ModuleID = 'source-C-CXX/3/1613.c'
source_filename = "source-C-CXX/3/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 41768009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 41768009, label %for.cond
    i32 -775337537, label %for.body
    i32 -1470434735, label %for.cond1
    i32 51759466, label %for.body3
    i32 -603668097, label %originalBB
    i32 283913450, label %originalBBpart2
    i32 1125153301, label %for.inc
    i32 930613493, label %originalBB32
    i32 -1937632528, label %originalBBpart238
    i32 1178871223, label %for.end
    i32 -1622297778, label %originalBB40
    i32 888374470, label %originalBBpart242
    i32 508377766, label %for.inc7
    i32 -317494795, label %for.end9
    i32 328790892, label %for.cond10
    i32 781173664, label %for.body12
    i32 -492490807, label %do.body
    i32 -1046221078, label %land.lhs.true
    i32 -909249492, label %land.lhs.true16
    i32 -828191597, label %land.lhs.true18
    i32 -2031243576, label %originalBB44
    i32 2067142186, label %originalBBpart246
    i32 1340289750, label %if.then
    i32 -1925404585, label %if.else
    i32 -573964094, label %if.end
    i32 -638685051, label %originalBB48
    i32 -1997779376, label %originalBBpart250
    i32 -1590822816, label %do.cond
    i32 1460166368, label %do.end
    i32 -1939355344, label %originalBB52
    i32 635682468, label %originalBBpart254
    i32 1973509039, label %for.inc29
    i32 1299841769, label %originalBB56
    i32 587320348, label %originalBBpart262
    i32 1456971295, label %for.end31
    i32 -1643313732, label %originalBBalteredBB
    i32 202340924, label %originalBB32alteredBB
    i32 814784367, label %originalBB40alteredBB
    i32 -21188389, label %originalBB44alteredBB
    i32 -1481860226, label %originalBB48alteredBB
    i32 -1050228795, label %originalBB52alteredBB
    i32 1908693137, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -775337537, i32 -317494795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1470434735, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 51759466, i32 1178871223
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 14316435
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 14316435
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -603668097, i32 -1643313732
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1800131384
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1800131384
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 283913450, i32 -1643313732
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1125153301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1616410560
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1616410560
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 930613493, i32 202340924
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 1999677877
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1999677877
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1937632528, i32 202340924
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1470434735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1622297778, i32 814784367
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 888374470, i32 814784367
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 508377766, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1905000672
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1905000672
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 41768009, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = load i32, i32* %col, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %139, %140
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 2
  store i32 %146, i32* %N, align 4
  store i32 0, i32* %k, align 4
  store i32 328790892, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %N, align 4
  %cmp11 = icmp sle i32 %147, %148
  %149 = select i1 %cmp11, i32 781173664, i32 1456971295
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %150, -1957395848
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1957395848
  %sub13 = sub nsw i32 %150, %151
  store i32 %154, i32* %j, align 4
  store i32 -492490807, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %155, 0
  %156 = select i1 %cmp14, i32 -1046221078, i32 -1925404585
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %157, 0
  %158 = select i1 %cmp15, i32 -909249492, i32 -1925404585
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 -828191597, i32 -1925404585
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1449852426
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1449852426
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2031243576, i32 -21188389
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %189, %190
  store i1 %cmp19, i1* %cmp19.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 2065839575
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2065839575
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2067142186, i32 -21188389
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %206 = select i1 %cmp19.reload, i32 1340289750, i32 -1925404585
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom20
  %208 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc25 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %dec = add nsw i32 %213, -1
  store i32 %217, i32* %j, align 4
  store i32 -573964094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc26 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %dec27 = add nsw i32 %221, -1
  store i32 %223, i32* %j, align 4
  store i32 -573964094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1187397195
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1187397195
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -638685051, i32 -1481860226
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 571129304
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 571129304
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1997779376, i32 -1481860226
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1590822816, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %cmp28 = icmp sge i32 %266, 0
  %267 = select i1 %cmp28, i32 -492490807, i32 1460166368
  store i32 %267, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1963735777
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1963735777
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1939355344, i32 -1050228795
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 828816919
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 828816919
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
  %321 = select i1 %319, i32 635682468, i32 -1050228795
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1973509039, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1299841769, i32 1908693137
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc30 = add nsw i32 %336, 1
  store i32 %340, i32* %k, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1278470217
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1278470217
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 587320348, i32 1908693137
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 328790892, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -603668097, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -1612433782
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1612433782
  %_ = sub i32 %358, 1
  %gen = mul i32 %361, 1
  %362 = add i32 0, 1775053269
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, 1775053269
  %_33 = sub i32 0, %358
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen34 = add i32 %364, 1
  %369 = add i32 %358, -1265325922
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1265325922
  %_35 = sub i32 %358, 1
  %gen36 = mul i32 %371, 1
  %372 = sub i32 0, %358
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %incalteredBB = add nsw i32 %358, 1
  store i32 %375, i32* %j, align 4
  store i32 930613493, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1622297778, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %col, align 4
  %cmp19alteredBB = icmp slt i32 %376, %377
  store i32 -2031243576, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -638685051, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1939355344, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_57 = sub i32 0, %378
  %381 = sub i32 %380, -644277767
  %382 = add i32 %381, 1
  %383 = add i32 %382, -644277767
  %gen58 = add i32 %380, 1
  %384 = add i32 %378, -1349707858
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1349707858
  %_59 = sub i32 %378, 1
  %gen60 = mul i32 %386, 1
  %387 = sub i32 0, %378
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc30alteredBB = add nsw i32 %378, 1
  store i32 %390, i32* %k, align 4
  store i32 1299841769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB56, %for.inc29, %originalBBpart254, %originalBB52, %do.end, %do.cond, %originalBBpart250, %originalBB48, %if.end, %if.else, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true18, %land.lhs.true16, %land.lhs.true, %do.body, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
