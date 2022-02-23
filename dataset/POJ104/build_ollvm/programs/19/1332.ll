; ModuleID = 'source-C-CXX/19/1332.c'
source_filename = "source-C-CXX/19/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %str = alloca [100 x [12 x i8]], align 16
  %substr = alloca [100 x [5 x i8]], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1742975548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1742975548, label %while.cond
    i32 2003843185, label %while.body
    i32 -231478771, label %for.cond
    i32 1244635029, label %originalBB
    i32 -1167057564, label %originalBBpart2
    i32 -582475802, label %for.body
    i32 814542075, label %originalBB64
    i32 -1759488901, label %originalBBpart266
    i32 233379133, label %for.cond8
    i32 -1613344287, label %originalBB68
    i32 1491719975, label %originalBBpart270
    i32 576060736, label %for.body11
    i32 -397066497, label %originalBB72
    i32 1301616101, label %originalBBpart274
    i32 655190325, label %if.then
    i32 1431454589, label %originalBB76
    i32 108693571, label %originalBBpart286
    i32 1115989441, label %if.end
    i32 263223698, label %for.inc
    i32 385215541, label %for.end
    i32 -1809626969, label %if.then27
    i32 1457242356, label %if.end28
    i32 1841744595, label %originalBB88
    i32 -202778827, label %originalBBpart290
    i32 -1361388143, label %for.inc29
    i32 -1728667000, label %for.end31
    i32 -1704189392, label %originalBB92
    i32 1426417282, label %originalBBpart294
    i32 -1938448896, label %for.cond32
    i32 -1336778073, label %originalBB96
    i32 -1556622115, label %originalBBpart298
    i32 1922227775, label %for.body35
    i32 -1312326750, label %for.inc42
    i32 -288496158, label %for.end44
    i32 -1126463260, label %for.cond49
    i32 385930087, label %for.body52
    i32 -139241487, label %for.inc59
    i32 388689252, label %for.end61
    i32 -200871896, label %while.end
    i32 -1126225072, label %originalBBalteredBB
    i32 1979063492, label %originalBB64alteredBB
    i32 -1342380038, label %originalBB68alteredBB
    i32 -523591884, label %originalBB72alteredBB
    i32 -1999401641, label %originalBB76alteredBB
    i32 -117199372, label %originalBB88alteredBB
    i32 951649879, label %originalBB92alteredBB
    i32 260441491, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %substr, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [12 x i8]* %arrayidx, [5 x i8]* %arrayidx2)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 2003843185, i32 -200871896
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -231478771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1244635029, i32 -1126225072
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2112625091
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2112625091
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1167057564, i32 -1126225072
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 -582475802, i32 -1728667000
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -374733795
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -374733795
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 814542075, i32 1979063492
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1476557217
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1476557217
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1759488901, i32 1979063492
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 233379133, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1613344287, i32 -1342380038
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %140, %141
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1491719975, i32 -1342380038
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 576060736, i32 385215541
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1110772621
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1110772621
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -397066497, i32 -523591884
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom12
  %173 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %174 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %174 to i32
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom17
  %176 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %177 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %177 to i32
  %cmp22 = icmp sge i32 %conv16, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1684864925
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1684864925
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1301616101, i32 -523591884
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 655190325, i32 1115989441
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -977420971
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -977420971
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1431454589, i32 -1999401641
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %221 = load i32, i32* %z, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc = add nsw i32 %221, 1
  store i32 %225, i32* %z, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1696684070
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1696684070
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 108693571, i32 -1999401641
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1115989441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 263223698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc24 = add nsw i32 %253, 1
  store i32 %255, i32* %k, align 4
  store i32 233379133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* %z, align 4
  %257 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %256, %257
  %258 = select i1 %cmp25, i32 -1809626969, i32 1457242356
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1728667000, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1841744595, i32 -117199372
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -202778827, i32 -117199372
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1361388143, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc30 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  store i32 -231478771, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1568905276
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1568905276
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1704189392, i32 951649879
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -120567348
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -120567348
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1426417282, i32 951649879
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1938448896, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1300231496
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1300231496
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1336778073, i32 260441491
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %349 = load i32, i32* %y, align 4
  %350 = load i32, i32* %j, align 4
  %cmp33 = icmp sle i32 %349, %350
  store i1 %cmp33, i1* %cmp33.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1207857936
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1207857936
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1556622115, i32 260441491
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %366 = select i1 %cmp33.reload, i32 1922227775, i32 -288496158
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %367 to i64
  %arrayidx37 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom36
  %368 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %368 to i64
  %arrayidx39 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %369 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %369 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  store i32 -1312326750, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %370 = load i32, i32* %y, align 4
  %371 = sub i32 %370, 1131312832
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1131312832
  %inc43 = add nsw i32 %370, 1
  store i32 %373, i32* %y, align 4
  store i32 -1938448896, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %374 to i64
  %arrayidx46 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %substr, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add = add nsw i32 %375, 1
  store i32 %379, i32* %y, align 4
  store i32 -1126463260, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %380 = load i32, i32* %y, align 4
  %381 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %380, %381
  %382 = select i1 %cmp50, i32 385930087, i32 388689252
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %383 to i64
  %arrayidx54 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom53
  %384 = load i32, i32* %y, align 4
  %idxprom55 = sext i32 %384 to i64
  %arrayidx56 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %385 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %385 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 -139241487, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %386 = load i32, i32* %y, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc60 = add nsw i32 %386, 1
  store i32 %388, i32* %y, align 4
  store i32 -1126463260, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1658041286
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1658041286
  %inc63 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 -1742975548, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %393, %394
  store i32 1244635029, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  store i32 814542075, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %395, %396
  store i32 -1613344287, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %397 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom12alteredBB
  %398 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %398 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %399 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %399 to i32
  %400 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %400 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %401 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %401 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %402 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %402 to i32
  %cmp22alteredBB = icmp sge i32 %conv16alteredBB, %conv21alteredBB
  store i32 -397066497, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %z, align 4
  %404 = add i32 0, 503199617
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 503199617
  %_ = sub i32 0, %403
  %407 = sub i32 %406, -1591720981
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1591720981
  %gen = add i32 %406, 1
  %410 = add i32 0, 1674015030
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, 1674015030
  %_77 = sub i32 0, %403
  %413 = add i32 %412, -938642866
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -938642866
  %gen78 = add i32 %412, 1
  %416 = sub i32 0, %403
  %417 = add i32 0, %416
  %_79 = sub i32 0, %403
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen80 = add i32 %417, 1
  %_81 = shl i32 %403, 1
  %_82 = shl i32 %403, 1
  %420 = sub i32 %403, 29614180
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 29614180
  %_83 = sub i32 %403, 1
  %gen84 = mul i32 %422, 1
  %423 = sub i32 %403, 1162316897
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1162316897
  %incalteredBB = add nsw i32 %403, 1
  store i32 %425, i32* %z, align 4
  store i32 1431454589, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1841744595, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1704189392, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %y, align 4
  %427 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sle i32 %426, %427
  store i32 -1336778073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body52, %for.cond49, %for.end44, %for.inc42, %for.body35, %originalBBpart298, %originalBB96, %for.cond32, %originalBBpart294, %originalBB92, %for.end31, %for.inc29, %originalBBpart290, %originalBB88, %if.end28, %if.then27, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body11, %originalBBpart270, %originalBB68, %for.cond8, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
