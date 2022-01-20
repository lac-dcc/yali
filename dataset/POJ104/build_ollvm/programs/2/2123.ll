; ModuleID = 'source-C-CXX/2/2123.c'
source_filename = "source-C-CXX/2/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908762810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -908762810, label %for.cond
    i32 -1569304701, label %for.body
    i32 -1411745029, label %originalBB
    i32 1857948822, label %originalBBpart2
    i32 605006722, label %for.inc
    i32 1124098531, label %originalBB38
    i32 -921496777, label %originalBBpart246
    i32 799050841, label %for.end
    i32 465275578, label %for.cond2
    i32 1155918278, label %for.body5
    i32 -323534883, label %originalBB48
    i32 -1724113228, label %originalBBpart264
    i32 -2016056746, label %for.cond6
    i32 1348112420, label %for.body8
    i32 1161998027, label %if.then
    i32 329336441, label %if.end
    i32 -908094449, label %for.inc18
    i32 -98797300, label %for.end20
    i32 1293899396, label %if.then22
    i32 1472905025, label %originalBB66
    i32 -1746700144, label %originalBBpart268
    i32 699652920, label %if.end23
    i32 714705263, label %for.inc24
    i32 1554228691, label %for.end26
    i32 -1423786684, label %if.then28
    i32 -93715034, label %originalBB70
    i32 -701267671, label %originalBBpart272
    i32 -1763815084, label %if.else
    i32 -931854201, label %if.end31
    i32 -1335886092, label %originalBBalteredBB
    i32 2100350043, label %originalBB38alteredBB
    i32 908099580, label %originalBB48alteredBB
    i32 383031210, label %originalBB66alteredBB
    i32 -1986178180, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1569304701, i32 799050841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -673751090
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -673751090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1411745029, i32 -1335886092
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -841852545
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -841852545
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1150114770
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1150114770
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1857948822, i32 -1335886092
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605006722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %74 = select i1 %72, i32 1124098531, i32 2100350043
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -1967782181
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1967782181
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1535710622
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1535710622
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -921496777, i32 2100350043
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -908762810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 465275578, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, 1544250964
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1544250964
  %sub3 = sub nsw i32 %107, 1
  %cmp4 = icmp sle i32 %106, %110
  %111 = select i1 %cmp4, i32 1155918278, i32 1554228691
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1861930521
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1861930521
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -323534883, i32 908099580
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 563765421
  %129 = add i32 %128, 1
  %130 = add i32 %129, 563765421
  %add = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1724113228, i32 908099580
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2016056746, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %157, %158
  %159 = select i1 %cmp7, i32 1348112420, i32 -98797300
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub9 = sub nsw i32 %160, 1
  %idxprom10 = sext i32 %162 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %163 = load i32, i32* %arrayidx11, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub12 = sub nsw i32 %164, 1
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom13
  %167 = load i32, i32* %arrayidx14, align 4
  %168 = sub i32 0, %163
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add15 = add nsw i32 %163, %167
  %172 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %171, %172
  %173 = select i1 %cmp16, i32 1161998027, i32 329336441
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %p, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add17 = add nsw i32 %174, 1
  store i32 %178, i32* %p, align 4
  store i32 -98797300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -908094449, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc19 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 -2016056746, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %cmp21 = icmp sgt i32 %184, 0
  %185 = select i1 %cmp21, i32 1293899396, i32 699652920
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1472905025, i32 383031210
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1746700144, i32 383031210
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1554228691, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 714705263, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -1879863388
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1879863388
  %inc25 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 465275578, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %cmp27 = icmp sgt i32 %218, 0
  %219 = select i1 %cmp27, i32 -1423786684, i32 -1763815084
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 2001241006
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2001241006
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -93715034, i32 -1986178180
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -701267671, i32 -1986178180
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -931854201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -931854201, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -1509618752
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1509618752
  %_ = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, -1793346875
  %278 = sub i32 %277, %273
  %279 = add i32 %278, -1793346875
  %_32 = sub i32 0, %273
  %280 = add i32 %279, 1539164852
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1539164852
  %gen33 = add i32 %279, 1
  %_34 = shl i32 %273, 1
  %_35 = shl i32 %273, 1
  %283 = add i32 0, 254492330
  %284 = sub i32 %283, %273
  %285 = sub i32 %284, 254492330
  %_36 = sub i32 0, %273
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen37 = add i32 %285, 1
  %288 = sub i32 %273, -584220590
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -584220590
  %subalteredBB = sub nsw i32 %273, 1
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1411745029, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 0, 1107331649
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1107331649
  %_39 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen40 = add i32 %294, 1
  %297 = sub i32 0, 1
  %298 = add i32 %291, %297
  %_41 = sub i32 %291, 1
  %gen42 = mul i32 %298, 1
  %299 = sub i32 %291, 1245175588
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1245175588
  %_43 = sub i32 %291, 1
  %gen44 = mul i32 %301, 1
  %302 = sub i32 0, %291
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %incalteredBB = add nsw i32 %291, 1
  store i32 %305, i32* %i, align 4
  store i32 1124098531, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_49 = shl i32 %306, 1
  %307 = add i32 0, -872494069
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -872494069
  %_50 = sub i32 0, %306
  %310 = add i32 %309, 184832607
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 184832607
  %gen51 = add i32 %309, 1
  %313 = add i32 0, 1727180375
  %314 = sub i32 %313, %306
  %315 = sub i32 %314, 1727180375
  %_52 = sub i32 0, %306
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen53 = add i32 %315, 1
  %320 = sub i32 %306, 2092890949
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2092890949
  %_54 = sub i32 %306, 1
  %gen55 = mul i32 %322, 1
  %323 = add i32 %306, 2119601057
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2119601057
  %_56 = sub i32 %306, 1
  %gen57 = mul i32 %325, 1
  %326 = add i32 0, -1507241368
  %327 = sub i32 %326, %306
  %328 = sub i32 %327, -1507241368
  %_58 = sub i32 0, %306
  %329 = sub i32 %328, 1874646130
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1874646130
  %gen59 = add i32 %328, 1
  %_60 = shl i32 %306, 1
  %332 = sub i32 0, %306
  %333 = add i32 0, %332
  %_61 = sub i32 0, %306
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen62 = add i32 %333, 1
  %338 = sub i32 0, %306
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %addalteredBB = add nsw i32 %306, 1
  store i32 %341, i32* %j, align 4
  store i32 -323534883, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1472905025, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -93715034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else, %originalBBpart272, %originalBB70, %if.then28, %for.end26, %for.inc24, %if.end23, %originalBBpart268, %originalBB66, %if.then22, %for.end20, %for.inc18, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart264, %originalBB48, %for.body5, %for.cond2, %for.end, %originalBBpart246, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
