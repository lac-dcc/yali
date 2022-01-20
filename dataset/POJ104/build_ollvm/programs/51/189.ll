; ModuleID = 'source-C-CXX/51/189.c'
source_filename = "source-C-CXX/51/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1198673081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1198673081, label %for.cond
    i32 -906309789, label %for.body
    i32 -761608049, label %for.inc
    i32 -544746641, label %originalBB
    i32 1077259516, label %originalBBpart2
    i32 -1509251077, label %for.end
    i32 994261263, label %originalBB40
    i32 238401390, label %originalBBpart242
    i32 1896138761, label %for.cond5
    i32 -1520139188, label %for.body7
    i32 -1407411870, label %originalBB44
    i32 -2102930874, label %originalBBpart256
    i32 1592103740, label %for.cond11
    i32 725559188, label %originalBB58
    i32 1648808009, label %originalBBpart260
    i32 -1150691222, label %for.body13
    i32 834821469, label %originalBB62
    i32 286876524, label %originalBBpart270
    i32 -881379451, label %for.inc18
    i32 -1757682649, label %for.end19
    i32 154991926, label %originalBB72
    i32 -618685693, label %originalBBpart274
    i32 -433154992, label %for.inc21
    i32 -1621611639, label %for.end23
    i32 308905926, label %for.cond26
    i32 1531219384, label %for.body28
    i32 1866323521, label %for.inc32
    i32 1840433188, label %originalBB76
    i32 -231117277, label %originalBBpart290
    i32 1416217774, label %for.end34
    i32 -100555768, label %originalBB92
    i32 1188714838, label %originalBBpart294
    i32 195608671, label %originalBBalteredBB
    i32 2047426311, label %originalBB40alteredBB
    i32 -1965965219, label %originalBB44alteredBB
    i32 -1748714262, label %originalBB58alteredBB
    i32 -1415227187, label %originalBB62alteredBB
    i32 320045378, label %originalBB72alteredBB
    i32 -625533368, label %originalBB76alteredBB
    i32 -1182839341, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -906309789, i32 -1509251077
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 -761608049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -326918094
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -326918094
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -544746641, i32 195608671
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2082709231
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2082709231
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1077259516, i32 195608671
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1198673081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1863960690
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1863960690
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 994261263, i32 2047426311
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 238401390, i32 2047426311
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1896138761, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %107, %108
  %109 = select i1 %cmp6, i32 -1520139188, i32 -1621611639
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1122543121
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1122543121
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1407411870, i32 -1965965219
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 %125, 1510520083
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1510520083
  %sub = sub nsw i32 %125, 1
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  store i32 %129, i32* %s, align 4
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, 1453245705
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, 1453245705
  %sub10 = sub nsw i32 %130, 2
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2102930874, i32 -1965965219
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1592103740, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1939471995
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1939471995
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 725559188, i32 -1748714262
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %163, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1018310316
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1018310316
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1648808009, i32 -1748714262
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %191 = select i1 %cmp12.reload, i32 -1150691222, i32 -1757682649
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1986409935
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1986409935
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 834821469, i32 -1415227187
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %219 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %220 = load i32, i32* %arrayidx15, align 4
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, 497037488
  %223 = add i32 %222, 1
  %224 = add i32 %223, 497037488
  %add = add nsw i32 %221, 1
  %idxprom16 = sext i32 %224 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %220, i32* %arrayidx17, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 286876524, i32 -1415227187
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -881379451, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 %239, 141576178
  %241 = add i32 %240, -1
  %242 = add i32 %241, 141576178
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %k, align 4
  store i32 1592103740, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1627200020
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1627200020
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 154991926, i32 320045378
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %258 = load i32, i32* %s, align 4
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 0
  store i32 %258, i32* %arrayidx20, align 16
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1334555434
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1334555434
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -618685693, i32 320045378
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -433154992, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 440893957
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 440893957
  %inc22 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 1896138761, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 0
  %290 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 1, i32* %i, align 4
  store i32 308905926, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %291, %292
  %293 = select i1 %cmp27, i32 1531219384, i32 1416217774
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %295 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  store i32 1866323521, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1393470518
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1393470518
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1840433188, i32 -625533368
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc33 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1665066778
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1665066778
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -231117277, i32 -625533368
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 308905926, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 2000332140
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2000332140
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -100555768, i32 -1182839341
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %370 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %retval, align 4
  store i32 %371, i32* %.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1338902851
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1338902851
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1188714838, i32 -1182839341
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_ = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_35 = sub i32 %387, 1
  %gen = mul i32 %389, 1
  %390 = add i32 0, 615375404
  %391 = sub i32 %390, %387
  %392 = sub i32 %391, 615375404
  %_36 = sub i32 0, %387
  %393 = add i32 %392, 590239895
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 590239895
  %gen37 = add i32 %392, 1
  %396 = add i32 0, 1477901898
  %397 = sub i32 %396, %387
  %398 = sub i32 %397, 1477901898
  %_38 = sub i32 0, %387
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen39 = add i32 %398, 1
  %401 = sub i32 %387, 1262616297
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1262616297
  %incalteredBB = add nsw i32 %387, 1
  store i32 %403, i32* %i, align 4
  store i32 -544746641, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 994261263, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 0, -971663033
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -971663033
  %_45 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen46 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %404, %412
  %subalteredBB = sub nsw i32 %404, 1
  %idxprom8alteredBB = sext i32 %413 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %414 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %414, i32* %s, align 4
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_47 = sub i32 0, %415
  %418 = add i32 %417, -917371861
  %419 = add i32 %418, 2
  %420 = sub i32 %419, -917371861
  %gen48 = add i32 %417, 2
  %421 = sub i32 %415, -753495659
  %422 = sub i32 %421, 2
  %423 = add i32 %422, -753495659
  %_49 = sub i32 %415, 2
  %gen50 = mul i32 %423, 2
  %_51 = shl i32 %415, 2
  %_52 = shl i32 %415, 2
  %424 = add i32 0, -368971861
  %425 = sub i32 %424, %415
  %426 = sub i32 %425, -368971861
  %_53 = sub i32 0, %415
  %427 = sub i32 %426, -880840992
  %428 = add i32 %427, 2
  %429 = add i32 %428, -880840992
  %gen54 = add i32 %426, 2
  %430 = sub i32 0, 2
  %431 = add i32 %415, %430
  %sub10alteredBB = sub nsw i32 %415, 2
  store i32 %431, i32* %k, align 4
  store i32 -1407411870, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sge i32 %432, 0
  store i32 725559188, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %433 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %434 = load i32, i32* %arrayidx15alteredBB, align 4
  %435 = load i32, i32* %k, align 4
  %436 = add i32 %435, 568358352
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 568358352
  %_63 = sub i32 %435, 1
  %gen64 = mul i32 %438, 1
  %_65 = shl i32 %435, 1
  %_66 = shl i32 %435, 1
  %_67 = shl i32 %435, 1
  %_68 = shl i32 %435, 1
  %439 = add i32 %435, -1427416939
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1427416939
  %addalteredBB = add nsw i32 %435, 1
  %idxprom16alteredBB = sext i32 %441 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %434, i32* %arrayidx17alteredBB, align 4
  store i32 834821469, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %s, align 4
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  store i32 %442, i32* %arrayidx20alteredBB, align 16
  store i32 154991926, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, -1796071216
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1796071216
  %_77 = sub i32 %443, 1
  %gen78 = mul i32 %446, 1
  %447 = sub i32 0, 1689037597
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 1689037597
  %_79 = sub i32 0, %443
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen80 = add i32 %449, 1
  %_81 = shl i32 %443, 1
  %452 = sub i32 %443, -918318202
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -918318202
  %_82 = sub i32 %443, 1
  %gen83 = mul i32 %454, 1
  %_84 = shl i32 %443, 1
  %455 = sub i32 0, 593260000
  %456 = sub i32 %455, %443
  %457 = add i32 %456, 593260000
  %_85 = sub i32 0, %443
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen86 = add i32 %457, 1
  %460 = sub i32 0, -1343891738
  %461 = sub i32 %460, %443
  %462 = add i32 %461, -1343891738
  %_87 = sub i32 0, %443
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen88 = add i32 %462, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %443, %467
  %inc33alteredBB = add nsw i32 %443, 1
  store i32 %468, i32* %i, align 4
  store i32 1840433188, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %469 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %469)
  %470 = load i32, i32* %retval, align 4
  store i32 -100555768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB92, %for.end34, %originalBBpart290, %originalBB76, %for.inc32, %for.body28, %for.cond26, %for.end23, %for.inc21, %originalBBpart274, %originalBB72, %for.end19, %for.inc18, %originalBBpart270, %originalBB62, %for.body13, %originalBBpart260, %originalBB58, %for.cond11, %originalBBpart256, %originalBB44, %for.body7, %for.cond5, %originalBBpart242, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
