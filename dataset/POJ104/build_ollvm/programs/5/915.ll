; ModuleID = 'source-C-CXX/5/915.c'
source_filename = "source-C-CXX/5/915.c"
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
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1909146172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1909146172, label %for.cond
    i32 -235173809, label %for.body
    i32 -1829715715, label %for.cond2
    i32 1704750128, label %for.body4
    i32 955746747, label %originalBB
    i32 1745706744, label %originalBBpart2
    i32 1477181966, label %for.cond5
    i32 -980594455, label %originalBB56
    i32 -468339454, label %originalBBpart272
    i32 758664524, label %for.body8
    i32 -1636544475, label %for.inc
    i32 -3796515, label %for.end
    i32 190496616, label %for.inc12
    i32 1764579201, label %for.end14
    i32 312599135, label %for.cond15
    i32 -667319917, label %for.body18
    i32 450948129, label %for.cond19
    i32 -513520957, label %for.body22
    i32 -1435035964, label %for.inc27
    i32 1270324295, label %for.end29
    i32 794372662, label %for.inc30
    i32 694427019, label %for.end32
    i32 840470145, label %for.cond33
    i32 -1555424792, label %originalBB74
    i32 -296927551, label %originalBBpart279
    i32 -631579379, label %for.body36
    i32 -149623701, label %originalBB81
    i32 1069285288, label %originalBBpart283
    i32 -388044843, label %for.cond37
    i32 230014300, label %originalBB85
    i32 1479040212, label %originalBBpart2102
    i32 735224828, label %for.body40
    i32 -748042989, label %for.inc46
    i32 1884770399, label %for.end48
    i32 -523941515, label %for.inc49
    i32 -326694609, label %originalBB104
    i32 -2144648379, label %originalBBpart2118
    i32 -1406592263, label %for.end51
    i32 -1148883709, label %for.inc53
    i32 -163981226, label %for.end55
    i32 1914716756, label %originalBBalteredBB
    i32 -300165928, label %originalBB56alteredBB
    i32 -1103314197, label %originalBB74alteredBB
    i32 -1462756355, label %originalBB81alteredBB
    i32 479833712, label %originalBB85alteredBB
    i32 -1968442790, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -235173809, i32 -163981226
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1829715715, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, -1774892149
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1774892149
  %sub = sub nsw i32 %4, 1
  %cmp3 = icmp sle i32 %3, %7
  %8 = select i1 %cmp3, i32 1704750128, i32 1764579201
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1342721600
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1342721600
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 955746747, i32 1914716756
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1296038387
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1296038387
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1745706744, i32 1914716756
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1477181966, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 809793516
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 809793516
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -980594455, i32 -300165928
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, -756572423
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -756572423
  %sub6 = sub nsw i32 %79, 1
  %cmp7 = icmp sle i32 %78, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -468339454, i32 -300165928
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 758664524, i32 -3796515
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %99 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1636544475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 1477181966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 190496616, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -1679342779
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1679342779
  %inc13 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -1829715715, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 312599135, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub16 = sub nsw i32 %108, 1
  %cmp17 = icmp sle i32 %107, %110
  %111 = select i1 %cmp17, i32 -667319917, i32 694427019
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 450948129, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub20 = sub nsw i32 %113, 1
  %cmp21 = icmp sle i32 %112, %115
  %116 = select i1 %cmp21, i32 -513520957, i32 1270324295
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %119 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %121 = add i32 %117, -998622348
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -998622348
  %add = add nsw i32 %117, %120
  store i32 %123, i32* %sum, align 4
  store i32 -1435035964, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc28 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 450948129, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 794372662, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc31 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 312599135, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 840470145, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -122136978
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -122136978
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1555424792, i32 -1103314197
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 %158, -1290389940
  %160 = sub i32 %159, 2
  %161 = add i32 %160, -1290389940
  %sub34 = sub nsw i32 %158, 2
  %cmp35 = icmp sle i32 %157, %161
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -820915315
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -820915315
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -296927551, i32 -1103314197
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 -631579379, i32 -1406592263
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1961357839
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1961357839
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -149623701, i32 -1462756355
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1675037327
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1675037327
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1069285288, i32 -1462756355
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -388044843, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -286200687
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -286200687
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 230014300, i32 479833712
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 %260, -2001548183
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -2001548183
  %sub38 = sub nsw i32 %260, 2
  %cmp39 = icmp sle i32 %259, %263
  store i1 %cmp39, i1* %cmp39.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 858314488
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 858314488
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1479040212, i32 479833712
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %279 = select i1 %cmp39.reload, i32 735224828, i32 1884770399
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %280 = load i32, i32* %sum, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %281 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %282 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %282 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %283 = load i32, i32* %arrayidx44, align 4
  %284 = add i32 %280, -2039223317
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -2039223317
  %sub45 = sub nsw i32 %280, %283
  store i32 %286, i32* %sum, align 4
  store i32 -748042989, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -1690837118
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1690837118
  %inc47 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -388044843, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -523941515, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -795027410
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -795027410
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -326694609, i32 -1968442790
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc50 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -513884278
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -513884278
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2144648379, i32 -1968442790
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 840470145, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %sum, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -1148883709, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc54 = add nsw i32 %339, 1
  store i32 %343, i32* %t, align 4
  store i32 -1909146172, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 955746747, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %346 = add i32 0, 1693179146
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 1693179146
  %_ = sub i32 0, %345
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen = add i32 %348, 1
  %351 = sub i32 0, %345
  %352 = add i32 0, %351
  %_57 = sub i32 0, %345
  %353 = add i32 %352, 1880308022
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1880308022
  %gen58 = add i32 %352, 1
  %_59 = shl i32 %345, 1
  %_60 = shl i32 %345, 1
  %356 = add i32 %345, -869442757
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -869442757
  %_61 = sub i32 %345, 1
  %gen62 = mul i32 %358, 1
  %359 = add i32 %345, -492482289
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -492482289
  %_63 = sub i32 %345, 1
  %gen64 = mul i32 %361, 1
  %362 = add i32 %345, 266689181
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 266689181
  %_65 = sub i32 %345, 1
  %gen66 = mul i32 %364, 1
  %365 = sub i32 0, -569486069
  %366 = sub i32 %365, %345
  %367 = add i32 %366, -569486069
  %_67 = sub i32 0, %345
  %368 = add i32 %367, -1319317586
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1319317586
  %gen68 = add i32 %367, 1
  %371 = add i32 0, 348419296
  %372 = sub i32 %371, %345
  %373 = sub i32 %372, 348419296
  %_69 = sub i32 0, %345
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen70 = add i32 %373, 1
  %376 = add i32 %345, -284129820
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -284129820
  %sub6alteredBB = sub nsw i32 %345, 1
  %cmp7alteredBB = icmp sle i32 %344, %378
  store i32 -980594455, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %m, align 4
  %381 = add i32 0, 871749290
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 871749290
  %_75 = sub i32 0, %380
  %384 = sub i32 %383, 1066526287
  %385 = add i32 %384, 2
  %386 = add i32 %385, 1066526287
  %gen76 = add i32 %383, 2
  %_77 = shl i32 %380, 2
  %387 = add i32 %380, 1290576749
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, 1290576749
  %sub34alteredBB = sub nsw i32 %380, 2
  %cmp35alteredBB = icmp sle i32 %379, %389
  store i32 -1555424792, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -149623701, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_86 = sub i32 0, %391
  %394 = sub i32 0, %393
  %395 = sub i32 0, 2
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen87 = add i32 %393, 2
  %398 = add i32 0, 1109671544
  %399 = sub i32 %398, %391
  %400 = sub i32 %399, 1109671544
  %_88 = sub i32 0, %391
  %401 = sub i32 0, %400
  %402 = sub i32 0, 2
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen89 = add i32 %400, 2
  %_90 = shl i32 %391, 2
  %405 = sub i32 0, 2
  %406 = add i32 %391, %405
  %_91 = sub i32 %391, 2
  %gen92 = mul i32 %406, 2
  %407 = add i32 %391, 966659966
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, 966659966
  %_93 = sub i32 %391, 2
  %gen94 = mul i32 %409, 2
  %_95 = shl i32 %391, 2
  %410 = sub i32 %391, 1632096297
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 1632096297
  %_96 = sub i32 %391, 2
  %gen97 = mul i32 %412, 2
  %_98 = shl i32 %391, 2
  %413 = sub i32 0, %391
  %414 = add i32 0, %413
  %_99 = sub i32 0, %391
  %415 = add i32 %414, 2034267110
  %416 = add i32 %415, 2
  %417 = sub i32 %416, 2034267110
  %gen100 = add i32 %414, 2
  %418 = add i32 %391, -1128894497
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, -1128894497
  %sub38alteredBB = sub nsw i32 %391, 2
  %cmp39alteredBB = icmp sle i32 %390, %420
  store i32 230014300, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 637990868
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 637990868
  %_105 = sub i32 %421, 1
  %gen106 = mul i32 %424, 1
  %_107 = shl i32 %421, 1
  %425 = sub i32 0, -494786695
  %426 = sub i32 %425, %421
  %427 = add i32 %426, -494786695
  %_108 = sub i32 0, %421
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen109 = add i32 %427, 1
  %430 = add i32 0, -1443489962
  %431 = sub i32 %430, %421
  %432 = sub i32 %431, -1443489962
  %_110 = sub i32 0, %421
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen111 = add i32 %432, 1
  %_112 = shl i32 %421, 1
  %437 = add i32 %421, -1052853786
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1052853786
  %_113 = sub i32 %421, 1
  %gen114 = mul i32 %439, 1
  %440 = sub i32 %421, 773551786
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 773551786
  %_115 = sub i32 %421, 1
  %gen116 = mul i32 %442, 1
  %443 = sub i32 %421, -1189591317
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1189591317
  %inc50alteredBB = add nsw i32 %421, 1
  store i32 %445, i32* %i, align 4
  store i32 -326694609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end51, %originalBBpart2118, %originalBB104, %for.inc49, %for.end48, %for.inc46, %for.body40, %originalBBpart2102, %originalBB85, %for.cond37, %originalBBpart283, %originalBB81, %for.body36, %originalBBpart279, %originalBB74, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart272, %originalBB56, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
