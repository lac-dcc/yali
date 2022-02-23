; ModuleID = 'source-C-CXX/55/2227.c'
source_filename = "source-C-CXX/55/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %tem = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -748502680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -748502680, label %for.cond
    i32 -1248643711, label %originalBB
    i32 -693864469, label %originalBBpart2
    i32 748335515, label %for.body
    i32 617477076, label %originalBB23
    i32 -540823931, label %originalBBpart244
    i32 -1505650094, label %if.then
    i32 640068288, label %originalBB46
    i32 -1542104167, label %originalBBpart248
    i32 -1292829598, label %if.end
    i32 441710517, label %for.inc
    i32 468757390, label %for.end
    i32 -1498754259, label %for.cond14
    i32 -1045968932, label %for.body16
    i32 -1413669957, label %originalBB50
    i32 -717992941, label %originalBBpart252
    i32 -469768506, label %for.inc20
    i32 -1293220061, label %originalBB54
    i32 -1300552157, label %originalBBpart261
    i32 -1465460677, label %for.end22
    i32 457233600, label %originalBBalteredBB
    i32 1140275246, label %originalBB23alteredBB
    i32 -380707861, label %originalBB46alteredBB
    i32 -2126844301, label %originalBB50alteredBB
    i32 -313680755, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 913258398
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 913258398
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1248643711, i32 457233600
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -693864469, i32 457233600
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 748335515, i32 468757390
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -926814437
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -926814437
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 617477076, i32 1140275246
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx1, align 4
  %rem = srem i32 %72, 10
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %rem, i32* %arrayidx3, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %78 = add i32 %75, 2050993087
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 2050993087
  %sub = sub nsw i32 %75, %77
  %div = sdiv i32 %80, 10
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -1802725228
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1802725228
  %add10 = add nsw i32 %86, 1
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %90, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -540823931, i32 1140275246
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -1505650094, i32 -1292829598
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 640068288, i32 -380707861
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %n, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -458448835
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -458448835
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1542104167, i32 -380707861
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 468757390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 441710517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1552751922
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1552751922
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -748502680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1498754259, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %152, %153
  %154 = select i1 %cmp15, i32 -1045968932, i32 -1465460677
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1443793783
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1443793783
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1413669957, i32 -2126844301
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom17
  %183 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1795835152
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1795835152
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -717992941, i32 -2126844301
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -469768506, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 496519196
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 496519196
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1293220061, i32 -313680755
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc21 = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -47347508
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -47347508
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1300552157, i32 -313680755
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1498754259, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %234, 5
  store i32 -1248643711, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 %idxpromalteredBB
  %236 = load i32, i32* %arrayidx1alteredBB, align 4
  %_ = shl i32 %236, 10
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_24 = sub i32 0, %236
  %239 = sub i32 0, 10
  %240 = sub i32 %238, %239
  %gen = add i32 %238, 10
  %_25 = shl i32 %236, 10
  %241 = add i32 0, -110674601
  %242 = sub i32 %241, %236
  %243 = sub i32 %242, -110674601
  %_26 = sub i32 0, %236
  %244 = add i32 %243, 604875928
  %245 = add i32 %244, 10
  %246 = sub i32 %245, 604875928
  %gen27 = add i32 %243, 10
  %247 = sub i32 0, 10
  %248 = add i32 %236, %247
  %_28 = sub i32 %236, 10
  %gen29 = mul i32 %248, 10
  %249 = sub i32 0, -1459238258
  %250 = sub i32 %249, %236
  %251 = add i32 %250, -1459238258
  %_30 = sub i32 0, %236
  %252 = sub i32 0, 10
  %253 = sub i32 %251, %252
  %gen31 = add i32 %251, 10
  %remalteredBB = srem i32 %236, 10
  %254 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %254 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 %remalteredBB, i32* %arrayidx3alteredBB, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %255 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 %idxprom4alteredBB
  %256 = load i32, i32* %arrayidx5alteredBB, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %257 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %258 = load i32, i32* %arrayidx7alteredBB, align 4
  %_32 = shl i32 %256, %258
  %259 = sub i32 0, %258
  %260 = add i32 %256, %259
  %_33 = sub i32 %256, %258
  %gen34 = mul i32 %260, %258
  %261 = sub i32 %256, 225527514
  %262 = sub i32 %261, %258
  %263 = add i32 %262, 225527514
  %subalteredBB = sub nsw i32 %256, %258
  %divalteredBB = sdiv i32 %263, 10
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_35 = sub i32 %264, 1
  %gen36 = mul i32 %266, 1
  %267 = sub i32 %264, -537154024
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -537154024
  %_37 = sub i32 %264, 1
  %gen38 = mul i32 %269, 1
  %270 = sub i32 0, %264
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %addalteredBB = add nsw i32 %264, 1
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 %idxprom8alteredBB
  store i32 %divalteredBB, i32* %arrayidx9alteredBB, align 4
  %274 = load i32, i32* %i, align 4
  %_39 = shl i32 %274, 1
  %_40 = shl i32 %274, 1
  %275 = add i32 %274, 390499435
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 390499435
  %_41 = sub i32 %274, 1
  %gen42 = mul i32 %277, 1
  %278 = sub i32 0, %274
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add10alteredBB = add nsw i32 %274, 1
  %idxprom11alteredBB = sext i32 %281 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %tem, i64 0, i64 %idxprom11alteredBB
  %282 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %282, 0
  store i32 617477076, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %n, align 4
  store i32 640068288, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %284 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %285 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 -1413669957, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %_55 = shl i32 %286, 1
  %287 = add i32 0, 626096004
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 626096004
  %_56 = sub i32 0, %286
  %290 = sub i32 %289, 619671991
  %291 = add i32 %290, 1
  %292 = add i32 %291, 619671991
  %gen57 = add i32 %289, 1
  %293 = sub i32 %286, 612932041
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 612932041
  %_58 = sub i32 %286, 1
  %gen59 = mul i32 %295, 1
  %296 = add i32 %286, 263894531
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 263894531
  %inc21alteredBB = add nsw i32 %286, 1
  store i32 %298, i32* %j, align 4
  store i32 -1293220061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB54, %for.inc20, %originalBBpart252, %originalBB50, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
