; ModuleID = 'source-C-CXX/52/918.c'
source_filename = "source-C-CXX/52/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1385047187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1385047187, label %for.cond
    i32 -1421521352, label %for.body
    i32 -1061363585, label %for.inc
    i32 644269675, label %for.end
    i32 -1866242037, label %for.cond2
    i32 1072774579, label %originalBB
    i32 -1409001905, label %originalBBpart2
    i32 -1959016078, label %for.body4
    i32 -1099581567, label %for.cond5
    i32 -376423526, label %for.body7
    i32 -692390662, label %if.then
    i32 -1362168973, label %for.cond13
    i32 43613734, label %for.body15
    i32 -475941038, label %for.inc22
    i32 -2068826599, label %for.end24
    i32 107765260, label %originalBB46
    i32 -1314488442, label %originalBBpart256
    i32 -563861025, label %if.end
    i32 128563173, label %for.inc26
    i32 323459564, label %for.end28
    i32 -657281409, label %originalBB58
    i32 -419349448, label %originalBBpart260
    i32 1758999413, label %for.inc29
    i32 -1993393710, label %for.end31
    i32 -662894518, label %originalBB62
    i32 1339255671, label %originalBBpart264
    i32 -1362745896, label %for.cond32
    i32 -1342675765, label %originalBB66
    i32 -1840576075, label %originalBBpart281
    i32 644589132, label %for.body35
    i32 1135294814, label %for.inc39
    i32 1595555046, label %for.end41
    i32 800721218, label %originalBBalteredBB
    i32 -942760071, label %originalBB46alteredBB
    i32 347259081, label %originalBB58alteredBB
    i32 1954667565, label %originalBB62alteredBB
    i32 1321671859, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1421521352, i32 644269675
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1061363585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1385047187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1866242037, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1259123577
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1259123577
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1072774579, i32 800721218
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 603404607
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 603404607
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1409001905, i32 800721218
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -1959016078, i32 -1993393710
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 -1099581567, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %67, %68
  %69 = select i1 %cmp6, i32 -376423526, i32 323459564
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  store i32 %70, i32* %w, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %72, %74
  %75 = select i1 %cmp12, i32 -692390662, i32 -563861025
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, -676250150
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -676250150
  %sub = sub nsw i32 %76, 1
  store i32 %79, i32* %n, align 4
  %80 = load i32, i32* %j, align 4
  store i32 %80, i32* %k, align 4
  store i32 -1362168973, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %81, %82
  %83 = select i1 %cmp14, i32 43613734, i32 -2068826599
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, -129132907
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -129132907
  %add16 = add nsw i32 %84, 1
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx18, align 4
  %89 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %88, i32* %arrayidx20, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -2016112448
  %92 = add i32 %91, 1
  %93 = add i32 %92, -2016112448
  %add21 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -475941038, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc23 = add nsw i32 %94, 1
  store i32 %96, i32* %k, align 4
  store i32 -1362168973, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 737161777
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 737161777
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 107765260, i32 -942760071
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load i32, i32* %w, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub25 = sub nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1314488442, i32 -942760071
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -563861025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 128563173, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 965879972
  %155 = add i32 %154, 1
  %156 = add i32 %155, 965879972
  %inc27 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 -1099581567, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1006846068
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1006846068
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -657281409, i32 347259081
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -419349448, i32 347259081
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1758999413, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 2003152741
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2003152741
  %inc30 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1866242037, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -662894518, i32 1954667565
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 688224225
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 688224225
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1339255671, i32 1954667565
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1362745896, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1390358967
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1390358967
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1342675765, i32 1321671859
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 %259, -1318441116
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1318441116
  %sub33 = sub nsw i32 %259, 1
  %cmp34 = icmp slt i32 %258, %262
  store i1 %cmp34, i1* %cmp34.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1840576075, i32 1321671859
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %277 = select i1 %cmp34.reload, i32 644589132, i32 1595555046
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %279 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 1135294814, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1860021213
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1860021213
  %inc40 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1362745896, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, -1698441642
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1698441642
  %sub42 = sub nsw i32 %284, 1
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %288 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %289, %290
  store i32 1072774579, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %w, align 4
  %292 = sub i32 0, 2111861985
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 2111861985
  %_ = sub i32 0, %291
  %295 = add i32 %294, -483501319
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -483501319
  %gen = add i32 %294, 1
  %298 = sub i32 0, 1721876066
  %299 = sub i32 %298, %291
  %300 = add i32 %299, 1721876066
  %_47 = sub i32 0, %291
  %301 = sub i32 %300, 660115714
  %302 = add i32 %301, 1
  %303 = add i32 %302, 660115714
  %gen48 = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %291, %304
  %_49 = sub i32 %291, 1
  %gen50 = mul i32 %305, 1
  %306 = add i32 0, 699079427
  %307 = sub i32 %306, %291
  %308 = sub i32 %307, 699079427
  %_51 = sub i32 0, %291
  %309 = add i32 %308, 262178396
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 262178396
  %gen52 = add i32 %308, 1
  %312 = sub i32 %291, 1019448584
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1019448584
  %_53 = sub i32 %291, 1
  %gen54 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %291, %315
  %sub25alteredBB = sub nsw i32 %291, 1
  store i32 %316, i32* %j, align 4
  store i32 107765260, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -657281409, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -662894518, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, 316395263
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 316395263
  %_67 = sub i32 %318, 1
  %gen68 = mul i32 %321, 1
  %322 = sub i32 %318, -1888083545
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1888083545
  %_69 = sub i32 %318, 1
  %gen70 = mul i32 %324, 1
  %325 = sub i32 0, -505306052
  %326 = sub i32 %325, %318
  %327 = add i32 %326, -505306052
  %_71 = sub i32 0, %318
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen72 = add i32 %327, 1
  %_73 = shl i32 %318, 1
  %332 = sub i32 0, 1
  %333 = add i32 %318, %332
  %_74 = sub i32 %318, 1
  %gen75 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %318, %334
  %_76 = sub i32 %318, 1
  %gen77 = mul i32 %335, 1
  %336 = sub i32 0, 134076293
  %337 = sub i32 %336, %318
  %338 = add i32 %337, 134076293
  %_78 = sub i32 0, %318
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen79 = add i32 %338, 1
  %341 = sub i32 %318, -1813253947
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1813253947
  %sub33alteredBB = sub nsw i32 %318, 1
  %cmp34alteredBB = icmp slt i32 %317, %343
  store i32 -1342675765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart281, %originalBB66, %for.cond32, %originalBBpart264, %originalBB62, %for.end31, %for.inc29, %originalBBpart260, %originalBB58, %for.end28, %for.inc26, %if.end, %originalBBpart256, %originalBB46, %for.end24, %for.inc22, %for.body15, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
