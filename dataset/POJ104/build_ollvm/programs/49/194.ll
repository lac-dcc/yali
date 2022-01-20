; ModuleID = 'source-C-CXX/49/194.c'
source_filename = "source-C-CXX/49/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 5
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %w, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add1 = add nsw i32 %3, 1
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %5, i32* %arrayidx2, align 4
  %6 = load i32, i32* %w, align 4
  %7 = add i32 %6, 1955002103
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1955002103
  %add3 = add nsw i32 %6, 1
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %9, i32* %arrayidx4, align 8
  %10 = load i32, i32* %w, align 4
  %11 = add i32 %10, -1503415536
  %12 = add i32 %11, 4
  %13 = sub i32 %12, -1503415536
  %add5 = add nsw i32 %10, 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 %13, i32* %arrayidx6, align 4
  %14 = load i32, i32* %w, align 4
  %15 = sub i32 0, 6
  %16 = sub i32 %14, %15
  %add7 = add nsw i32 %14, 6
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 %16, i32* %arrayidx8, align 16
  %17 = load i32, i32* %w, align 4
  %18 = sub i32 %17, -1492212637
  %19 = add i32 %18, 2
  %20 = add i32 %19, -1492212637
  %add9 = add nsw i32 %17, 2
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 %20, i32* %arrayidx10, align 4
  %21 = load i32, i32* %w, align 4
  %22 = sub i32 %21, 928697219
  %23 = add i32 %22, 4
  %24 = add i32 %23, 928697219
  %add11 = add nsw i32 %21, 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 %24, i32* %arrayidx12, align 8
  %25 = load i32, i32* %w, align 4
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 %25, i32* %arrayidx13, align 4
  %26 = load i32, i32* %w, align 4
  %27 = sub i32 %26, 1311324543
  %28 = add i32 %27, 3
  %29 = add i32 %28, 1311324543
  %add14 = add nsw i32 %26, 3
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 %29, i32* %arrayidx15, align 16
  %30 = load i32, i32* %w, align 4
  %31 = sub i32 %30, 464384637
  %32 = add i32 %31, 5
  %33 = add i32 %32, 464384637
  %add16 = add nsw i32 %30, 5
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 %33, i32* %arrayidx17, align 4
  %34 = load i32, i32* %w, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add18 = add nsw i32 %34, 1
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 %36, i32* %arrayidx19, align 8
  %37 = load i32, i32* %w, align 4
  %38 = add i32 %37, -972387023
  %39 = add i32 %38, 3
  %40 = sub i32 %39, -972387023
  %add20 = add nsw i32 %37, 3
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 %40, i32* %arrayidx21, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1676349728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1676349728, label %for.cond
    i32 719150062, label %originalBB
    i32 2131895064, label %originalBBpart2
    i32 228037674, label %for.body
    i32 -1383674613, label %if.then
    i32 -514585374, label %if.end
    i32 -1375298490, label %originalBB41
    i32 1424606034, label %originalBBpart243
    i32 -1137420831, label %for.inc
    i32 1154372583, label %for.end
    i32 1117955295, label %for.cond28
    i32 1140413243, label %originalBB45
    i32 1506430873, label %originalBBpart247
    i32 -1324640384, label %for.body30
    i32 2030360997, label %originalBB49
    i32 -495649998, label %originalBBpart251
    i32 -534884009, label %if.then34
    i32 924209872, label %originalBB53
    i32 -1877230780, label %originalBBpart255
    i32 -337628642, label %if.end37
    i32 -2132167823, label %for.inc38
    i32 -1881075430, label %for.end40
    i32 -1498612872, label %originalBBalteredBB
    i32 1552365979, label %originalBB41alteredBB
    i32 -591690031, label %originalBB45alteredBB
    i32 -880071375, label %originalBB49alteredBB
    i32 1405372511, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -718969992
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -718969992
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 719150062, i32 -1498612872
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %56, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 599811320
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 599811320
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2131895064, i32 -1498612872
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 228037674, i32 1154372583
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %74, 7
  %75 = select i1 %cmp23, i32 -1383674613, i32 -514585374
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = add i32 %77, 603564
  %79 = sub i32 %78, 7
  %80 = sub i32 %79, 603564
  %sub = sub nsw i32 %77, 7
  %81 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %80, i32* %arrayidx27, align 4
  store i32 -514585374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1980155948
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1980155948
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1375298490, i32 1552365979
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -171814223
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -171814223
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
  %135 = select i1 %133, i32 1424606034, i32 1552365979
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1137420831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 1676349728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1117955295, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1171006048
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1171006048
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1140413243, i32 -591690031
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %168, 12
  store i1 %cmp29, i1* %cmp29.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1506430873, i32 -591690031
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %183 = select i1 %cmp29.reload, i32 -1324640384, i32 -1881075430
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 678067421
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 678067421
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2030360997, i32 -880071375
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %200, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1657585899
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1657585899
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -495649998, i32 -880071375
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %216 = select i1 %cmp33.reload, i32 -534884009, i32 -337628642
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1691402102
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1691402102
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 924209872, i32 1405372511
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add35 = add nsw i32 %232, 1
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1575887380
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1575887380
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1877230780, i32 1405372511
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -337628642, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2132167823, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc39 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 1117955295, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %255, 12
  store i32 719150062, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1375298490, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %256, 12
  store i32 1140413243, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %257 to i64
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %258 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %258, 5
  store i32 2030360997, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -1012971536
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1012971536
  %_ = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = add i32 %259, -905163378
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -905163378
  %add35alteredBB = add nsw i32 %259, 1
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 924209872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart255, %originalBB53, %if.then34, %originalBBpart251, %originalBB49, %for.body30, %originalBBpart247, %originalBB45, %for.cond28, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
