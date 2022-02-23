; ModuleID = 'source-C-CXX/12/386.c'
source_filename = "source-C-CXX/12/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1605465840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1605465840, label %for.cond
    i32 663233036, label %for.body
    i32 -472651926, label %for.inc
    i32 -1441135643, label %for.end
    i32 1752009257, label %while.cond
    i32 1868268674, label %while.body
    i32 1638517954, label %for.cond3
    i32 623323615, label %originalBB
    i32 -431444741, label %originalBBpart2
    i32 1905267723, label %for.body5
    i32 -694993114, label %if.then
    i32 2084934653, label %if.else
    i32 1688517373, label %if.end
    i32 1649783406, label %for.end12
    i32 218277157, label %originalBB37
    i32 -193179343, label %originalBBpart239
    i32 -1064645858, label %if.then14
    i32 347667476, label %if.else21
    i32 -2080450806, label %if.end23
    i32 -1740300891, label %while.end
    i32 1834565959, label %originalBB41
    i32 -1690464259, label %originalBBpart243
    i32 1965043636, label %for.cond24
    i32 1804124578, label %originalBB45
    i32 -194039489, label %originalBBpart250
    i32 56290750, label %for.body26
    i32 -1804349652, label %for.inc30
    i32 -1555550903, label %originalBB52
    i32 1004651204, label %originalBBpart256
    i32 791440306, label %for.end32
    i32 1396886112, label %originalBBalteredBB
    i32 -401657123, label %originalBB37alteredBB
    i32 -930026131, label %originalBB41alteredBB
    i32 -455270437, label %originalBB45alteredBB
    i32 270050768, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 663233036, i32 -1441135643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -472651926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 %4, 404724004
  %6 = add i32 %5, 1
  %7 = add i32 %6, 404724004
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %k, align 4
  store i32 1605465840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1752009257, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 1868268674, i32 -1740300891
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1638517954, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 850702921
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 850702921
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 623323615, i32 1396886112
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %38, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1032863460
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1032863460
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -431444741, i32 1396886112
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 1905267723, i32 1649783406
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %69, %71
  %72 = select i1 %cmp10, i32 -694993114, i32 2084934653
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1649783406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 1027399518
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1027399518
  %inc11 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 1688517373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1638517954, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1969973515
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1969973515
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 218277157, i32 -401657123
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %92, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1219757733
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1219757733
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -193179343, i32 -401657123
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %108 = select i1 %cmp13.reload, i32 -1064645858, i32 347667476
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %110, i32* %arrayidx18, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc19 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc20 = add nsw i32 %115, 1
  store i32 %119, i32* %k, align 4
  store i32 -2080450806, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1274139295
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1274139295
  %inc22 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 1, i32* %m, align 4
  store i32 -2080450806, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1752009257, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 96833703
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 96833703
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1834565959, i32 -930026131
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1690464259, i32 -930026131
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1965043636, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1804124578, i32 -455270437
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, 1925466763
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1925466763
  %sub = sub nsw i32 %204, 1
  %cmp25 = icmp slt i32 %203, %207
  store i1 %cmp25, i1* %cmp25.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 984985944
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 984985944
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -194039489, i32 -455270437
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 56290750, i32 791440306
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %237 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 -1804349652, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -904351293
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -904351293
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1555550903, i32 270050768
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc31 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 730401265
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 730401265
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
  %294 = select i1 %292, i32 1004651204, i32 270050768
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1965043636, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub33 = sub nsw i32 %295, 1
  %idxprom34 = sext i32 %297 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %298 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %299, %300
  store i32 623323615, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %301, 1
  store i32 218277157, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1834565959, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %k, align 4
  %_ = shl i32 %303, 1
  %_46 = shl i32 %303, 1
  %_47 = shl i32 %303, 1
  %_48 = shl i32 %303, 1
  %304 = add i32 %303, 2084289492
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2084289492
  %subalteredBB = sub nsw i32 %303, 1
  %cmp25alteredBB = icmp slt i32 %302, %306
  store i32 1804124578, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_53 = shl i32 %307, 1
  %308 = sub i32 0, 1696209102
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1696209102
  %_54 = sub i32 0, %307
  %311 = sub i32 %310, -1845202896
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1845202896
  %gen = add i32 %310, 1
  %314 = sub i32 %307, -848887956
  %315 = add i32 %314, 1
  %316 = add i32 %315, -848887956
  %inc31alteredBB = add nsw i32 %307, 1
  store i32 %316, i32* %i, align 4
  store i32 -1555550903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc30, %for.body26, %originalBBpart250, %originalBB45, %for.cond24, %originalBBpart243, %originalBB41, %while.end, %if.end23, %if.else21, %if.then14, %originalBBpart239, %originalBB37, %for.end12, %if.end, %if.else, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
