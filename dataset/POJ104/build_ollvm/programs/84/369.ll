; ModuleID = 'source-C-CXX/84/369.c'
source_filename = "source-C-CXX/84/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20 x [25 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1680780631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1680780631, label %for.cond
    i32 -801415002, label %originalBB
    i32 735880711, label %originalBBpart2
    i32 -186910325, label %for.body
    i32 -150266792, label %originalBB63
    i32 -1030348217, label %originalBBpart265
    i32 -858322577, label %lor.lhs.false
    i32 -1359940938, label %land.lhs.true
    i32 -544720098, label %originalBB67
    i32 -848944357, label %originalBBpart269
    i32 1510206248, label %lor.lhs.false16
    i32 -985912224, label %land.lhs.true19
    i32 -2077724392, label %originalBB71
    i32 -971851974, label %originalBBpart273
    i32 -1044989506, label %if.then
    i32 1977151392, label %for.cond22
    i32 1740394017, label %originalBB75
    i32 977314800, label %originalBBpart283
    i32 1752990283, label %for.body25
    i32 -14481674, label %originalBB85
    i32 -514466616, label %originalBBpart287
    i32 648700841, label %lor.lhs.false33
    i32 -650245815, label %land.lhs.true36
    i32 -468659379, label %lor.lhs.false39
    i32 -1826123763, label %originalBB89
    i32 1665983402, label %originalBBpart291
    i32 -1031745439, label %land.lhs.true42
    i32 1656429548, label %lor.lhs.false45
    i32 -206050120, label %originalBB93
    i32 -814140029, label %originalBBpart295
    i32 -886940529, label %lor.lhs.false48
    i32 1211342500, label %if.then51
    i32 33034649, label %originalBB97
    i32 -1265765625, label %originalBBpart299
    i32 1239194691, label %if.end
    i32 1582778420, label %for.inc
    i32 2143447440, label %originalBB101
    i32 1324610854, label %originalBBpart2106
    i32 -43434361, label %for.end
    i32 -1318987906, label %if.else
    i32 1347698987, label %if.end54
    i32 -164873781, label %if.then57
    i32 -1024495548, label %originalBB108
    i32 -2116413378, label %originalBBpart2110
    i32 -857605768, label %if.end59
    i32 1721268243, label %for.inc60
    i32 1872534184, label %originalBB112
    i32 -768086144, label %originalBBpart2124
    i32 -856002295, label %for.end62
    i32 -1442655181, label %originalBBalteredBB
    i32 -1933767658, label %originalBB63alteredBB
    i32 -162346028, label %originalBB67alteredBB
    i32 672538552, label %originalBB71alteredBB
    i32 1340432382, label %originalBB75alteredBB
    i32 -112637560, label %originalBB85alteredBB
    i32 195067414, label %originalBB89alteredBB
    i32 -765363584, label %originalBB93alteredBB
    i32 -401322667, label %originalBB97alteredBB
    i32 1873851956, label %originalBB101alteredBB
    i32 1340573846, label %originalBB108alteredBB
    i32 936667461, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 733517460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 733517460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -801415002, i32 -1442655181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 5939956
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 5939956
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 735880711, i32 -1442655181
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -186910325, i32 -856002295
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -259182958
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -259182958
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -150266792, i32 -1933767658
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %p, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx7, i64 0, i64 0
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  store i32 %conv9, i32* %k, align 4
  %76 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %76, 95
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -226858273
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -226858273
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1030348217, i32 -1933767658
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -1044989506, i32 -858322577
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %105, 65
  %106 = select i1 %cmp12, i32 -1359940938, i32 1510206248
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -219013506
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -219013506
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -544720098, i32 -162346028
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %122, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -848944357, i32 -162346028
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 -1044989506, i32 1510206248
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %cmp17 = icmp sge i32 %150, 97
  %151 = select i1 %cmp17, i32 -985912224, i32 -1318987906
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2077724392, i32 672538552
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %166, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -971851974, i32 672538552
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %193 = select i1 %cmp20.reload, i32 -1044989506, i32 -1318987906
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1977151392, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1688695288
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1688695288
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1740394017, i32 1340432382
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %p, align 4
  %211 = add i32 %210, 1667079381
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1667079381
  %sub = sub nsw i32 %210, 1
  %cmp23 = icmp sle i32 %209, %213
  store i1 %cmp23, i1* %cmp23.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 977314800, i32 1340432382
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %228 = select i1 %cmp23.reload, i32 1752990283, i32 -43434361
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -14481674, i32 -112637560
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %255 to i64
  %arrayidx27 = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %a, i64 0, i64 %idxprom26
  %256 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %256 to i64
  %arrayidx29 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %257 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %257 to i32
  store i32 %conv30, i32* %k, align 4
  %258 = load i32, i32* %k, align 4
  %cmp31 = icmp sle i32 %258, 47
  store i1 %cmp31, i1* %cmp31.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -514466616, i32 -112637560
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %273 = select i1 %cmp31.reload, i32 1211342500, i32 648700841
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %cmp34 = icmp sge i32 %274, 58
  %275 = select i1 %cmp34, i32 -650245815, i32 -468659379
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %cmp37 = icmp sle i32 %276, 64
  %277 = select i1 %cmp37, i32 1211342500, i32 -468659379
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1316267326
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1316267326
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1826123763, i32 195067414
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %cmp40 = icmp sge i32 %305, 91
  store i1 %cmp40, i1* %cmp40.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1155722154
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1155722154
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1665983402, i32 195067414
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %333 = select i1 %cmp40.reload, i32 -1031745439, i32 1656429548
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %cmp43 = icmp sle i32 %334, 94
  %335 = select i1 %cmp43, i32 1211342500, i32 1656429548
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1080460401
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1080460401
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -206050120, i32 -765363584
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %cmp46 = icmp eq i32 %363, 96
  store i1 %cmp46, i1* %cmp46.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -814140029, i32 -765363584
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %390 = select i1 %cmp46.reload, i32 1211342500, i32 -886940529
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %cmp49 = icmp sge i32 %391, 123
  %392 = select i1 %cmp49, i32 1211342500, i32 1239194691
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 81276609
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 81276609
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 33034649, i32 -401322667
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 78944088
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 78944088
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1265765625, i32 -401322667
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -43434361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1582778420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1935709493
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1935709493
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2143447440, i32 1873851956
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc = add nsw i32 %438, 1
  store i32 %442, i32* %j, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1368072119
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1368072119
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1324610854, i32 1873851956
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1977151392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1347698987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 1347698987, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %470, 0
  %471 = select i1 %cmp55, i32 -164873781, i32 -857605768
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 66866944
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 66866944
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1024495548, i32 1340573846
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -343349703
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -343349703
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2116413378, i32 1340573846
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -857605768, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1721268243, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -455805205
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -455805205
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1872534184, i32 936667461
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc61 = add nsw i32 %529, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 800985484
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 800985484
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -768086144, i32 936667461
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1680780631, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %547, %548
  store i32 -801415002, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %549 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %550 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %550 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %p, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %551 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %552 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %552 to i32
  store i32 %conv9alteredBB, i32* %k, align 4
  %553 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp eq i32 %553, 95
  store i32 -150266792, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sle i32 %554, 90
  store i32 -544720098, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp sle i32 %555, 122
  store i32 -2077724392, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %p, align 4
  %_ = shl i32 %557, 1
  %_76 = shl i32 %557, 1
  %_77 = shl i32 %557, 1
  %_78 = shl i32 %557, 1
  %558 = add i32 0, -1138975325
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -1138975325
  %_79 = sub i32 0, %557
  %561 = add i32 %560, 1016493893
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1016493893
  %gen = add i32 %560, 1
  %_80 = shl i32 %557, 1
  %_81 = shl i32 %557, 1
  %564 = sub i32 %557, -1913371830
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1913371830
  %subalteredBB = sub nsw i32 %557, 1
  %cmp23alteredBB = icmp sle i32 %556, %566
  store i32 1740394017, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %567 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x [25 x i8]], [20 x [25 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %568 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %568 to i64
  %arrayidx29alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %569 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %569 to i32
  store i32 %conv30alteredBB, i32* %k, align 4
  %570 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp sle i32 %570, 47
  store i32 -14481674, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp sge i32 %571, 91
  store i32 -1826123763, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp eq i32 %572, 96
  store i32 -206050120, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 33034649, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_102 = sub i32 0, %573
  %576 = sub i32 %575, -1532642515
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1532642515
  %gen103 = add i32 %575, 1
  %_104 = shl i32 %573, 1
  %579 = sub i32 %573, 1960534970
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1960534970
  %incalteredBB = add nsw i32 %573, 1
  store i32 %581, i32* %j, align 4
  store i32 2143447440, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1024495548, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1978225505
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 1978225505
  %_113 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen114 = add i32 %585, 1
  %_115 = shl i32 %582, 1
  %590 = sub i32 0, 1
  %591 = add i32 %582, %590
  %_116 = sub i32 %582, 1
  %gen117 = mul i32 %591, 1
  %592 = add i32 0, 104501166
  %593 = sub i32 %592, %582
  %594 = sub i32 %593, 104501166
  %_118 = sub i32 0, %582
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen119 = add i32 %594, 1
  %_120 = shl i32 %582, 1
  %597 = sub i32 %582, 414590697
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 414590697
  %_121 = sub i32 %582, 1
  %gen122 = mul i32 %599, 1
  %600 = sub i32 0, %582
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc61alteredBB = add nsw i32 %582, 1
  store i32 %603, i32* %i, align 4
  store i32 1872534184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB112, %for.inc60, %if.end59, %originalBBpart2110, %originalBB108, %if.then57, %if.end54, %if.else, %for.end, %originalBBpart2106, %originalBB101, %for.inc, %if.end, %originalBBpart299, %originalBB97, %if.then51, %lor.lhs.false48, %originalBBpart295, %originalBB93, %lor.lhs.false45, %land.lhs.true42, %originalBBpart291, %originalBB89, %lor.lhs.false39, %land.lhs.true36, %lor.lhs.false33, %originalBBpart287, %originalBB85, %for.body25, %originalBBpart283, %originalBB75, %for.cond22, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true19, %lor.lhs.false16, %originalBBpart269, %originalBB67, %land.lhs.true, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
