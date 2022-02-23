; ModuleID = 'source-C-CXX/80/1679.c'
source_filename = "source-C-CXX/80/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu = alloca [5 x [5 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %col16 = alloca i32, align 4
  %col47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 135162273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 135162273, label %for.cond
    i32 -948247557, label %for.body
    i32 -1662421495, label %originalBB
    i32 -439858285, label %originalBBpart2
    i32 1131814799, label %for.cond1
    i32 -1022976698, label %originalBB67
    i32 1878880331, label %originalBBpart269
    i32 2019324980, label %for.body3
    i32 -262215123, label %for.inc
    i32 1758679950, label %for.end
    i32 653560458, label %for.inc6
    i32 -155855893, label %for.end8
    i32 1231583732, label %lor.lhs.false
    i32 1795288544, label %originalBB71
    i32 -1022558086, label %originalBBpart273
    i32 -2037151058, label %if.then
    i32 -1329797580, label %originalBB75
    i32 1530789999, label %originalBBpart277
    i32 -638133020, label %if.else
    i32 625925092, label %land.lhs.true
    i32 443108770, label %originalBB79
    i32 -355006192, label %originalBBpart281
    i32 -1880764985, label %if.then15
    i32 1059721370, label %for.cond17
    i32 107228520, label %for.body19
    i32 1969804588, label %for.inc40
    i32 1633499295, label %originalBB83
    i32 -1969890541, label %originalBBpart299
    i32 217201165, label %for.end42
    i32 -354796834, label %if.end
    i32 1067213403, label %if.end43
    i32 -846268377, label %originalBB101
    i32 -1176026482, label %originalBBpart2103
    i32 -1821985878, label %for.cond44
    i32 -1620536499, label %originalBB105
    i32 -973801224, label %originalBBpart2107
    i32 -1885558600, label %for.body46
    i32 -117420131, label %for.cond48
    i32 -1735462545, label %for.body50
    i32 -1926563961, label %originalBB109
    i32 -1936649678, label %originalBBpart2111
    i32 1949078635, label %for.inc56
    i32 -2101062422, label %for.end58
    i32 743131923, label %originalBB113
    i32 -579180480, label %originalBBpart2115
    i32 1959955426, label %for.inc64
    i32 1862851098, label %for.end66
    i32 6925486, label %originalBB117
    i32 1443667467, label %originalBBpart2119
    i32 1191289575, label %return
    i32 -211119074, label %originalBB121
    i32 -537739601, label %originalBBpart2123
    i32 -1703305911, label %originalBBalteredBB
    i32 -1226577817, label %originalBB67alteredBB
    i32 1749838560, label %originalBB71alteredBB
    i32 -1791958943, label %originalBB75alteredBB
    i32 1044814837, label %originalBB79alteredBB
    i32 2023694613, label %originalBB83alteredBB
    i32 998848948, label %originalBB101alteredBB
    i32 1202473614, label %originalBB105alteredBB
    i32 -269440859, label %originalBB109alteredBB
    i32 -368541263, label %originalBB113alteredBB
    i32 350656221, label %originalBB117alteredBB
    i32 565510157, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -948247557, i32 -155855893
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1576379840
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1576379840
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1662421495, i32 -1703305911
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
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
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -439858285, i32 -1703305911
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1131814799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1370928819
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1370928819
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1022976698, i32 -1226577817
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1878880331, i32 -1226577817
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 2019324980, i32 1758679950
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom
  %99 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -262215123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %col, align 4
  %101 = sub i32 %100, -1715176102
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1715176102
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %col, align 4
  store i32 1131814799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 653560458, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc7 = add nsw i32 %104, 1
  store i32 %106, i32* %row, align 4
  store i32 135162273, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %107 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %107, 4
  %108 = select i1 %cmp10, i32 -2037151058, i32 1231583732
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 168368970
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 168368970
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1795288544, i32 1749838560
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %136, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1765882031
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1765882031
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1022558086, i32 1749838560
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 -2037151058, i32 -638133020
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1329797580, i32 -1791958943
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1162090054
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1162090054
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1530789999, i32 -1791958943
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1191289575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %218, 5
  %219 = select i1 %cmp13, i32 625925092, i32 -354796834
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 443108770, i32 1044814837
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %246, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -286905567
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -286905567
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -355006192, i32 1044814837
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %274 = select i1 %cmp14.reload, i32 -1880764985, i32 -354796834
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %col16, align 4
  store i32 1059721370, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %275 = load i32, i32* %col16, align 4
  %cmp18 = icmp slt i32 %275, 5
  %276 = select i1 %cmp18, i32 107228520, i32 217201165
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %277 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom20
  %278 = load i32, i32* %col16, align 4
  %idxprom22 = sext i32 %278 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %279 = load i32, i32* %arrayidx23, align 4
  %280 = load i32, i32* %col16, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %279, i32* %arrayidx25, align 4
  %281 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom26
  %282 = load i32, i32* %col16, align 4
  %idxprom28 = sext i32 %282 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %283 = load i32, i32* %arrayidx29, align 4
  %284 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %284 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom30
  %285 = load i32, i32* %col16, align 4
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %283, i32* %arrayidx33, align 4
  %286 = load i32, i32* %col16, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom34
  %287 = load i32, i32* %arrayidx35, align 4
  %288 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom36
  %289 = load i32, i32* %col16, align 4
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %287, i32* %arrayidx39, align 4
  store i32 1969804588, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1633499295, i32 2023694613
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %304 = load i32, i32* %col16, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc41 = add nsw i32 %304, 1
  store i32 %308, i32* %col16, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 702167043
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 702167043
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1969890541, i32 2023694613
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1059721370, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -354796834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1067213403, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1655505695
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1655505695
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -846268377, i32 998848948
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1176026482, i32 998848948
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1821985878, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -431983232
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -431983232
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1620536499, i32 1202473614
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %380 = load i32, i32* %row, align 4
  %cmp45 = icmp slt i32 %380, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1841915020
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1841915020
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -973801224, i32 1202473614
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %396 = select i1 %cmp45.reload, i32 -1885558600, i32 1862851098
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %col47, align 4
  store i32 -117420131, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %397 = load i32, i32* %col47, align 4
  %cmp49 = icmp slt i32 %397, 4
  %398 = select i1 %cmp49, i32 -1735462545, i32 -2101062422
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1821502712
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1821502712
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1926563961, i32 -269440859
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %426 = load i32, i32* %row, align 4
  %idxprom51 = sext i32 %426 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom51
  %427 = load i32, i32* %col47, align 4
  %idxprom53 = sext i32 %427 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %428 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -571700295
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -571700295
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1936649678, i32 -269440859
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1949078635, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %456 = load i32, i32* %col47, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc57 = add nsw i32 %456, 1
  store i32 %458, i32* %col47, align 4
  store i32 -117420131, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -841621435
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -841621435
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 743131923, i32 -368541263
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %486 = load i32, i32* %row, align 4
  %idxprom59 = sext i32 %486 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 4
  %487 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 401209187
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 401209187
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -579180480, i32 -368541263
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1959955426, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %503 = load i32, i32* %row, align 4
  %504 = add i32 %503, 718932934
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 718932934
  %inc65 = add nsw i32 %503, 1
  store i32 %506, i32* %row, align 4
  store i32 -1821985878, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 6925486, i32 350656221
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 424156268
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 424156268
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1443667467, i32 350656221
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1191289575, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -211119074, i32 565510157
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %550 = load i32, i32* %retval, align 4
  store i32 %550, i32* %.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -537739601, i32 565510157
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1662421495, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %565, 5
  store i32 -1022976698, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sgt i32 %566, 4
  store i32 1795288544, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1329797580, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %567, 5
  store i32 443108770, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %col16, align 4
  %_ = shl i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_84 = sub i32 %568, 1
  %gen = mul i32 %570, 1
  %_85 = shl i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %568, %571
  %_86 = sub i32 %568, 1
  %gen87 = mul i32 %572, 1
  %_88 = shl i32 %568, 1
  %573 = sub i32 0, 481532060
  %574 = sub i32 %573, %568
  %575 = add i32 %574, 481532060
  %_89 = sub i32 0, %568
  %576 = add i32 %575, -635932611
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -635932611
  %gen90 = add i32 %575, 1
  %579 = add i32 %568, 295317804
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 295317804
  %_91 = sub i32 %568, 1
  %gen92 = mul i32 %581, 1
  %_93 = shl i32 %568, 1
  %582 = sub i32 0, 1
  %583 = add i32 %568, %582
  %_94 = sub i32 %568, 1
  %gen95 = mul i32 %583, 1
  %584 = sub i32 %568, 2131148070
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 2131148070
  %_96 = sub i32 %568, 1
  %gen97 = mul i32 %586, 1
  %587 = add i32 %568, 1366147210
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1366147210
  %inc41alteredBB = add nsw i32 %568, 1
  store i32 %589, i32* %col16, align 4
  store i32 1633499295, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -846268377, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %row, align 4
  %cmp45alteredBB = icmp slt i32 %590, 5
  store i32 -1620536499, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %row, align 4
  %idxprom51alteredBB = sext i32 %591 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom51alteredBB
  %592 = load i32, i32* %col47, align 4
  %idxprom53alteredBB = sext i32 %592 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %593 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %593)
  store i32 -1926563961, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %row, align 4
  %idxprom59alteredBB = sext i32 %594 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 4
  %595 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %595)
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 743131923, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 6925486, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %retval, align 4
  store i32 -211119074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %return, %originalBBpart2119, %originalBB117, %for.end66, %for.inc64, %originalBBpart2115, %originalBB113, %for.end58, %for.inc56, %originalBBpart2111, %originalBB109, %for.body50, %for.cond48, %for.body46, %originalBBpart2107, %originalBB105, %for.cond44, %originalBBpart2103, %originalBB101, %if.end43, %if.end, %for.end42, %originalBBpart299, %originalBB83, %for.inc40, %for.body19, %for.cond17, %if.then15, %originalBBpart281, %originalBB79, %land.lhs.true, %if.else, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
