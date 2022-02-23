; ModuleID = 'source-C-CXX/9/2065.c'
source_filename = "source-C-CXX/9/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %high = alloca [30 x i32], align 16
  %point = alloca i32, align 4
  %m = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %check = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -451660722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -451660722, label %for.cond
    i32 411084875, label %for.body
    i32 458843574, label %originalBB
    i32 148715793, label %originalBBpart2
    i32 1291473730, label %for.inc
    i32 874196929, label %for.end
    i32 -1534328461, label %for.cond2
    i32 1846029557, label %originalBB89
    i32 582825322, label %originalBBpart291
    i32 -613556891, label %for.body4
    i32 849771795, label %for.cond5
    i32 200689244, label %for.body7
    i32 975302890, label %if.then
    i32 1214785228, label %originalBB93
    i32 -1055610410, label %originalBBpart295
    i32 1465359338, label %for.cond13
    i32 373150301, label %for.body15
    i32 -2094408157, label %originalBB97
    i32 -2090360528, label %originalBBpart299
    i32 1395569194, label %land.lhs.true
    i32 -1971216574, label %originalBB101
    i32 -471275618, label %originalBBpart2110
    i32 945274560, label %if.then27
    i32 -273026213, label %if.end
    i32 -429031774, label %for.inc29
    i32 -914339115, label %for.end31
    i32 1168022479, label %for.cond33
    i32 -693931143, label %for.body35
    i32 -2006755737, label %land.lhs.true41
    i32 2000947476, label %if.then48
    i32 -1594619493, label %if.end50
    i32 -505744029, label %for.inc51
    i32 -882095799, label %for.end53
    i32 -259533723, label %if.then55
    i32 -119060667, label %for.cond57
    i32 -1247346764, label %for.body60
    i32 -1849289652, label %originalBB112
    i32 -1861246601, label %originalBBpart2127
    i32 -779733560, label %for.inc66
    i32 1052937375, label %for.end68
    i32 -609055161, label %if.else
    i32 1085318353, label %for.cond69
    i32 -338843229, label %for.body72
    i32 997757834, label %for.inc78
    i32 536003040, label %for.end80
    i32 551764521, label %if.end81
    i32 701059497, label %if.end83
    i32 -1463860533, label %for.inc84
    i32 -1459256311, label %for.end86
    i32 -1357589531, label %for.end87
    i32 1872562189, label %originalBB129
    i32 2109504735, label %originalBBpart2131
    i32 -1371011371, label %originalBBalteredBB
    i32 1686262633, label %originalBB89alteredBB
    i32 1379591519, label %originalBB93alteredBB
    i32 1533013921, label %originalBB97alteredBB
    i32 500562856, label %originalBB101alteredBB
    i32 -1248244502, label %originalBB112alteredBB
    i32 -775426891, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 411084875, i32 874196929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 140333659
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 140333659
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
  %29 = select i1 %27, i32 458843574, i32 -1371011371
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1118677158
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1118677158
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 148715793, i32 -1371011371
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291473730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %m, align 4
  store i32 -451660722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 -1534328461, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1846029557, i32 1686262633
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %89 = load i32, i32* %check, align 4
  %cmp3 = icmp eq i32 %89, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1782025350
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1782025350
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 582825322, i32 1686262633
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -613556891, i32 -1357589531
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 0, i32* %point, align 4
  store i32 849771795, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %point, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, -344211277
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -344211277
  %sub = sub nsw i32 %107, 1
  %cmp6 = icmp slt i32 %106, %110
  %111 = select i1 %cmp6, i32 200689244, i32 -1459256311
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %point, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %114 = load i32, i32* %point, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %113, %119
  %120 = select i1 %cmp12, i32 975302890, i32 701059497
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1214785228, i32 1379591519
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum1, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1055610410, i32 1379591519
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1465359338, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = load i32, i32* %point, align 4
  %cmp14 = icmp slt i32 %161, %162
  %163 = select i1 %cmp14, i32 373150301, i32 -914339115
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -941413784
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -941413784
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
  %190 = select i1 %188, i32 -2094408157, i32 1533013921
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom16
  %192 = load i32, i32* %arrayidx17, align 4
  %193 = load i32, i32* %point, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom18
  %194 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %192, %194
  store i1 %cmp20, i1* %cmp20.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2039701639
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2039701639
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2090360528, i32 1533013921
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %222 = select i1 %cmp20.reload, i32 1395569194, i32 -273026213
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1971216574, i32 500562856
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %249 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom21
  %250 = load i32, i32* %arrayidx22, align 4
  %251 = load i32, i32* %point, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add23 = add nsw i32 %251, 1
  %idxprom24 = sext i32 %255 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom24
  %256 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %250, %256
  store i1 %cmp26, i1* %cmp26.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1262345807
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1262345807
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -471275618, i32 500562856
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %272 = select i1 %cmp26.reload, i32 945274560, i32 -273026213
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %273 = load i32, i32* %sum1, align 4
  %274 = sub i32 %273, 491574281
  %275 = add i32 %274, 1
  %276 = add i32 %275, 491574281
  %inc28 = add nsw i32 %273, 1
  store i32 %276, i32* %sum1, align 4
  store i32 -273026213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -429031774, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 %277, -1830704560
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1830704560
  %inc30 = add nsw i32 %277, 1
  store i32 %280, i32* %m, align 4
  store i32 1465359338, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %281 = load i32, i32* %point, align 4
  %282 = add i32 %281, 1998597200
  %283 = add i32 %282, 2
  %284 = sub i32 %283, 1998597200
  %add32 = add nsw i32 %281, 2
  store i32 %284, i32* %m, align 4
  store i32 0, i32* %sum2, align 4
  store i32 1168022479, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %285, %286
  %287 = select i1 %cmp34, i32 -693931143, i32 -882095799
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom36
  %289 = load i32, i32* %arrayidx37, align 4
  %290 = load i32, i32* %point, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom38
  %291 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %289, %291
  %292 = select i1 %cmp40, i32 -2006755737, i32 -1594619493
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom42
  %294 = load i32, i32* %arrayidx43, align 4
  %295 = load i32, i32* %point, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add44 = add nsw i32 %295, 1
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom45
  %300 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %294, %300
  %301 = select i1 %cmp47, i32 2000947476, i32 -1594619493
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %302 = load i32, i32* %sum2, align 4
  %303 = add i32 %302, 1788380222
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1788380222
  %inc49 = add nsw i32 %302, 1
  store i32 %305, i32* %sum2, align 4
  store i32 -1594619493, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -505744029, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc52 = add nsw i32 %306, 1
  store i32 %308, i32* %m, align 4
  store i32 1168022479, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %309 = load i32, i32* %sum1, align 4
  %310 = load i32, i32* %sum2, align 4
  %cmp54 = icmp sge i32 %309, %310
  %311 = select i1 %cmp54, i32 -259533723, i32 -609055161
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %312 = load i32, i32* %point, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add56 = add nsw i32 %312, 1
  store i32 %316, i32* %m, align 4
  store i32 -119060667, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, 447306844
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 447306844
  %sub58 = sub nsw i32 %318, 1
  %cmp59 = icmp slt i32 %317, %321
  %322 = select i1 %cmp59, i32 -1247346764, i32 1052937375
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1849289652, i32 -1248244502
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %338 = sub i32 %337, 1822964536
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1822964536
  %add61 = add nsw i32 %337, 1
  %idxprom62 = sext i32 %340 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom62
  %341 = load i32, i32* %arrayidx63, align 4
  %342 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %342 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom64
  store i32 %341, i32* %arrayidx65, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 259645942
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 259645942
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1861246601, i32 -1248244502
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -779733560, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 %370, -1656979588
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1656979588
  %inc67 = add nsw i32 %370, 1
  store i32 %373, i32* %m, align 4
  store i32 -119060667, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 551764521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* %point, align 4
  store i32 %374, i32* %m, align 4
  store i32 1085318353, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  %376 = load i32, i32* %n, align 4
  %377 = add i32 %376, 841786419
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 841786419
  %sub70 = sub nsw i32 %376, 1
  %cmp71 = icmp slt i32 %375, %379
  %380 = select i1 %cmp71, i32 -338843229, i32 536003040
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %382 = add i32 %381, 1530200020
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1530200020
  %add73 = add nsw i32 %381, 1
  %idxprom74 = sext i32 %384 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom74
  %385 = load i32, i32* %arrayidx75, align 4
  %386 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %386 to i64
  %arrayidx77 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom76
  store i32 %385, i32* %arrayidx77, align 4
  store i32 997757834, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = add i32 %387, -869286304
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -869286304
  %inc79 = add nsw i32 %387, 1
  store i32 %390, i32* %m, align 4
  store i32 1085318353, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %391 = load i32, i32* %point, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %dec = add nsw i32 %391, -1
  store i32 %395, i32* %point, align 4
  store i32 551764521, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %dec82 = add nsw i32 %396, -1
  store i32 %398, i32* %n, align 4
  store i32 701059497, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1463860533, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %399 = load i32, i32* %point, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc85 = add nsw i32 %399, 1
  store i32 %403, i32* %point, align 4
  store i32 849771795, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1534328461, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -73569714
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -73569714
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1872562189, i32 -775426891
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -263104815
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -263104815
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2109504735, i32 -775426891
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 458843574, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %check, align 4
  %cmp3alteredBB = icmp eq i32 %436, 1
  store i32 1846029557, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum1, align 4
  store i32 1214785228, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %437 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom16alteredBB
  %438 = load i32, i32* %arrayidx17alteredBB, align 4
  %439 = load i32, i32* %point, align 4
  %idxprom18alteredBB = sext i32 %439 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom18alteredBB
  %440 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %438, %440
  store i32 -2094408157, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %441 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom21alteredBB
  %442 = load i32, i32* %arrayidx22alteredBB, align 4
  %443 = load i32, i32* %point, align 4
  %_ = shl i32 %443, 1
  %444 = add i32 %443, -111589864
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -111589864
  %_102 = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %_103 = shl i32 %443, 1
  %_104 = shl i32 %443, 1
  %447 = add i32 %443, -1165882404
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1165882404
  %_105 = sub i32 %443, 1
  %gen106 = mul i32 %449, 1
  %_107 = shl i32 %443, 1
  %_108 = shl i32 %443, 1
  %450 = add i32 %443, -1719082489
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1719082489
  %add23alteredBB = add nsw i32 %443, 1
  %idxprom24alteredBB = sext i32 %452 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom24alteredBB
  %453 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %442, %453
  store i32 -1971216574, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_113 = sub i32 %454, 1
  %gen114 = mul i32 %456, 1
  %457 = sub i32 %454, 445133676
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 445133676
  %_115 = sub i32 %454, 1
  %gen116 = mul i32 %459, 1
  %460 = add i32 %454, 1388428183
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1388428183
  %_117 = sub i32 %454, 1
  %gen118 = mul i32 %462, 1
  %463 = sub i32 0, %454
  %464 = add i32 0, %463
  %_119 = sub i32 0, %454
  %465 = sub i32 %464, -640318169
  %466 = add i32 %465, 1
  %467 = add i32 %466, -640318169
  %gen120 = add i32 %464, 1
  %468 = sub i32 0, 1382178764
  %469 = sub i32 %468, %454
  %470 = add i32 %469, 1382178764
  %_121 = sub i32 0, %454
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen122 = add i32 %470, 1
  %475 = sub i32 0, 1
  %476 = add i32 %454, %475
  %_123 = sub i32 %454, 1
  %gen124 = mul i32 %476, 1
  %_125 = shl i32 %454, 1
  %477 = sub i32 0, %454
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add61alteredBB = add nsw i32 %454, 1
  %idxprom62alteredBB = sext i32 %480 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom62alteredBB
  %481 = load i32, i32* %arrayidx63alteredBB, align 4
  %482 = load i32, i32* %m, align 4
  %idxprom64alteredBB = sext i32 %482 to i64
  %arrayidx65alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom64alteredBB
  store i32 %481, i32* %arrayidx65alteredBB, align 4
  store i32 -1849289652, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 1872562189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB129, %for.end87, %for.end86, %for.inc84, %if.end83, %if.end81, %for.end80, %for.inc78, %for.body72, %for.cond69, %if.else, %for.end68, %for.inc66, %originalBBpart2127, %originalBB112, %for.body60, %for.cond57, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then48, %land.lhs.true41, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end, %if.then27, %originalBBpart2110, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body15, %for.cond13, %originalBBpart295, %originalBB93, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
