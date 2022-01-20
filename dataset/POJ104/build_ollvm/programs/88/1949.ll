; ModuleID = 'source-C-CXX/88/1949.c'
source_filename = "source-C-CXX/88/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca [101000 x i32], align 16
  %d = alloca [101000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -752802908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -752802908, label %while.cond
    i32 -1667409444, label %while.body
    i32 81886612, label %land.lhs.true
    i32 -864750529, label %if.then
    i32 -496534731, label %originalBB
    i32 -871260570, label %originalBBpart2
    i32 -453958636, label %if.end
    i32 1981317682, label %originalBB26
    i32 1906659261, label %originalBBpart240
    i32 -1982541466, label %while.end
    i32 -280183790, label %for.cond
    i32 -388292782, label %for.body
    i32 1358485108, label %originalBB42
    i32 -385153294, label %originalBBpart254
    i32 763673756, label %land.lhs.true12
    i32 -20432508, label %if.then16
    i32 -1661670843, label %originalBB56
    i32 -1986708187, label %originalBBpart258
    i32 1110967450, label %if.end18
    i32 -1356714150, label %originalBB60
    i32 404036491, label %originalBBpart262
    i32 -1765744864, label %for.inc
    i32 -1587764477, label %for.end
    i32 -1290251311, label %if.then21
    i32 98426552, label %originalBB64
    i32 -393786386, label %originalBBpart266
    i32 -1305458164, label %if.end23
    i32 -1831977533, label %originalBBalteredBB
    i32 132554949, label %originalBB26alteredBB
    i32 307191404, label %originalBB42alteredBB
    i32 1158260936, label %originalBB56alteredBB
    i32 2030761829, label %originalBB60alteredBB
    i32 1818530270, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %cmp = icmp eq i32 %call1, 2
  %0 = select i1 %cmp, i32 -1667409444, i32 -1982541466
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %1, 0
  %2 = select i1 %cmp2, i32 81886612, i32 -453958636
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 -864750529, i32 -453958636
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 767600173
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 767600173
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -496534731, i32 -1831977533
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 444994598
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 444994598
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -871260570, i32 -1831977533
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1982541466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 915795993
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 915795993
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1981317682, i32 132554949
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101000 x i32], [101000 x i32]* %c, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = add i32 %51, -925508010
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -925508010
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %arrayidx, align 4
  %55 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [101000 x i32], [101000 x i32]* %d, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc6 = add nsw i32 %56, 1
  store i32 %58, i32* %arrayidx5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1906659261, i32 132554949
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -752802908, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -280183790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, 1237084953
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1237084953
  %sub = sub nsw i32 %86, 1
  %cmp7 = icmp sle i32 %85, %89
  %90 = select i1 %cmp7, i32 -388292782, i32 -1587764477
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1358485108, i32 307191404
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [101000 x i32], [101000 x i32]* %c, i64 0, i64 %idxprom8
  %118 = load i32, i32* %arrayidx9, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, 1664827075
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1664827075
  %sub10 = sub nsw i32 %119, 1
  %cmp11 = icmp eq i32 %118, %122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -385153294, i32 307191404
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 763673756, i32 1110967450
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [101000 x i32], [101000 x i32]* %d, i64 0, i64 %idxprom13
  %139 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %139, 0
  %140 = select i1 %cmp15, i32 -20432508, i32 1110967450
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1548111607
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1548111607
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1661670843, i32 1158260936
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 1, i32* %flag, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 337360221
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 337360221
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1986708187, i32 1158260936
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1110967450, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1356714150, i32 2030761829
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1385502790
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1385502790
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 404036491, i32 2030761829
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1765744864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc19 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 -280183790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %230, 0
  %231 = select i1 %cmp20, i32 -1290251311, i32 -1305458164
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -692344651
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -692344651
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 98426552, i32 1818530270
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -393786386, i32 1818530270
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1305458164, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -496534731, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [101000 x i32], [101000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %262 = load i32, i32* %arrayidxalteredBB, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_ = sub i32 %262, 1
  %gen = mul i32 %264, 1
  %_27 = shl i32 %262, 1
  %265 = sub i32 0, %262
  %266 = add i32 0, %265
  %_28 = sub i32 0, %262
  %267 = sub i32 %266, 513923404
  %268 = add i32 %267, 1
  %269 = add i32 %268, 513923404
  %gen29 = add i32 %266, 1
  %270 = sub i32 0, 1
  %271 = add i32 %262, %270
  %_30 = sub i32 %262, 1
  %gen31 = mul i32 %271, 1
  %272 = add i32 %262, -135141484
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -135141484
  %_32 = sub i32 %262, 1
  %gen33 = mul i32 %274, 1
  %_34 = shl i32 %262, 1
  %275 = add i32 %262, -277789203
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -277789203
  %incalteredBB = add nsw i32 %262, 1
  store i32 %277, i32* %arrayidxalteredBB, align 4
  %278 = load i32, i32* %a, align 4
  %idxprom4alteredBB = sext i32 %278 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101000 x i32], [101000 x i32]* %d, i64 0, i64 %idxprom4alteredBB
  %279 = load i32, i32* %arrayidx5alteredBB, align 4
  %280 = sub i32 %279, 1982400786
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1982400786
  %_35 = sub i32 %279, 1
  %gen36 = mul i32 %282, 1
  %283 = add i32 0, -298875863
  %284 = sub i32 %283, %279
  %285 = sub i32 %284, -298875863
  %_37 = sub i32 0, %279
  %286 = add i32 %285, 710696914
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 710696914
  %gen38 = add i32 %285, 1
  %289 = sub i32 %279, 2051561854
  %290 = add i32 %289, 1
  %291 = add i32 %290, 2051561854
  %inc6alteredBB = add nsw i32 %279, 1
  store i32 %291, i32* %arrayidx5alteredBB, align 4
  store i32 1981317682, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %292 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101000 x i32], [101000 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  %293 = load i32, i32* %arrayidx9alteredBB, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_43 = sub i32 0, %294
  %297 = add i32 %296, 368774680
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 368774680
  %gen44 = add i32 %296, 1
  %300 = add i32 0, -1003809915
  %301 = sub i32 %300, %294
  %302 = sub i32 %301, -1003809915
  %_45 = sub i32 0, %294
  %303 = add i32 %302, 2000180611
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2000180611
  %gen46 = add i32 %302, 1
  %306 = add i32 0, 1679983222
  %307 = sub i32 %306, %294
  %308 = sub i32 %307, 1679983222
  %_47 = sub i32 0, %294
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen48 = add i32 %308, 1
  %311 = sub i32 0, %294
  %312 = add i32 0, %311
  %_49 = sub i32 0, %294
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen50 = add i32 %312, 1
  %315 = sub i32 0, 1
  %316 = add i32 %294, %315
  %_51 = sub i32 %294, 1
  %gen52 = mul i32 %316, 1
  %317 = add i32 %294, 309383632
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 309383632
  %sub10alteredBB = sub nsw i32 %294, 1
  %cmp11alteredBB = icmp eq i32 %293, %319
  store i32 1358485108, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  store i32 1, i32* %flag, align 4
  store i32 -1661670843, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1356714150, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 98426552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.then21, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end18, %originalBBpart258, %originalBB56, %if.then16, %land.lhs.true12, %originalBBpart254, %originalBB42, %for.body, %for.cond, %while.end, %originalBBpart240, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
