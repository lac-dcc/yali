; ModuleID = 'source-C-CXX/21/1069.c'
source_filename = "source-C-CXX/21/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 716023211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 716023211, label %for.cond
    i32 -1888743201, label %originalBB
    i32 656384667, label %originalBBpart2
    i32 -1776215560, label %if.then
    i32 -1580084777, label %if.end
    i32 -188680105, label %for.inc
    i32 363503896, label %originalBB56
    i32 -1150645674, label %originalBBpart263
    i32 60606385, label %for.end
    i32 -32721872, label %for.cond2
    i32 72050476, label %originalBB65
    i32 1553614397, label %originalBBpart279
    i32 1434695069, label %for.body
    i32 -2105498041, label %originalBB81
    i32 -962145531, label %originalBBpart287
    i32 543294374, label %for.cond6
    i32 2026575165, label %for.body9
    i32 -1696104386, label %if.then17
    i32 1748633456, label %if.end28
    i32 1748867038, label %originalBB89
    i32 -587428130, label %originalBBpart291
    i32 -400414501, label %for.inc29
    i32 141462032, label %for.end30
    i32 -1883647073, label %for.inc31
    i32 1299140163, label %for.end33
    i32 1127942287, label %for.cond35
    i32 -113936656, label %for.body38
    i32 -1146057199, label %originalBB93
    i32 1280815250, label %originalBBpart295
    i32 4049136, label %if.then43
    i32 -1826353246, label %if.end47
    i32 1197156652, label %for.inc48
    i32 -440255246, label %for.end50
    i32 -511249493, label %originalBB97
    i32 -1657271576, label %originalBBpart299
    i32 -1394137410, label %if.then53
    i32 2004187162, label %originalBB101
    i32 1502505356, label %originalBBpart2103
    i32 1910033672, label %if.end55
    i32 1542725606, label %originalBBalteredBB
    i32 1703120431, label %originalBB56alteredBB
    i32 684243692, label %originalBB65alteredBB
    i32 -1447285592, label %originalBB81alteredBB
    i32 614907965, label %originalBB89alteredBB
    i32 -571015964, label %originalBB93alteredBB
    i32 -1998705250, label %originalBB97alteredBB
    i32 161811266, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 382153199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 382153199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1888743201, i32 1542725606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %28 = load i8, i8* %c, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1780777943
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1780777943
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 656384667, i32 1542725606
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1776215560, i32 -1580084777
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60606385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -188680105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -626536443
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -626536443
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 363503896, i32 1703120431
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 2127819704
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2127819704
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1579462221
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1579462221
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1150645674, i32 1703120431
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 716023211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 656397007
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 656397007
  %add = add nsw i32 %91, 1
  store i32 %94, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -32721872, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 72050476, i32 684243692
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %cmp3 = icmp sle i32 %109, %112
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1447919552
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1447919552
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1553614397, i32 684243692
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 1434695069, i32 1299140163
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1502621108
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1502621108
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2105498041, i32 -1447285592
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, -1505234346
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1505234346
  %sub5 = sub nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 736043951
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 736043951
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -962145531, i32 -1447285592
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 543294374, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %175, %176
  %177 = select i1 %cmp7, i32 2026575165, i32 141462032
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %179 = load i32, i32* %arrayidx11, align 4
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 1092802551
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1092802551
  %sub12 = sub nsw i32 %180, 1
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %184 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %179, %184
  %185 = select i1 %cmp15, i32 -1696104386, i32 1748633456
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  store i32 %187, i32* %temp, align 4
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -422595587
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -422595587
  %sub20 = sub nsw i32 %188, 1
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %192, i32* %arrayidx24, align 4
  %194 = load i32, i32* %temp, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -431160357
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -431160357
  %sub25 = sub nsw i32 %195, 1
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %194, i32* %arrayidx27, align 4
  store i32 1748633456, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -741191389
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -741191389
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1748867038, i32 614907965
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1569501971
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1569501971
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -587428130, i32 614907965
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -400414501, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %dec = add nsw i32 %253, -1
  store i32 %255, i32* %j, align 4
  store i32 543294374, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1883647073, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc32 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -32721872, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %261 = load i32, i32* %arrayidx34, align 16
  store i32 %261, i32* %max, align 4
  store i32 1, i32* %judge, align 4
  store i32 0, i32* %i, align 4
  store i32 1127942287, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %262, %263
  %264 = select i1 %cmp36, i32 -113936656, i32 -440255246
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1270229067
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1270229067
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1146057199, i32 -571015964
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39
  %281 = load i32, i32* %arrayidx40, align 4
  %282 = load i32, i32* %max, align 4
  %cmp41 = icmp slt i32 %281, %282
  store i1 %cmp41, i1* %cmp41.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 895203947
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 895203947
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1280815250, i32 -571015964
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %298 = select i1 %cmp41.reload, i32 4049136, i32 -1826353246
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -440255246, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1197156652, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc49 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 1127942287, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -511249493, i32 -1998705250
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %318 = load i32, i32* %judge, align 4
  %cmp51 = icmp eq i32 %318, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -29999436
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -29999436
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1657271576, i32 -1998705250
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %346 = select i1 %cmp51.reload, i32 -1394137410, i32 1910033672
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2004187162, i32 161811266
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1680480311
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1680480311
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1502505356, i32 161811266
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1910033672, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %377 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %377 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -1888743201, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 %378, 1317802668
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1317802668
  %_57 = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = add i32 %378, 1126920992
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1126920992
  %_58 = sub i32 %378, 1
  %gen59 = mul i32 %384, 1
  %385 = add i32 %378, 1872499055
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1872499055
  %_60 = sub i32 %378, 1
  %gen61 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %378, %388
  %incalteredBB = add nsw i32 %378, 1
  store i32 %389, i32* %i, align 4
  store i32 363503896, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 %391, -493638097
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -493638097
  %_66 = sub i32 %391, 1
  %gen67 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %391, %395
  %_68 = sub i32 %391, 1
  %gen69 = mul i32 %396, 1
  %397 = sub i32 %391, 1655054399
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1655054399
  %_70 = sub i32 %391, 1
  %gen71 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %391, %400
  %_72 = sub i32 %391, 1
  %gen73 = mul i32 %401, 1
  %402 = add i32 %391, -2093464498
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2093464498
  %_74 = sub i32 %391, 1
  %gen75 = mul i32 %404, 1
  %405 = add i32 0, -1049128823
  %406 = sub i32 %405, %391
  %407 = sub i32 %406, -1049128823
  %_76 = sub i32 0, %391
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen77 = add i32 %407, 1
  %410 = add i32 %391, -639088198
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -639088198
  %subalteredBB = sub nsw i32 %391, 1
  %cmp3alteredBB = icmp sle i32 %390, %412
  store i32 72050476, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %_82 = shl i32 %413, 1
  %414 = add i32 0, -1712010873
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1712010873
  %_83 = sub i32 0, %413
  %417 = add i32 %416, 1819983972
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1819983972
  %gen84 = add i32 %416, 1
  %_85 = shl i32 %413, 1
  %420 = sub i32 %413, 1506934252
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1506934252
  %sub5alteredBB = sub nsw i32 %413, 1
  store i32 %422, i32* %j, align 4
  store i32 -2105498041, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1748867038, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %423 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom39alteredBB
  %424 = load i32, i32* %arrayidx40alteredBB, align 4
  %425 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp slt i32 %424, %425
  store i32 -1146057199, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %judge, align 4
  %cmp51alteredBB = icmp eq i32 %426, 1
  store i32 -511249493, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2004187162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then53, %originalBBpart299, %originalBB97, %for.end50, %for.inc48, %if.end47, %if.then43, %originalBBpart295, %originalBB93, %for.body38, %for.cond35, %for.end33, %for.inc31, %for.end30, %for.inc29, %originalBBpart291, %originalBB89, %if.end28, %if.then17, %for.body9, %for.cond6, %originalBBpart287, %originalBB81, %for.body, %originalBBpart279, %originalBB65, %for.cond2, %for.end, %originalBBpart263, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
