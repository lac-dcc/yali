; ModuleID = 'source-C-CXX/81/178.c'
source_filename = "source-C-CXX/81/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -371206084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -371206084, label %for.cond
    i32 -185871322, label %for.body
    i32 2048120764, label %land.lhs.true
    i32 -1053397940, label %land.lhs.true4
    i32 1366250380, label %land.lhs.true6
    i32 -1053797145, label %originalBB
    i32 1720782736, label %originalBBpart2
    i32 2146224201, label %if.then
    i32 2002115219, label %originalBB44
    i32 -1362588854, label %originalBBpart248
    i32 -1241914623, label %if.else
    i32 351376481, label %if.end
    i32 -1260664101, label %originalBB50
    i32 476851037, label %originalBBpart252
    i32 -1331171052, label %for.inc
    i32 1329198455, label %originalBB54
    i32 -1292993806, label %originalBBpart268
    i32 -2127865779, label %for.end
    i32 -1385974815, label %originalBB70
    i32 -656917496, label %originalBBpart272
    i32 -1749199054, label %for.cond10
    i32 -2027412972, label %for.body12
    i32 395366748, label %for.cond13
    i32 -247030739, label %for.body16
    i32 -2145690260, label %if.then23
    i32 1270755300, label %if.end34
    i32 -656315248, label %for.inc35
    i32 499607372, label %originalBB74
    i32 -1503547149, label %originalBBpart289
    i32 1606076856, label %for.end37
    i32 2051711960, label %for.inc38
    i32 -1335512088, label %for.end40
    i32 -1839789549, label %originalBBalteredBB
    i32 -2064286749, label %originalBB44alteredBB
    i32 -1079104854, label %originalBB50alteredBB
    i32 -1000972470, label %originalBB54alteredBB
    i32 -122195952, label %originalBB70alteredBB
    i32 63347245, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -185871322, i32 -2127865779
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %4, 90
  %5 = select i1 %cmp2, i32 2048120764, i32 -1241914623
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %6, 140
  %7 = select i1 %cmp3, i32 -1053397940, i32 -1241914623
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %8, 60
  %9 = select i1 %cmp5, i32 1366250380, i32 -1241914623
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 798709978
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 798709978
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1053797145, i32 -1839789549
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %25, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1720782736, i32 -1839789549
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %40 = select i1 %cmp7.reload, i32 2146224201, i32 -1241914623
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 507418935
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 507418935
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2002115219, i32 -2064286749
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = sub i32 %57, -2047626679
  %59 = add i32 %58, 1
  %60 = add i32 %59, -2047626679
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2112094823
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2112094823
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1362588854, i32 -2064286749
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 351376481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc8 = add nsw i32 %88, 1
  store i32 %90, i32* %k, align 4
  store i32 351376481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 717584017
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 717584017
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1260664101, i32 -1079104854
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 476851037, i32 -1079104854
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1331171052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1329198455, i32 -1000972470
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -919013553
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -919013553
  %inc9 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1292993806, i32 -1000972470
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -371206084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1385974815, i32 -122195952
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -7098
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -7098
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -656917496, i32 -122195952
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1749199054, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, 796631456
  %208 = add i32 %207, 1
  %209 = add i32 %208, 796631456
  %add = add nsw i32 %206, 1
  %cmp11 = icmp slt i32 %205, %209
  %210 = select i1 %cmp11, i32 -2027412972, i32 -1335512088
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 395366748, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add14 = add nsw i32 %212, 1
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub = sub nsw i32 %214, %215
  %cmp15 = icmp slt i32 %211, %217
  %218 = select i1 %cmp15, i32 -247030739, i32 1606076856
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %220 = load i32, i32* %arrayidx18, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add19 = add nsw i32 %221, 1
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  %224 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %220, %224
  %225 = select i1 %cmp22, i32 -2145690260, i32 1270755300
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, 67166036
  %228 = add i32 %227, 1
  %229 = add i32 %228, 67166036
  %add24 = add nsw i32 %226, 1
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %230 = load i32, i32* %arrayidx26, align 4
  store i32 %230, i32* %t, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %232 = load i32, i32* %arrayidx28, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add29 = add nsw i32 %233, 1
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom30
  store i32 %232, i32* %arrayidx31, align 4
  %236 = load i32, i32* %t, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %236, i32* %arrayidx33, align 4
  store i32 1270755300, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -656315248, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 499607372, i32 63347245
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -465227401
  %254 = add i32 %253, 1
  %255 = add i32 %254, -465227401
  %inc36 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -582677
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -582677
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1503547149, i32 63347245
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 395366748, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2051711960, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc39 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 -1749199054, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %276 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41
  %277 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %277)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sle i32 %278, 90
  store i32 -1053797145, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %280 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %280, 1
  %281 = add i32 0, -1579269433
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1579269433
  %_45 = sub i32 0, %280
  %284 = add i32 %283, -1232566678
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1232566678
  %gen = add i32 %283, 1
  %_46 = shl i32 %280, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %280, %287
  %incalteredBB = add nsw i32 %280, 1
  store i32 %288, i32* %arrayidxalteredBB, align 4
  store i32 2002115219, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1260664101, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, -2066395082
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -2066395082
  %_55 = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen56 = add i32 %292, 1
  %297 = sub i32 0, %289
  %298 = add i32 0, %297
  %_57 = sub i32 0, %289
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen58 = add i32 %298, 1
  %301 = sub i32 %289, 1631877736
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1631877736
  %_59 = sub i32 %289, 1
  %gen60 = mul i32 %303, 1
  %304 = sub i32 0, %289
  %305 = add i32 0, %304
  %_61 = sub i32 0, %289
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen62 = add i32 %305, 1
  %308 = add i32 %289, -20708136
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -20708136
  %_63 = sub i32 %289, 1
  %gen64 = mul i32 %310, 1
  %311 = add i32 0, 936275663
  %312 = sub i32 %311, %289
  %313 = sub i32 %312, 936275663
  %_65 = sub i32 0, %289
  %314 = add i32 %313, -1450417497
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1450417497
  %gen66 = add i32 %313, 1
  %317 = add i32 %289, 1694679942
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1694679942
  %inc9alteredBB = add nsw i32 %289, 1
  store i32 %319, i32* %i, align 4
  store i32 1329198455, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1385974815, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 0, 1058530766
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1058530766
  %_75 = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen76 = add i32 %323, 1
  %328 = add i32 0, 1790838164
  %329 = sub i32 %328, %320
  %330 = sub i32 %329, 1790838164
  %_77 = sub i32 0, %320
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen78 = add i32 %330, 1
  %335 = sub i32 0, 316441713
  %336 = sub i32 %335, %320
  %337 = add i32 %336, 316441713
  %_79 = sub i32 0, %320
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen80 = add i32 %337, 1
  %342 = sub i32 %320, -1545217623
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1545217623
  %_81 = sub i32 %320, 1
  %gen82 = mul i32 %344, 1
  %345 = sub i32 0, %320
  %346 = add i32 0, %345
  %_83 = sub i32 0, %320
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen84 = add i32 %346, 1
  %_85 = shl i32 %320, 1
  %349 = add i32 0, 658352684
  %350 = sub i32 %349, %320
  %351 = sub i32 %350, 658352684
  %_86 = sub i32 0, %320
  %352 = sub i32 %351, -2146945907
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2146945907
  %gen87 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %320, %355
  %inc36alteredBB = add nsw i32 %320, 1
  store i32 %356, i32* %j, align 4
  store i32 499607372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %originalBBpart289, %originalBB74, %for.inc35, %if.end34, %if.then23, %for.body16, %for.cond13, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %originalBBpart248, %originalBB44, %if.then, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
