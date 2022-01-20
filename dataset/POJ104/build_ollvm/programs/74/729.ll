; ModuleID = 'source-C-CXX/74/729.c'
source_filename = "source-C-CXX/74/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tot = global i32 0, align 4
@Max = global i32 0, align 4
@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@X = common global [2000 x i32] zeroinitializer, align 16
@c = common global i8 0, align 1
@Y = common global [2000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload107.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %tobool11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @cnt, align 4
  %switchVar = alloca i32
  store i32 -2015406230, i32* %switchVar
  %.reg2mem106 = alloca i1
  %.reg2mem108 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2015406230, label %while.cond
    i32 54147843, label %originalBB
    i32 -909705764, label %originalBBpart2
    i32 1602115820, label %land.lhs.true
    i32 1774427212, label %land.rhs
    i32 -283524504, label %land.end
    i32 -2091385270, label %originalBB53
    i32 -374238429, label %originalBBpart255
    i32 -1033011797, label %while.body
    i32 -785376327, label %while.end
    i32 786200523, label %originalBB57
    i32 2034098730, label %originalBBpart259
    i32 -1343641391, label %while.cond6
    i32 -124377435, label %originalBB61
    i32 816560567, label %originalBBpart267
    i32 -1291452918, label %land.lhs.true12
    i32 1365990979, label %originalBB69
    i32 277933885, label %originalBBpart271
    i32 -995249435, label %land.rhs17
    i32 -723358403, label %land.end21
    i32 -1768056306, label %while.body22
    i32 1859232312, label %while.end23
    i32 -629107540, label %for.cond
    i32 -1127486322, label %originalBB73
    i32 -1137857638, label %originalBBpart275
    i32 -722297097, label %for.body
    i32 -320825359, label %originalBB77
    i32 -767121078, label %originalBBpart279
    i32 590218975, label %for.cond26
    i32 -1933242828, label %originalBB81
    i32 -1903554642, label %originalBBpart283
    i32 -1887016029, label %for.body29
    i32 -436101798, label %originalBB85
    i32 -514751815, label %originalBBpart287
    i32 -250297154, label %land.lhs.true34
    i32 -47848460, label %originalBB89
    i32 935949725, label %originalBBpart291
    i32 -1327343856, label %if.then
    i32 -918717871, label %if.end
    i32 -677457420, label %for.inc
    i32 -838275426, label %for.end
    i32 -363653036, label %if.then43
    i32 389803205, label %originalBB93
    i32 -1362318263, label %originalBBpart295
    i32 -1835666224, label %if.end44
    i32 -801013459, label %originalBB97
    i32 -1338138181, label %originalBBpart299
    i32 876005204, label %for.inc45
    i32 -1130089164, label %for.end47
    i32 -35813502, label %originalBB101
    i32 -1970419106, label %originalBBpart2103
    i32 -928501316, label %originalBBalteredBB
    i32 -814766519, label %originalBB53alteredBB
    i32 -742782418, label %originalBB57alteredBB
    i32 -192965200, label %originalBB61alteredBB
    i32 -24046338, label %originalBB69alteredBB
    i32 424186790, label %originalBB73alteredBB
    i32 65261100, label %originalBB77alteredBB
    i32 -1993956449, label %originalBB81alteredBB
    i32 84842815, label %originalBB85alteredBB
    i32 -1199363353, label %originalBB89alteredBB
    i32 6220168, label %originalBB93alteredBB
    i32 -779467413, label %originalBB97alteredBB
    i32 -1114704278, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 522925140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 522925140
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
  %26 = select i1 %24, i32 54147843, i32 -928501316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @cnt, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* @cnt, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -909705764, i32 -928501316
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1602115820, i32 -283524504
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* @c, align 1
  %conv2 = sext i8 %conv to i32
  %tobool3 = icmp ne i32 %conv2, 0
  %59 = select i1 %tobool3, i32 1774427212, i32 -283524504
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %60 = load i8, i8* @c, align 1
  %conv4 = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv4, 10
  store i32 -283524504, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem106
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  store i1 %.reload107, i1* %.reload107.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2091385270, i32 -814766519
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -374238429, i32 -814766519
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload107.reload = load volatile i1, i1* %.reload107.reg2mem
  %101 = select i1 %.reload107.reload, i32 -1033011797, i32 -785376327
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2015406230, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -78246077
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -78246077
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 786200523, i32 -742782418
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* @cnt, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1711100942
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1711100942
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2034098730, i32 -742782418
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1343641391, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1600621983
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1600621983
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -124377435, i32 -192965200
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %171 = load i32, i32* @cnt, align 4
  %172 = sub i32 %171, -17448606
  %173 = add i32 %172, 1
  %174 = add i32 %173, -17448606
  %inc7 = add nsw i32 %171, 1
  store i32 %174, i32* @cnt, align 4
  %idxprom8 = sext i32 %171 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %tobool11 = icmp ne i32 %call10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 37681262
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 37681262
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 816560567, i32 -192965200
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool11.reload = load volatile i1, i1* %tobool11.reg2mem
  %202 = select i1 %tobool11.reload, i32 -1291452918, i32 -723358403
  store i32 %202, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1365990979, i32 -24046338
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* @c, align 1
  %conv15 = sext i8 %conv14 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1771486939
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1771486939
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 277933885, i32 -24046338
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %244 = select i1 %tobool16.reload, i32 -995249435, i32 -723358403
  store i32 %244, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs17:                                       ; preds = %loopEntry
  %245 = load i8, i8* @c, align 1
  %conv18 = sext i8 %245 to i32
  %cmp19 = icmp ne i32 %conv18, 10
  store i32 -723358403, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem108
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %246 = select i1 %.reload109, i32 -1768056306, i32 1859232312
  store i32 %246, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  store i32 -1343641391, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -629107540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 161624726
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 161624726
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1127486322, i32 424186790
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %274 = load i32, i32* @i, align 4
  %cmp24 = icmp slt i32 %274, 1000
  store i1 %cmp24, i1* %cmp24.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1302093412
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1302093412
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1137857638, i32 424186790
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 -722297097, i32 -1130089164
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -320825359, i32 65261100
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 883151705
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 883151705
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -767121078, i32 65261100
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 590218975, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1933242828, i32 -1993956449
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %358 = load i32, i32* @j, align 4
  %359 = load i32, i32* @cnt, align 4
  %cmp27 = icmp slt i32 %358, %359
  store i1 %cmp27, i1* %cmp27.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1133990678
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1133990678
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1903554642, i32 -1993956449
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %387 = select i1 %cmp27.reload, i32 -1887016029, i32 -838275426
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -436101798, i32 84842815
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %402 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %402 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %idxprom30
  %403 = load i32, i32* %arrayidx31, align 4
  %404 = load i32, i32* @i, align 4
  %cmp32 = icmp sle i32 %403, %404
  store i1 %cmp32, i1* %cmp32.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -514751815, i32 84842815
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %419 = select i1 %cmp32.reload, i32 -250297154, i32 -918717871
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -47848460, i32 -1199363353
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %446 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %446 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %idxprom35
  %447 = load i32, i32* %arrayidx36, align 4
  %448 = load i32, i32* @i, align 4
  %cmp37 = icmp sgt i32 %447, %448
  store i1 %cmp37, i1* %cmp37.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1151946159
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1151946159
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 935949725, i32 -1199363353
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %464 = select i1 %cmp37.reload, i32 -1327343856, i32 -918717871
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %465 = load i32, i32* @tot, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc39 = add nsw i32 %465, 1
  store i32 %467, i32* @tot, align 4
  store i32 -918717871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -677457420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %468 = load i32, i32* @j, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc40 = add nsw i32 %468, 1
  store i32 %470, i32* @j, align 4
  store i32 590218975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %471 = load i32, i32* @tot, align 4
  %472 = load i32, i32* @Max, align 4
  %cmp41 = icmp sgt i32 %471, %472
  %473 = select i1 %cmp41, i32 -363653036, i32 -1835666224
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 389803205, i32 6220168
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %500 = load i32, i32* @tot, align 4
  store i32 %500, i32* @Max, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1435453277
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1435453277
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1362318263, i32 6220168
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1835666224, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1868457253
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1868457253
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -801013459, i32 -779467413
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1991089215
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1991089215
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1338138181, i32 -779467413
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 876005204, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %546 = load i32, i32* @i, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc46 = add nsw i32 %546, 1
  store i32 %550, i32* @i, align 4
  store i32 -629107540, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1679345000
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1679345000
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -35813502, i32 -1114704278
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %566 = load i32, i32* @cnt, align 4
  %567 = load i32, i32* @Max, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %566, i32 %567)
  %568 = load i32, i32* %retval, align 4
  store i32 %568, i32* %.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1445812687
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1445812687
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1970419106, i32 -1114704278
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* @cnt, align 4
  %585 = sub i32 0, -1516793350
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1516793350
  %_ = sub i32 0, %584
  %588 = sub i32 %587, -1964369461
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1964369461
  %gen = add i32 %587, 1
  %591 = sub i32 0, 1752494394
  %592 = sub i32 %591, %584
  %593 = add i32 %592, 1752494394
  %_49 = sub i32 0, %584
  %594 = sub i32 %593, -1762953880
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1762953880
  %gen50 = add i32 %593, 1
  %_51 = shl i32 %584, 1
  %_52 = shl i32 %584, 1
  %597 = sub i32 %584, -810672677
  %598 = add i32 %597, 1
  %599 = add i32 %598, -810672677
  %incalteredBB = add nsw i32 %584, 1
  store i32 %599, i32* @cnt, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 54147843, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -2091385270, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @cnt, align 4
  store i32 786200523, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* @cnt, align 4
  %601 = add i32 %600, -1510698967
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1510698967
  %_62 = sub i32 %600, 1
  %gen63 = mul i32 %603, 1
  %604 = sub i32 %600, -1225901583
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1225901583
  %_64 = sub i32 %600, 1
  %gen65 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %600, %607
  %inc7alteredBB = add nsw i32 %600, 1
  store i32 %608, i32* @cnt, align 4
  %idxprom8alteredBB = sext i32 %600 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %tobool11alteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -124377435, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 @getchar()
  %conv14alteredBB = trunc i32 %call13alteredBB to i8
  store i8 %conv14alteredBB, i8* @c, align 1
  %conv15alteredBB = sext i8 %conv14alteredBB to i32
  %tobool16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 1365990979, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* @i, align 4
  %cmp24alteredBB = icmp slt i32 %609, 1000
  store i32 -1127486322, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  store i32 -320825359, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* @j, align 4
  %611 = load i32, i32* @cnt, align 4
  %cmp27alteredBB = icmp slt i32 %610, %611
  store i32 -1933242828, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* @j, align 4
  %idxprom30alteredBB = sext i32 %612 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %idxprom30alteredBB
  %613 = load i32, i32* %arrayidx31alteredBB, align 4
  %614 = load i32, i32* @i, align 4
  %cmp32alteredBB = icmp sle i32 %613, %614
  store i32 -436101798, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* @j, align 4
  %idxprom35alteredBB = sext i32 %615 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %idxprom35alteredBB
  %616 = load i32, i32* %arrayidx36alteredBB, align 4
  %617 = load i32, i32* @i, align 4
  %cmp37alteredBB = icmp sgt i32 %616, %617
  store i32 -47848460, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* @tot, align 4
  store i32 %618, i32* @Max, align 4
  store i32 389803205, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -801013459, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* @cnt, align 4
  %620 = load i32, i32* @Max, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %619, i32 %620)
  %621 = load i32, i32* %retval, align 4
  store i32 -35813502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB101, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %if.end44, %originalBBpart295, %originalBB93, %if.then43, %for.end, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true34, %originalBBpart287, %originalBB85, %for.body29, %originalBBpart283, %originalBB81, %for.cond26, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.end23, %while.body22, %land.end21, %land.rhs17, %originalBBpart271, %originalBB69, %land.lhs.true12, %originalBBpart267, %originalBB61, %while.cond6, %originalBBpart259, %originalBB57, %while.end, %while.body, %originalBBpart255, %originalBB53, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
