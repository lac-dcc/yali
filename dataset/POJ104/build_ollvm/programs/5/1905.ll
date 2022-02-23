; ModuleID = 'source-C-CXX/5/1905.c'
source_filename = "source-C-CXX/5/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 694538652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 694538652, label %for.cond
    i32 -1999952791, label %for.body
    i32 -356612610, label %for.inc
    i32 617233749, label %for.end
    i32 -1576053888, label %originalBB
    i32 550211444, label %originalBBpart2
    i32 -1480900624, label %for.cond1
    i32 1279447523, label %originalBB70
    i32 -1497660352, label %originalBBpart272
    i32 -1872682612, label %for.body3
    i32 126394592, label %originalBB74
    i32 -938566688, label %originalBBpart276
    i32 -1659010566, label %for.cond5
    i32 -1820088348, label %for.body7
    i32 -644546438, label %for.cond8
    i32 -836947275, label %for.body10
    i32 -2102106912, label %for.inc16
    i32 -569447228, label %for.end18
    i32 1342278225, label %for.inc19
    i32 -411508963, label %for.end21
    i32 -1551157105, label %originalBB78
    i32 -74931617, label %originalBBpart280
    i32 323838103, label %for.cond22
    i32 -856774616, label %for.body24
    i32 -151668252, label %originalBB82
    i32 1247011288, label %originalBBpart299
    i32 -1340553005, label %for.inc35
    i32 -438118893, label %originalBB101
    i32 -1716173351, label %originalBBpart2108
    i32 196077039, label %for.end37
    i32 934840787, label %for.cond38
    i32 1737793064, label %for.body41
    i32 -30208338, label %originalBB110
    i32 1430506950, label %originalBBpart2130
    i32 642176968, label %for.inc54
    i32 -1066978756, label %for.end56
    i32 -1374314867, label %for.inc58
    i32 1140483136, label %for.end60
    i32 1163803853, label %for.cond61
    i32 -855285642, label %for.body63
    i32 -1163690482, label %for.inc67
    i32 608824331, label %originalBB132
    i32 -1367756926, label %originalBBpart2140
    i32 740229162, label %for.end69
    i32 463226638, label %originalBBalteredBB
    i32 -158193819, label %originalBB70alteredBB
    i32 1564401959, label %originalBB74alteredBB
    i32 221481500, label %originalBB78alteredBB
    i32 -1763636014, label %originalBB82alteredBB
    i32 2031965, label %originalBB101alteredBB
    i32 1145327534, label %originalBB110alteredBB
    i32 1100300226, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1999952791, i32 617233749
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -356612610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 694538652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1576053888, i32 463226638
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -425628934
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -425628934
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 550211444, i32 463226638
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1480900624, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -2125427782
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2125427782
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1279447523, i32 -158193819
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1497660352, i32 -158193819
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1872682612, i32 1140483136
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %116 = select i1 %114, i32 126394592, i32 1564401959
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %c1, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1109299685
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1109299685
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -938566688, i32 1564401959
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1659010566, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* %c1, align 4
  %145 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %144, %145
  %146 = select i1 %cmp6, i32 -1820088348, i32 -411508963
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %c2, align 4
  store i32 -644546438, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %147 = load i32, i32* %c2, align 4
  %148 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %147, %148
  %149 = select i1 %cmp9, i32 -836947275, i32 -569447228
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %c1, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %151 = load i32, i32* %c2, align 4
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -2102106912, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %152 = load i32, i32* %c2, align 4
  %153 = sub i32 %152, -1472219370
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1472219370
  %inc17 = add nsw i32 %152, 1
  store i32 %155, i32* %c2, align 4
  store i32 -644546438, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1342278225, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %156 = load i32, i32* %c1, align 4
  %157 = sub i32 %156, -313281616
  %158 = add i32 %157, 1
  %159 = add i32 %158, -313281616
  %inc20 = add nsw i32 %156, 1
  store i32 %159, i32* %c1, align 4
  store i32 -1659010566, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1040379730
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1040379730
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1551157105, i32 221481500
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -74931617, i32 221481500
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 323838103, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %213, %214
  %215 = select i1 %cmp23, i32 -856774616, i32 196077039
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -151668252, i32 -1763636014
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %idxprom25 = sext i32 %242 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 0
  %243 = load i32, i32* %arrayidx27, align 16
  %244 = load i32, i32* %d, align 4
  %idxprom28 = sext i32 %244 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub = sub nsw i32 %245, 1
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %249 = add i32 %243, -1701229340
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -1701229340
  %add = add nsw i32 %243, %248
  %252 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom32
  %253 = load i32, i32* %arrayidx33, align 4
  %254 = sub i32 0, %251
  %255 = sub i32 %253, %254
  %add34 = add nsw i32 %253, %251
  store i32 %255, i32* %arrayidx33, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1247011288, i32 -1763636014
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1340553005, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1617692344
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1617692344
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -438118893, i32 2031965
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %286 = add i32 %285, -1462501588
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1462501588
  %inc36 = add nsw i32 %285, 1
  store i32 %288, i32* %d, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 184574688
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 184574688
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1716173351, i32 2031965
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 323838103, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 934840787, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %304 = load i32, i32* %d, align 4
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub39 = sub nsw i32 %305, 1
  %cmp40 = icmp slt i32 %304, %307
  %308 = select i1 %cmp40, i32 1737793064, i32 -1066978756
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1852994350
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1852994350
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -30208338, i32 1145327534
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %324 = load i32, i32* %d, align 4
  %idxprom43 = sext i32 %324 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %325 = load i32, i32* %arrayidx44, align 4
  %326 = load i32, i32* %m, align 4
  %327 = sub i32 %326, 1353523055
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1353523055
  %sub45 = sub nsw i32 %326, 1
  %idxprom46 = sext i32 %329 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %330 = load i32, i32* %d, align 4
  %idxprom48 = sext i32 %330 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %331 = load i32, i32* %arrayidx49, align 4
  %332 = add i32 %325, 1721260112
  %333 = add i32 %332, %331
  %334 = sub i32 %333, 1721260112
  %add50 = add nsw i32 %325, %331
  %335 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %335 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  %336 = load i32, i32* %arrayidx52, align 4
  %337 = sub i32 %336, 540796389
  %338 = add i32 %337, %334
  %339 = add i32 %338, 540796389
  %add53 = add nsw i32 %336, %334
  store i32 %339, i32* %arrayidx52, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 747446937
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 747446937
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1430506950, i32 1145327534
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 642176968, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %356 = sub i32 %355, 1403443795
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1403443795
  %inc55 = add nsw i32 %355, 1
  store i32 %358, i32* %d, align 4
  store i32 934840787, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc57 = add nsw i32 %359, 1
  store i32 %361, i32* %x, align 4
  store i32 -1374314867, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -1081518748
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1081518748
  %inc59 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -1480900624, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1163803853, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %x, align 4
  %cmp62 = icmp slt i32 %366, %367
  %368 = select i1 %cmp62, i32 -855285642, i32 740229162
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  %370 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 -1163690482, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -111155837
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -111155837
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 608824331, i32 1100300226
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc68 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 355167613
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 355167613
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1367756926, i32 1100300226
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1163803853, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1576053888, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %416, %417
  store i32 1279447523, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %c1, align 4
  store i32 126394592, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1551157105, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %d, align 4
  %idxprom25alteredBB = sext i32 %418 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %419 = load i32, i32* %arrayidx27alteredBB, align 16
  %420 = load i32, i32* %d, align 4
  %idxprom28alteredBB = sext i32 %420 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen = add i32 %423, 1
  %428 = sub i32 0, 1
  %429 = add i32 %421, %428
  %_83 = sub i32 %421, 1
  %gen84 = mul i32 %429, 1
  %_85 = shl i32 %421, 1
  %430 = sub i32 %421, -552650711
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -552650711
  %_86 = sub i32 %421, 1
  %gen87 = mul i32 %432, 1
  %433 = sub i32 %421, 1063375968
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1063375968
  %subalteredBB = sub nsw i32 %421, 1
  %idxprom30alteredBB = sext i32 %435 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %436 = load i32, i32* %arrayidx31alteredBB, align 4
  %437 = add i32 %419, -1361398607
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1361398607
  %_88 = sub i32 %419, %436
  %gen89 = mul i32 %439, %436
  %440 = sub i32 0, %436
  %441 = add i32 %419, %440
  %_90 = sub i32 %419, %436
  %gen91 = mul i32 %441, %436
  %_92 = shl i32 %419, %436
  %442 = sub i32 %419, 2050580960
  %443 = add i32 %442, %436
  %444 = add i32 %443, 2050580960
  %addalteredBB = add nsw i32 %419, %436
  %445 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %445 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom32alteredBB
  %446 = load i32, i32* %arrayidx33alteredBB, align 4
  %447 = add i32 %446, 1332100297
  %448 = sub i32 %447, %444
  %449 = sub i32 %448, 1332100297
  %_93 = sub i32 %446, %444
  %gen94 = mul i32 %449, %444
  %450 = sub i32 0, %446
  %451 = add i32 0, %450
  %_95 = sub i32 0, %446
  %452 = sub i32 %451, -1861305760
  %453 = add i32 %452, %444
  %454 = add i32 %453, -1861305760
  %gen96 = add i32 %451, %444
  %_97 = shl i32 %446, %444
  %455 = sub i32 %446, 257426261
  %456 = add i32 %455, %444
  %457 = add i32 %456, 257426261
  %add34alteredBB = add nsw i32 %446, %444
  store i32 %457, i32* %arrayidx33alteredBB, align 4
  store i32 -151668252, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %d, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_102 = sub i32 0, %458
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen103 = add i32 %460, 1
  %465 = add i32 %458, -823260589
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -823260589
  %_104 = sub i32 %458, 1
  %gen105 = mul i32 %467, 1
  %_106 = shl i32 %458, 1
  %468 = sub i32 %458, 1173926003
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1173926003
  %inc36alteredBB = add nsw i32 %458, 1
  store i32 %470, i32* %d, align 4
  store i32 -438118893, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %471 = load i32, i32* %d, align 4
  %idxprom43alteredBB = sext i32 %471 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %472 = load i32, i32* %arrayidx44alteredBB, align 4
  %473 = load i32, i32* %m, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_111 = sub i32 %473, 1
  %gen112 = mul i32 %475, 1
  %476 = add i32 0, -1496377985
  %477 = sub i32 %476, %473
  %478 = sub i32 %477, -1496377985
  %_113 = sub i32 0, %473
  %479 = add i32 %478, 1548544571
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1548544571
  %gen114 = add i32 %478, 1
  %482 = sub i32 0, %473
  %483 = add i32 0, %482
  %_115 = sub i32 0, %473
  %484 = add i32 %483, 1079034192
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1079034192
  %gen116 = add i32 %483, 1
  %487 = add i32 %473, 838256198
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 838256198
  %sub45alteredBB = sub nsw i32 %473, 1
  %idxprom46alteredBB = sext i32 %489 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %490 = load i32, i32* %d, align 4
  %idxprom48alteredBB = sext i32 %490 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %491 = load i32, i32* %arrayidx49alteredBB, align 4
  %492 = add i32 %472, 44609007
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 44609007
  %_117 = sub i32 %472, %491
  %gen118 = mul i32 %494, %491
  %495 = sub i32 0, %491
  %496 = sub i32 %472, %495
  %add50alteredBB = add nsw i32 %472, %491
  %497 = load i32, i32* %x, align 4
  %idxprom51alteredBB = sext i32 %497 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51alteredBB
  %498 = load i32, i32* %arrayidx52alteredBB, align 4
  %499 = add i32 %498, -1659308998
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, -1659308998
  %_119 = sub i32 %498, %496
  %gen120 = mul i32 %501, %496
  %_121 = shl i32 %498, %496
  %502 = sub i32 0, %496
  %503 = add i32 %498, %502
  %_122 = sub i32 %498, %496
  %gen123 = mul i32 %503, %496
  %504 = sub i32 0, %498
  %505 = add i32 0, %504
  %_124 = sub i32 0, %498
  %506 = sub i32 %505, -1076798866
  %507 = add i32 %506, %496
  %508 = add i32 %507, -1076798866
  %gen125 = add i32 %505, %496
  %_126 = shl i32 %498, %496
  %509 = sub i32 0, -385389905
  %510 = sub i32 %509, %498
  %511 = add i32 %510, -385389905
  %_127 = sub i32 0, %498
  %512 = sub i32 %511, 1976541820
  %513 = add i32 %512, %496
  %514 = add i32 %513, 1976541820
  %gen128 = add i32 %511, %496
  %515 = sub i32 0, %498
  %516 = sub i32 0, %496
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add53alteredBB = add nsw i32 %498, %496
  store i32 %518, i32* %arrayidx52alteredBB, align 4
  store i32 -30208338, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_133 = shl i32 %519, 1
  %_134 = shl i32 %519, 1
  %520 = sub i32 %519, -42375024
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -42375024
  %_135 = sub i32 %519, 1
  %gen136 = mul i32 %522, 1
  %523 = add i32 %519, 1370768819
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1370768819
  %_137 = sub i32 %519, 1
  %gen138 = mul i32 %525, 1
  %526 = sub i32 %519, 441044220
  %527 = add i32 %526, 1
  %528 = add i32 %527, 441044220
  %inc68alteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %i, align 4
  store i32 608824331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB132, %for.inc67, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end56, %for.inc54, %originalBBpart2130, %originalBB110, %for.body41, %for.cond38, %for.end37, %originalBBpart2108, %originalBB101, %for.inc35, %originalBBpart299, %originalBB82, %for.body24, %for.cond22, %originalBBpart280, %originalBB78, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart276, %originalBB74, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
