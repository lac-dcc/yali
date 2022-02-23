; ModuleID = 'source-C-CXX/72/1671.c'
source_filename = "source-C-CXX/72/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1831550189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1831550189, label %for.cond
    i32 1284316936, label %for.body
    i32 798676877, label %originalBB
    i32 1059441317, label %originalBBpart2
    i32 -672132510, label %for.cond1
    i32 1300619247, label %for.body3
    i32 -650711783, label %for.inc
    i32 937220355, label %for.end
    i32 -1233454629, label %for.inc6
    i32 -551658569, label %for.end8
    i32 -53052972, label %for.cond9
    i32 -1196562437, label %for.body11
    i32 543617971, label %for.cond15
    i32 405315536, label %originalBB63
    i32 2146264000, label %originalBBpart265
    i32 -1471123695, label %for.body17
    i32 -1781633287, label %originalBB67
    i32 1891326746, label %originalBBpart269
    i32 -478385581, label %if.then
    i32 1373638122, label %originalBB71
    i32 -4990750, label %originalBBpart273
    i32 -1450409509, label %if.end
    i32 -1485214078, label %originalBB75
    i32 1719072831, label %originalBBpart277
    i32 1807050077, label %for.inc27
    i32 88106059, label %for.end29
    i32 -210166663, label %for.cond30
    i32 -1728040125, label %for.body32
    i32 -374878900, label %if.then42
    i32 -763018589, label %if.end43
    i32 626278667, label %for.inc44
    i32 -938757282, label %originalBB79
    i32 408155488, label %originalBBpart289
    i32 192092354, label %for.end46
    i32 1950759676, label %if.then48
    i32 582596744, label %if.end55
    i32 46673129, label %if.then57
    i32 1102430292, label %if.end59
    i32 647699163, label %for.inc60
    i32 -1579335032, label %for.end62
    i32 -1181493968, label %originalBB91
    i32 1004593360, label %originalBBpart293
    i32 855857656, label %originalBBalteredBB
    i32 1446052341, label %originalBB63alteredBB
    i32 421683472, label %originalBB67alteredBB
    i32 221779911, label %originalBB71alteredBB
    i32 615796720, label %originalBB75alteredBB
    i32 814723069, label %originalBB79alteredBB
    i32 1958393170, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1284316936, i32 -551658569
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -360353474
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -360353474
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 798676877, i32 855857656
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1059441317, i32 855857656
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -672132510, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1300619247, i32 937220355
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -650711783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 -672132510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1233454629, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc7 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -1831550189, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -53052972, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %55, 5
  %56 = select i1 %cmp10, i32 -1196562437, i32 -1579335032
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %58 = load i32, i32* %arrayidx14, align 4
  store i32 %58, i32* %y, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %j, align 4
  store i32 543617971, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %84 = select i1 %82, i32 405315536, i32 1446052341
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %85, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -621532009
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -621532009
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2146264000, i32 1446052341
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %113 = select i1 %cmp16.reload, i32 -1471123695, i32 88106059
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 883431971
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 883431971
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1781633287, i32 421683472
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %142 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %144 = load i32, i32* %y, align 4
  %cmp22 = icmp sgt i32 %143, %144
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 1891326746, i32 421683472
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %171 = select i1 %cmp22.reload, i32 -478385581, i32 -1450409509
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1373638122, i32 221779911
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %199 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  store i32 %200, i32* %y, align 4
  %201 = load i32, i32* %j, align 4
  store i32 %201, i32* %x, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -777868566
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -777868566
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -4990750, i32 221779911
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1450409509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1338518938
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1338518938
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1485214078, i32 615796720
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1719072831, i32 615796720
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1807050077, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc28 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 543617971, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -210166663, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %251 = load i32, i32* %f, align 4
  %cmp31 = icmp slt i32 %251, 5
  %252 = select i1 %cmp31, i32 -1728040125, i32 192092354
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %254 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %256 = load i32, i32* %f, align 4
  %idxprom37 = sext i32 %256 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %257 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %258 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %255, %258
  %259 = select i1 %cmp41, i32 -374878900, i32 -763018589
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -763018589, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 626278667, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -2144687387
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2144687387
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -938757282, i32 814723069
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %287 = load i32, i32* %f, align 4
  %288 = add i32 %287, -1111449160
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1111449160
  %inc45 = add nsw i32 %287, 1
  store i32 %290, i32* %f, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 408155488, i32 814723069
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -210166663, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %cmp47 = icmp eq i32 %305, 0
  %306 = select i1 %cmp47, i32 1950759676, i32 582596744
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add = add nsw i32 %307, 1
  %312 = load i32, i32* %x, align 4
  %313 = add i32 %312, -431993570
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -431993570
  %add49 = add nsw i32 %312, 1
  %316 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %316 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %317 = load i32, i32* %x, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %318 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %315, i32 %318)
  store i32 -1579335032, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %319 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %319, 4
  %320 = select i1 %cmp56, i32 46673129, i32 1102430292
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1102430292, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 647699163, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc61 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -53052972, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1630937580
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1630937580
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1181493968, i32 1958393170
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 378593467
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 378593467
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1004593360, i32 1958393170
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 798676877, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %354, 5
  store i32 405315536, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %355 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %356 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %357 = load i32, i32* %arrayidx21alteredBB, align 4
  %358 = load i32, i32* %y, align 4
  %cmp22alteredBB = icmp sgt i32 %357, %358
  store i32 -1781633287, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %359 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %360 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %361 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %361, i32* %y, align 4
  %362 = load i32, i32* %j, align 4
  store i32 %362, i32* %x, align 4
  store i32 1373638122, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1485214078, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %f, align 4
  %364 = add i32 0, -2082463134
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -2082463134
  %_ = sub i32 0, %363
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen = add i32 %366, 1
  %_80 = shl i32 %363, 1
  %369 = sub i32 0, %363
  %370 = add i32 0, %369
  %_81 = sub i32 0, %363
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen82 = add i32 %370, 1
  %373 = sub i32 0, %363
  %374 = add i32 0, %373
  %_83 = sub i32 0, %363
  %375 = sub i32 %374, -1605491183
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1605491183
  %gen84 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %363, %378
  %_85 = sub i32 %363, 1
  %gen86 = mul i32 %379, 1
  %_87 = shl i32 %363, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %363, %380
  %inc45alteredBB = add nsw i32 %363, 1
  store i32 %381, i32* %f, align 4
  store i32 -938757282, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1181493968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB91, %for.end62, %for.inc60, %if.end59, %if.then57, %if.end55, %if.then48, %for.end46, %originalBBpart289, %originalBB79, %for.inc44, %if.end43, %if.then42, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
