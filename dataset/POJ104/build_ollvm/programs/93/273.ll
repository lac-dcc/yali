; ModuleID = 'source-C-CXX/93/273.c'
source_filename = "source-C-CXX/93/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %st = alloca [10000 x i32], align 16
  %N = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 1411528486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1411528486, label %for.cond
    i32 -702850520, label %originalBB
    i32 -164789170, label %originalBBpart2
    i32 -61278926, label %for.body
    i32 1105484180, label %originalBB53
    i32 -1332394572, label %originalBBpart261
    i32 -2075066644, label %if.then
    i32 -1121776731, label %if.end
    i32 2013252663, label %for.inc
    i32 -581675050, label %originalBB63
    i32 -1435255817, label %originalBBpart279
    i32 -783974522, label %for.end
    i32 1043484575, label %originalBB81
    i32 -614808360, label %originalBBpart283
    i32 -785507113, label %for.cond10
    i32 161023308, label %originalBB85
    i32 368861261, label %originalBBpart287
    i32 -152154308, label %for.body12
    i32 390858633, label %for.cond13
    i32 1345850645, label %originalBB89
    i32 -115901883, label %originalBBpart294
    i32 1037277427, label %for.body15
    i32 -1027849493, label %if.then21
    i32 819965367, label %if.end32
    i32 1930812972, label %for.inc33
    i32 1198306085, label %originalBB96
    i32 1630025949, label %originalBBpart2105
    i32 1288742159, label %for.end35
    i32 -1948060769, label %originalBB107
    i32 -692378271, label %originalBBpart2109
    i32 -1193139253, label %for.inc36
    i32 -1315318781, label %originalBB111
    i32 -1689376527, label %originalBBpart2125
    i32 -360322852, label %for.end38
    i32 1477400819, label %originalBB127
    i32 -154385117, label %originalBBpart2129
    i32 -231965558, label %for.cond39
    i32 1214997069, label %originalBB131
    i32 -1030302375, label %originalBBpart2149
    i32 46518606, label %for.body42
    i32 -406912173, label %for.inc46
    i32 1772691714, label %for.end48
    i32 -1021304331, label %originalBB151
    i32 -367068514, label %originalBBpart2166
    i32 -1588940232, label %originalBBalteredBB
    i32 1360188424, label %originalBB53alteredBB
    i32 -1837030181, label %originalBB63alteredBB
    i32 429336226, label %originalBB81alteredBB
    i32 1614156899, label %originalBB85alteredBB
    i32 876376371, label %originalBB89alteredBB
    i32 -2095658265, label %originalBB96alteredBB
    i32 -1479662783, label %originalBB107alteredBB
    i32 -1653161814, label %originalBB111alteredBB
    i32 1795954655, label %originalBB127alteredBB
    i32 78390117, label %originalBB131alteredBB
    i32 158337121, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -702850520, i32 -1588940232
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %ii, align 4
  %27 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 663684728
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 663684728
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -164789170, i32 -1588940232
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -61278926, i32 -783974522
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
  %57 = select i1 %55, i32 1105484180, i32 1360188424
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* %ii, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %60, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1332394572, i32 1360188424
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 -2075066644, i32 -1121776731
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %ii, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom7
  store i32 %77, i32* %arrayidx8, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 -1121776731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2013252663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -262038177
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -262038177
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -581675050, i32 -1837030181
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %109 = load i32, i32* %ii, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc9 = add nsw i32 %109, 1
  store i32 %111, i32* %ii, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -73007326
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -73007326
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1435255817, i32 -1837030181
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1411528486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 376862784
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 376862784
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1043484575, i32 429336226
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1910112873
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1910112873
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -614808360, i32 429336226
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -785507113, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 161023308, i32 1614156899
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %j, align 4
  %cmp11 = icmp sle i32 %183, %184
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 368861261, i32 1614156899
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 -152154308, i32 -360322852
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 390858633, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %225 = select i1 %223, i32 1345850645, i32 876376371
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub = sub nsw i32 %227, %228
  %cmp14 = icmp slt i32 %226, %230
  store i1 %cmp14, i1* %cmp14.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1561037488
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1561037488
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -115901883, i32 876376371
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %258 = select i1 %cmp14.reload, i32 1037277427, i32 1288742159
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %259 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom16
  %260 = load i32, i32* %arrayidx17, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add = add nsw i32 %261, 1
  %idxprom18 = sext i32 %263 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom18
  %264 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %260, %264
  %265 = select i1 %cmp20, i32 -1027849493, i32 819965367
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add22 = add nsw i32 %266, 1
  %idxprom23 = sext i32 %270 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom23
  %271 = load i32, i32* %arrayidx24, align 4
  store i32 %271, i32* %e, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %272 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom25
  %273 = load i32, i32* %arrayidx26, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -1930701792
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1930701792
  %add27 = add nsw i32 %274, 1
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom28
  store i32 %273, i32* %arrayidx29, align 4
  %278 = load i32, i32* %e, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom30
  store i32 %278, i32* %arrayidx31, align 4
  store i32 819965367, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1930812972, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 319128850
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 319128850
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1198306085, i32 -2095658265
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc34 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1238781083
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1238781083
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
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
  %324 = select i1 %322, i32 1630025949, i32 -2095658265
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 390858633, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1570079263
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1570079263
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1948060769, i32 -1479662783
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -953902519
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -953902519
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -692378271, i32 -1479662783
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1193139253, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1315318781, i32 -1653161814
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc37 = add nsw i32 %369, 1
  store i32 %371, i32* %k, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1689376527, i32 -1653161814
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -785507113, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1194254733
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1194254733
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1477400819, i32 1795954655
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -154385117, i32 1795954655
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -231965558, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1214997069, i32 78390117
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %441 = load i32, i32* %h, align 4
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub40 = sub nsw i32 %442, 1
  %cmp41 = icmp slt i32 %441, %444
  store i1 %cmp41, i1* %cmp41.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 111398858
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 111398858
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1030302375, i32 78390117
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %460 = select i1 %cmp41.reload, i32 46518606, i32 1772691714
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %461 = load i32, i32* %h, align 4
  %idxprom43 = sext i32 %461 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom43
  %462 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 -406912173, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %463 = load i32, i32* %h, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc47 = add nsw i32 %463, 1
  store i32 %467, i32* %h, align 4
  store i32 -231965558, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -730480736
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -730480736
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1021304331, i32 158337121
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub49 = sub nsw i32 %495, 1
  %idxprom50 = sext i32 %497 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom50
  %498 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -452903971
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -452903971
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -367068514, i32 158337121
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %ii, align 4
  %515 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 -702850520, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %ii, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %517 = load i32, i32* %ii, align 4
  %idxprom2alteredBB = sext i32 %517 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %518 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %518, 2
  %519 = add i32 0, -2037498833
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -2037498833
  %_54 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, 2
  %526 = sub i32 0, 2
  %527 = add i32 %518, %526
  %_55 = sub i32 %518, 2
  %gen56 = mul i32 %527, 2
  %_57 = shl i32 %518, 2
  %528 = sub i32 %518, -1685533213
  %529 = sub i32 %528, 2
  %530 = add i32 %529, -1685533213
  %_58 = sub i32 %518, 2
  %gen59 = mul i32 %530, 2
  %remalteredBB = srem i32 %518, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1105484180, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %ii, align 4
  %532 = sub i32 0, -966052372
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -966052372
  %_64 = sub i32 0, %531
  %535 = add i32 %534, 1543988554
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1543988554
  %gen65 = add i32 %534, 1
  %538 = sub i32 %531, 473094220
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 473094220
  %_66 = sub i32 %531, 1
  %gen67 = mul i32 %540, 1
  %541 = sub i32 %531, 1491119083
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1491119083
  %_68 = sub i32 %531, 1
  %gen69 = mul i32 %543, 1
  %544 = sub i32 %531, 1391155176
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1391155176
  %_70 = sub i32 %531, 1
  %gen71 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %531, %547
  %_72 = sub i32 %531, 1
  %gen73 = mul i32 %548, 1
  %549 = sub i32 0, -1071157059
  %550 = sub i32 %549, %531
  %551 = add i32 %550, -1071157059
  %_74 = sub i32 0, %531
  %552 = sub i32 %551, -309649360
  %553 = add i32 %552, 1
  %554 = add i32 %553, -309649360
  %gen75 = add i32 %551, 1
  %_76 = shl i32 %531, 1
  %_77 = shl i32 %531, 1
  %555 = sub i32 %531, -847110930
  %556 = add i32 %555, 1
  %557 = add i32 %556, -847110930
  %inc9alteredBB = add nsw i32 %531, 1
  store i32 %557, i32* %ii, align 4
  store i32 -581675050, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1043484575, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sle i32 %558, %559
  store i32 161023308, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 %561, 349509690
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 349509690
  %_90 = sub i32 %561, %562
  %gen91 = mul i32 %565, %562
  %_92 = shl i32 %561, %562
  %566 = sub i32 %561, -909335448
  %567 = sub i32 %566, %562
  %568 = add i32 %567, -909335448
  %subalteredBB = sub nsw i32 %561, %562
  %cmp14alteredBB = icmp slt i32 %560, %568
  store i32 1345850645, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, 953189597
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 953189597
  %_97 = sub i32 %569, 1
  %gen98 = mul i32 %572, 1
  %573 = sub i32 %569, 1255149539
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1255149539
  %_99 = sub i32 %569, 1
  %gen100 = mul i32 %575, 1
  %576 = add i32 0, -360071798
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, -360071798
  %_101 = sub i32 0, %569
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen102 = add i32 %578, 1
  %_103 = shl i32 %569, 1
  %581 = sub i32 %569, 1477047997
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1477047997
  %inc34alteredBB = add nsw i32 %569, 1
  store i32 %583, i32* %i, align 4
  store i32 1198306085, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1948060769, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %585 = add i32 0, 203691519
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 203691519
  %_112 = sub i32 0, %584
  %588 = add i32 %587, 1518693158
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1518693158
  %gen113 = add i32 %587, 1
  %591 = sub i32 %584, 1972128991
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1972128991
  %_114 = sub i32 %584, 1
  %gen115 = mul i32 %593, 1
  %_116 = shl i32 %584, 1
  %594 = sub i32 0, %584
  %595 = add i32 0, %594
  %_117 = sub i32 0, %584
  %596 = sub i32 %595, 917157375
  %597 = add i32 %596, 1
  %598 = add i32 %597, 917157375
  %gen118 = add i32 %595, 1
  %599 = sub i32 %584, -729727861
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -729727861
  %_119 = sub i32 %584, 1
  %gen120 = mul i32 %601, 1
  %_121 = shl i32 %584, 1
  %602 = add i32 %584, -97887736
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -97887736
  %_122 = sub i32 %584, 1
  %gen123 = mul i32 %604, 1
  %605 = sub i32 0, %584
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc37alteredBB = add nsw i32 %584, 1
  store i32 %608, i32* %k, align 4
  store i32 -1315318781, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1477400819, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %h, align 4
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 %610, 1111213656
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1111213656
  %_132 = sub i32 %610, 1
  %gen133 = mul i32 %613, 1
  %614 = sub i32 0, 1439975277
  %615 = sub i32 %614, %610
  %616 = add i32 %615, 1439975277
  %_134 = sub i32 0, %610
  %617 = sub i32 %616, 1381053614
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1381053614
  %gen135 = add i32 %616, 1
  %620 = add i32 0, -2118921200
  %621 = sub i32 %620, %610
  %622 = sub i32 %621, -2118921200
  %_136 = sub i32 0, %610
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen137 = add i32 %622, 1
  %625 = sub i32 %610, -1695044084
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1695044084
  %_138 = sub i32 %610, 1
  %gen139 = mul i32 %627, 1
  %628 = sub i32 %610, -704789545
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -704789545
  %_140 = sub i32 %610, 1
  %gen141 = mul i32 %630, 1
  %631 = add i32 %610, 645134864
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 645134864
  %_142 = sub i32 %610, 1
  %gen143 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %610, %634
  %_144 = sub i32 %610, 1
  %gen145 = mul i32 %635, 1
  %636 = sub i32 0, %610
  %637 = add i32 0, %636
  %_146 = sub i32 0, %610
  %638 = add i32 %637, 1207848952
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1207848952
  %gen147 = add i32 %637, 1
  %641 = sub i32 %610, 1060897865
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1060897865
  %sub40alteredBB = sub nsw i32 %610, 1
  %cmp41alteredBB = icmp slt i32 %609, %643
  store i32 1214997069, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = add i32 %644, -714931663
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -714931663
  %_152 = sub i32 %644, 1
  %gen153 = mul i32 %647, 1
  %648 = add i32 %644, 1877322091
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1877322091
  %_154 = sub i32 %644, 1
  %gen155 = mul i32 %650, 1
  %651 = sub i32 0, 1037273328
  %652 = sub i32 %651, %644
  %653 = add i32 %652, 1037273328
  %_156 = sub i32 0, %644
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen157 = add i32 %653, 1
  %_158 = shl i32 %644, 1
  %656 = sub i32 0, 1
  %657 = add i32 %644, %656
  %_159 = sub i32 %644, 1
  %gen160 = mul i32 %657, 1
  %658 = add i32 0, -2104915094
  %659 = sub i32 %658, %644
  %660 = sub i32 %659, -2104915094
  %_161 = sub i32 0, %644
  %661 = sub i32 %660, -1655781087
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1655781087
  %gen162 = add i32 %660, 1
  %664 = add i32 %644, 507337984
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 507337984
  %_163 = sub i32 %644, 1
  %gen164 = mul i32 %666, 1
  %667 = sub i32 %644, -1459016764
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1459016764
  %sub49alteredBB = sub nsw i32 %644, 1
  %idxprom50alteredBB = sext i32 %669 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %st, i64 0, i64 %idxprom50alteredBB
  %670 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %670)
  store i32 -1021304331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB151, %for.end48, %for.inc46, %for.body42, %originalBBpart2149, %originalBB131, %for.cond39, %originalBBpart2129, %originalBB127, %for.end38, %originalBBpart2125, %originalBB111, %for.inc36, %originalBBpart2109, %originalBB107, %for.end35, %originalBBpart2105, %originalBB96, %for.inc33, %if.end32, %if.then21, %for.body15, %originalBBpart294, %originalBB89, %for.cond13, %for.body12, %originalBBpart287, %originalBB85, %for.cond10, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB63, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
