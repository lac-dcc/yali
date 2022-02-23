; ModuleID = 'source-C-CXX/93/738.c'
source_filename = "source-C-CXX/93/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2099708632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2099708632, label %while.cond
    i32 286726097, label %originalBB
    i32 -277240188, label %originalBBpart2
    i32 -325921278, label %while.body
    i32 445603285, label %originalBB40
    i32 -795934624, label %originalBBpart250
    i32 474699795, label %if.then
    i32 940069806, label %originalBB52
    i32 86133086, label %originalBBpart257
    i32 -1282813177, label %if.end
    i32 -1509059316, label %originalBB59
    i32 1464202622, label %originalBBpart261
    i32 -872984570, label %while.end
    i32 -2033697822, label %for.cond
    i32 912515553, label %for.body
    i32 -322808242, label %originalBB63
    i32 -1136457168, label %originalBBpart265
    i32 830459588, label %for.cond3
    i32 -1555337939, label %for.body5
    i32 -2004453515, label %if.then11
    i32 305329661, label %if.end22
    i32 -1007686172, label %for.inc
    i32 -258600741, label %for.end
    i32 1061004029, label %for.inc24
    i32 -601481997, label %for.end26
    i32 -225242994, label %for.cond27
    i32 -295941984, label %originalBB67
    i32 -235147335, label %originalBBpart269
    i32 812291886, label %for.body29
    i32 674981909, label %originalBB71
    i32 -116506534, label %originalBBpart273
    i32 1656764947, label %if.then31
    i32 1293167288, label %originalBB75
    i32 -64389613, label %originalBBpart277
    i32 1157464852, label %if.else
    i32 1834766670, label %originalBB79
    i32 407795297, label %originalBBpart281
    i32 2125943059, label %if.end33
    i32 -1468195836, label %for.inc37
    i32 913419755, label %for.end39
    i32 -381778955, label %originalBB83
    i32 -1200141183, label %originalBBpart285
    i32 -716272636, label %originalBBalteredBB
    i32 -544442452, label %originalBB40alteredBB
    i32 -1184505437, label %originalBB52alteredBB
    i32 -1466805897, label %originalBB59alteredBB
    i32 -1769020466, label %originalBB63alteredBB
    i32 -2079874103, label %originalBB67alteredBB
    i32 -776949346, label %originalBB71alteredBB
    i32 1459559675, label %originalBB75alteredBB
    i32 1210865757, label %originalBB79alteredBB
    i32 1152751232, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2099565694
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2099565694
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
  %26 = select i1 %24, i32 286726097, i32 -716272636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 281843888
  %29 = add i32 %28, -1
  %30 = sub i32 %29, 281843888
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -251070572
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -251070572
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
  %57 = select i1 %55, i32 -277240188, i32 -716272636
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 -325921278, i32 -872984570
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1000616791
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1000616791
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 445603285, i32 -544442452
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %86 = load i32, i32* %temp, align 4
  %87 = xor i32 %86, -1
  %88 = xor i32 1, -1
  %89 = xor i32 -1409170781, -1
  %90 = or i32 %87, %88
  %91 = or i32 -1409170781, %89
  %92 = xor i32 %90, -1
  %93 = and i32 %92, %91
  %and = and i32 %86, 1
  %tobool2 = icmp ne i32 %93, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -795934624, i32 -544442452
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %120 = select i1 %tobool2.reload, i32 474699795, i32 -1282813177
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
  %134 = select i1 %132, i32 940069806, i32 -1184505437
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %135 = load i32, i32* %temp, align 4
  %136 = load i32, i32* %q, align 4
  %137 = add i32 %136, -1509296702
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1509296702
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %q, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %135, i32* %arrayidx, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1636443945
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1636443945
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 86133086, i32 -1184505437
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1282813177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 77423816
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 77423816
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1509059316, i32 -1466805897
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1464202622, i32 -1466805897
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2099708632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %208 = load i32, i32* %q, align 4
  %209 = add i32 %208, -1295638752
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1295638752
  %sub = sub nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -2033697822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %212, 0
  %213 = select i1 %cmp, i32 912515553, i32 -601481997
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1108276882
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1108276882
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -322808242, i32 -1769020466
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -316349809
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -316349809
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1136457168, i32 -1769020466
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 830459588, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %256, %257
  %258 = select i1 %cmp4, i32 -1555337939, i32 -258600741
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %259 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %260 = load i32, i32* %arrayidx7, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add = add nsw i32 %261, 1
  %idxprom8 = sext i32 %265 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %266 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %260, %266
  %267 = select i1 %cmp10, i32 -2004453515, i32 305329661
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %268 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %269 = load i32, i32* %arrayidx13, align 4
  store i32 %269, i32* %temp, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -1160224635
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1160224635
  %add14 = add nsw i32 %270, 1
  %idxprom15 = sext i32 %273 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %274 = load i32, i32* %arrayidx16, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %275 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %274, i32* %arrayidx18, align 4
  %276 = load i32, i32* %temp, align 4
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add19 = add nsw i32 %277, 1
  %idxprom20 = sext i32 %279 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %276, i32* %arrayidx21, align 4
  store i32 305329661, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1007686172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc23 = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  store i32 830459588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1061004029, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 1053775183
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 1053775183
  %dec25 = add nsw i32 %285, -1
  store i32 %288, i32* %i, align 4
  store i32 -2033697822, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -225242994, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1684483024
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1684483024
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -295941984, i32 -2079874103
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %304, %305
  store i1 %cmp28, i1* %cmp28.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1254480195
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1254480195
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -235147335, i32 -2079874103
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %321 = select i1 %cmp28.reload, i32 812291886, i32 913419755
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 674981909, i32 -776949346
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %348 = load i32, i32* %flag, align 4
  %cmp30 = icmp eq i32 %348, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -153493719
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -153493719
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -116506534, i32 -776949346
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %364 = select i1 %cmp30.reload, i32 1656764947, i32 1157464852
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1293167288, i32 1459559675
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -64389613, i32 1459559675
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2125943059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1965570851
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1965570851
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1834766670, i32 1210865757
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 407795297, i32 1210865757
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2125943059, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %446 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %447 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  store i32 -1468195836, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, 1928862803
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1928862803
  %inc38 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -225242994, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1384280433
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1384280433
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -381778955, i32 1152751232
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %467 = load i32, i32* %retval, align 4
  store i32 %467, i32* %.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1213739645
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1213739645
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1200141183, i32 1152751232
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = add i32 %495, 1089632331
  %497 = sub i32 %496, -1
  %498 = sub i32 %497, 1089632331
  %_ = sub i32 %495, -1
  %gen = mul i32 %498, -1
  %499 = sub i32 0, %495
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %decalteredBB = add nsw i32 %495, -1
  store i32 %502, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %495, 0
  store i32 286726097, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %503 = load i32, i32* %temp, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_41 = sub i32 %503, 1
  %gen42 = mul i32 %505, 1
  %506 = add i32 %503, 171643982
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 171643982
  %_43 = sub i32 %503, 1
  %gen44 = mul i32 %508, 1
  %509 = add i32 %503, -593657802
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -593657802
  %_45 = sub i32 %503, 1
  %gen46 = mul i32 %511, 1
  %512 = sub i32 0, %503
  %513 = add i32 0, %512
  %_47 = sub i32 0, %503
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen48 = add i32 %513, 1
  %518 = xor i32 %503, -1
  %519 = xor i32 1, -1
  %520 = xor i32 -1528646063, -1
  %521 = or i32 %518, %519
  %522 = or i32 -1528646063, %520
  %523 = xor i32 %521, -1
  %524 = and i32 %523, %522
  %andalteredBB = and i32 %503, 1
  %tobool2alteredBB = icmp ne i32 %524, 0
  store i32 445603285, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %temp, align 4
  %526 = load i32, i32* %q, align 4
  %_53 = shl i32 %526, 1
  %527 = sub i32 %526, 1971648144
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1971648144
  %_54 = sub i32 %526, 1
  %gen55 = mul i32 %529, 1
  %530 = add i32 %526, 101950849
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 101950849
  %incalteredBB = add nsw i32 %526, 1
  store i32 %532, i32* %q, align 4
  %idxpromalteredBB = sext i32 %526 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %525, i32* %arrayidxalteredBB, align 4
  store i32 940069806, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1509059316, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -322808242, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %q, align 4
  %cmp28alteredBB = icmp slt i32 %533, %534
  store i32 -295941984, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %flag, align 4
  %cmp30alteredBB = icmp eq i32 %535, 0
  store i32 674981909, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1293167288, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1834766670, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %retval, align 4
  store i32 -381778955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB83, %for.end39, %for.inc37, %if.end33, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.then31, %originalBBpart273, %originalBB71, %for.body29, %originalBBpart269, %originalBB67, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %if.end22, %if.then11, %for.body5, %for.cond3, %originalBBpart265, %originalBB63, %for.body, %for.cond, %while.end, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB52, %if.then, %originalBBpart250, %originalBB40, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
