; ModuleID = 'source-C-CXX/86/645.c'
source_filename = "source-C-CXX/86/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1909860846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1909860846, label %for.cond
    i32 316417206, label %for.body
    i32 -1231833404, label %for.cond1
    i32 -937817307, label %originalBB
    i32 1429053894, label %originalBBpart2
    i32 -315100267, label %for.body3
    i32 1206164500, label %originalBB32
    i32 -1316065535, label %originalBBpart234
    i32 252606759, label %for.inc
    i32 -1560255971, label %for.end
    i32 -920820092, label %land.lhs.true
    i32 -763249340, label %if.then
    i32 1281742939, label %originalBB36
    i32 -955267013, label %originalBBpart238
    i32 -135036510, label %if.end
    i32 79129472, label %if.then10
    i32 738953512, label %if.end12
    i32 -1665849049, label %originalBB40
    i32 1350417235, label %originalBBpart2114
    i32 -1138623899, label %for.inc29
    i32 1750048430, label %for.end31
    i32 -432857307, label %originalBBalteredBB
    i32 865860375, label %originalBB32alteredBB
    i32 -262588081, label %originalBB36alteredBB
    i32 -964047947, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 316417206, i32 1750048430
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1231833404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -691822479
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -691822479
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -937817307, i32 -432857307
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %17, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1429053894, i32 -432857307
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -315100267, i32 -1560255971
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1903763478
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1903763478
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1206164500, i32 865860375
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1340073182
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1340073182
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1316065535, i32 865860375
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 252606759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 -1231833404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %105 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %105, 0
  %106 = select i1 %cmp5, i32 -920820092, i32 -135036510
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %107, 0
  %108 = select i1 %cmp7, i32 -763249340, i32 -135036510
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1399924401
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1399924401
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1281742939, i32 -262588081
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -597308107
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -597308107
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -955267013, i32 -262588081
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1750048430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %139 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %139, 12
  %140 = select i1 %cmp9, i32 79129472, i32 738953512
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %141 = load i32, i32* %arrayidx11, align 4
  %142 = sub i32 %141, -2095150204
  %143 = add i32 %142, 12
  %144 = add i32 %143, -2095150204
  %add = add nsw i32 %141, 12
  store i32 %144, i32* %arrayidx11, align 4
  store i32 738953512, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
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
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1665849049, i32 -964047947
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %171 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %171, 60
  %mul14 = mul nsw i32 %mul, 60
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %172 = load i32, i32* %arrayidx15, align 16
  %mul16 = mul nsw i32 %172, 60
  %173 = sub i32 %mul14, 270695711
  %174 = add i32 %173, %mul16
  %175 = add i32 %174, 270695711
  %add17 = add nsw i32 %mul14, %mul16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %176 = load i32, i32* %arrayidx18, align 4
  %177 = sub i32 %175, 773939382
  %178 = add i32 %177, %176
  %179 = add i32 %178, 773939382
  %add19 = add nsw i32 %175, %176
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %180 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 %180, 60
  %mul22 = mul nsw i32 %mul21, 60
  %181 = sub i32 %179, -567121321
  %182 = sub i32 %181, %mul22
  %183 = add i32 %182, -567121321
  %sub = sub nsw i32 %179, %mul22
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %184 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %184, 60
  %185 = sub i32 %183, -1595255976
  %186 = sub i32 %185, %mul24
  %187 = add i32 %186, -1595255976
  %sub25 = sub nsw i32 %183, %mul24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %188 = load i32, i32* %arrayidx26, align 8
  %189 = sub i32 %187, 2027076418
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 2027076418
  %sub27 = sub nsw i32 %187, %188
  store i32 %191, i32* %s, align 4
  %192 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1921886099
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1921886099
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1350417235, i32 -964047947
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1138623899, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc30 = add nsw i32 %208, 1
  store i32 %212, i32* %j, align 4
  store i32 -1909860846, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %213, 6
  store i32 -937817307, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1206164500, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1281742939, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %215 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %215, 60
  %_41 = shl i32 %215, 60
  %216 = add i32 0, 1727440423
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1727440423
  %_42 = sub i32 0, %215
  %219 = sub i32 %218, -1176533845
  %220 = add i32 %219, 60
  %221 = add i32 %220, -1176533845
  %gen = add i32 %218, 60
  %222 = sub i32 0, 305603428
  %223 = sub i32 %222, %215
  %224 = add i32 %223, 305603428
  %_43 = sub i32 0, %215
  %225 = sub i32 %224, -1018914779
  %226 = add i32 %225, 60
  %227 = add i32 %226, -1018914779
  %gen44 = add i32 %224, 60
  %mulalteredBB = mul nsw i32 %215, 60
  %_45 = shl i32 %mulalteredBB, 60
  %228 = sub i32 0, 60
  %229 = add i32 %mulalteredBB, %228
  %_46 = sub i32 %mulalteredBB, 60
  %gen47 = mul i32 %229, 60
  %_48 = shl i32 %mulalteredBB, 60
  %mul14alteredBB = mul nsw i32 %mulalteredBB, 60
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %230 = load i32, i32* %arrayidx15alteredBB, align 16
  %231 = add i32 0, -1190708349
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1190708349
  %_49 = sub i32 0, %230
  %234 = sub i32 0, 60
  %235 = sub i32 %233, %234
  %gen50 = add i32 %233, 60
  %236 = sub i32 0, 1796509259
  %237 = sub i32 %236, %230
  %238 = add i32 %237, 1796509259
  %_51 = sub i32 0, %230
  %239 = sub i32 0, %238
  %240 = sub i32 0, 60
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen52 = add i32 %238, 60
  %243 = add i32 0, 1612959741
  %244 = sub i32 %243, %230
  %245 = sub i32 %244, 1612959741
  %_53 = sub i32 0, %230
  %246 = sub i32 %245, -1970028772
  %247 = add i32 %246, 60
  %248 = add i32 %247, -1970028772
  %gen54 = add i32 %245, 60
  %249 = sub i32 0, %230
  %250 = add i32 0, %249
  %_55 = sub i32 0, %230
  %251 = add i32 %250, 1691300593
  %252 = add i32 %251, 60
  %253 = sub i32 %252, 1691300593
  %gen56 = add i32 %250, 60
  %254 = add i32 0, 1112306557
  %255 = sub i32 %254, %230
  %256 = sub i32 %255, 1112306557
  %_57 = sub i32 0, %230
  %257 = sub i32 %256, -1129060561
  %258 = add i32 %257, 60
  %259 = add i32 %258, -1129060561
  %gen58 = add i32 %256, 60
  %260 = sub i32 0, 60
  %261 = add i32 %230, %260
  %_59 = sub i32 %230, 60
  %gen60 = mul i32 %261, 60
  %262 = add i32 0, 895661126
  %263 = sub i32 %262, %230
  %264 = sub i32 %263, 895661126
  %_61 = sub i32 0, %230
  %265 = sub i32 0, 60
  %266 = sub i32 %264, %265
  %gen62 = add i32 %264, 60
  %_63 = shl i32 %230, 60
  %mul16alteredBB = mul nsw i32 %230, 60
  %267 = add i32 %mul14alteredBB, 1115733473
  %268 = sub i32 %267, %mul16alteredBB
  %269 = sub i32 %268, 1115733473
  %_64 = sub i32 %mul14alteredBB, %mul16alteredBB
  %gen65 = mul i32 %269, %mul16alteredBB
  %270 = add i32 %mul14alteredBB, -1106399946
  %271 = sub i32 %270, %mul16alteredBB
  %272 = sub i32 %271, -1106399946
  %_66 = sub i32 %mul14alteredBB, %mul16alteredBB
  %gen67 = mul i32 %272, %mul16alteredBB
  %_68 = shl i32 %mul14alteredBB, %mul16alteredBB
  %273 = sub i32 0, %mul16alteredBB
  %274 = add i32 %mul14alteredBB, %273
  %_69 = sub i32 %mul14alteredBB, %mul16alteredBB
  %gen70 = mul i32 %274, %mul16alteredBB
  %275 = sub i32 0, %mul14alteredBB
  %276 = sub i32 0, %mul16alteredBB
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add17alteredBB = add nsw i32 %mul14alteredBB, %mul16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %279 = load i32, i32* %arrayidx18alteredBB, align 4
  %280 = sub i32 0, -267918189
  %281 = sub i32 %280, %278
  %282 = add i32 %281, -267918189
  %_71 = sub i32 0, %278
  %283 = sub i32 0, %282
  %284 = sub i32 0, %279
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen72 = add i32 %282, %279
  %287 = sub i32 0, 1615691020
  %288 = sub i32 %287, %278
  %289 = add i32 %288, 1615691020
  %_73 = sub i32 0, %278
  %290 = add i32 %289, -1650436457
  %291 = add i32 %290, %279
  %292 = sub i32 %291, -1650436457
  %gen74 = add i32 %289, %279
  %293 = sub i32 0, %278
  %294 = add i32 0, %293
  %_75 = sub i32 0, %278
  %295 = sub i32 0, %279
  %296 = sub i32 %294, %295
  %gen76 = add i32 %294, %279
  %_77 = shl i32 %278, %279
  %297 = add i32 %278, -1521168655
  %298 = add i32 %297, %279
  %299 = sub i32 %298, -1521168655
  %add19alteredBB = add nsw i32 %278, %279
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %300 = load i32, i32* %arrayidx20alteredBB, align 16
  %301 = sub i32 %300, 1909834626
  %302 = sub i32 %301, 60
  %303 = add i32 %302, 1909834626
  %_78 = sub i32 %300, 60
  %gen79 = mul i32 %303, 60
  %304 = sub i32 0, %300
  %305 = add i32 0, %304
  %_80 = sub i32 0, %300
  %306 = add i32 %305, -1265797201
  %307 = add i32 %306, 60
  %308 = sub i32 %307, -1265797201
  %gen81 = add i32 %305, 60
  %_82 = shl i32 %300, 60
  %309 = sub i32 %300, 95042949
  %310 = sub i32 %309, 60
  %311 = add i32 %310, 95042949
  %_83 = sub i32 %300, 60
  %gen84 = mul i32 %311, 60
  %312 = sub i32 %300, -678851896
  %313 = sub i32 %312, 60
  %314 = add i32 %313, -678851896
  %_85 = sub i32 %300, 60
  %gen86 = mul i32 %314, 60
  %315 = sub i32 %300, -267115020
  %316 = sub i32 %315, 60
  %317 = add i32 %316, -267115020
  %_87 = sub i32 %300, 60
  %gen88 = mul i32 %317, 60
  %mul21alteredBB = mul nsw i32 %300, 60
  %318 = add i32 0, -1386481190
  %319 = sub i32 %318, %mul21alteredBB
  %320 = sub i32 %319, -1386481190
  %_89 = sub i32 0, %mul21alteredBB
  %321 = sub i32 %320, 520119
  %322 = add i32 %321, 60
  %323 = add i32 %322, 520119
  %gen90 = add i32 %320, 60
  %mul22alteredBB = mul nsw i32 %mul21alteredBB, 60
  %324 = sub i32 %299, 1982900872
  %325 = sub i32 %324, %mul22alteredBB
  %326 = add i32 %325, 1982900872
  %_91 = sub i32 %299, %mul22alteredBB
  %gen92 = mul i32 %326, %mul22alteredBB
  %_93 = shl i32 %299, %mul22alteredBB
  %327 = sub i32 0, %mul22alteredBB
  %328 = add i32 %299, %327
  %_94 = sub i32 %299, %mul22alteredBB
  %gen95 = mul i32 %328, %mul22alteredBB
  %_96 = shl i32 %299, %mul22alteredBB
  %329 = add i32 0, 2146517625
  %330 = sub i32 %329, %299
  %331 = sub i32 %330, 2146517625
  %_97 = sub i32 0, %299
  %332 = sub i32 0, %331
  %333 = sub i32 0, %mul22alteredBB
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen98 = add i32 %331, %mul22alteredBB
  %336 = add i32 0, -582656135
  %337 = sub i32 %336, %299
  %338 = sub i32 %337, -582656135
  %_99 = sub i32 0, %299
  %339 = sub i32 0, %mul22alteredBB
  %340 = sub i32 %338, %339
  %gen100 = add i32 %338, %mul22alteredBB
  %341 = sub i32 %299, -115125032
  %342 = sub i32 %341, %mul22alteredBB
  %343 = add i32 %342, -115125032
  %subalteredBB = sub nsw i32 %299, %mul22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %344 = load i32, i32* %arrayidx23alteredBB, align 4
  %345 = add i32 0, 978794983
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 978794983
  %_101 = sub i32 0, %344
  %348 = sub i32 %347, -57832239
  %349 = add i32 %348, 60
  %350 = add i32 %349, -57832239
  %gen102 = add i32 %347, 60
  %mul24alteredBB = mul nsw i32 %344, 60
  %351 = sub i32 0, -1925059067
  %352 = sub i32 %351, %343
  %353 = add i32 %352, -1925059067
  %_103 = sub i32 0, %343
  %354 = add i32 %353, 1894668556
  %355 = add i32 %354, %mul24alteredBB
  %356 = sub i32 %355, 1894668556
  %gen104 = add i32 %353, %mul24alteredBB
  %_105 = shl i32 %343, %mul24alteredBB
  %357 = sub i32 %343, -1088353507
  %358 = sub i32 %357, %mul24alteredBB
  %359 = add i32 %358, -1088353507
  %_106 = sub i32 %343, %mul24alteredBB
  %gen107 = mul i32 %359, %mul24alteredBB
  %_108 = shl i32 %343, %mul24alteredBB
  %360 = sub i32 %343, 767239651
  %361 = sub i32 %360, %mul24alteredBB
  %362 = add i32 %361, 767239651
  %sub25alteredBB = sub nsw i32 %343, %mul24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %363 = load i32, i32* %arrayidx26alteredBB, align 8
  %364 = sub i32 0, %362
  %365 = add i32 0, %364
  %_109 = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, %363
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen110 = add i32 %365, %363
  %370 = add i32 0, -1222706796
  %371 = sub i32 %370, %362
  %372 = sub i32 %371, -1222706796
  %_111 = sub i32 0, %362
  %373 = sub i32 0, %372
  %374 = sub i32 0, %363
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen112 = add i32 %372, %363
  %377 = add i32 %362, 1234611333
  %378 = sub i32 %377, %363
  %379 = sub i32 %378, 1234611333
  %sub27alteredBB = sub nsw i32 %362, %363
  store i32 %379, i32* %s, align 4
  %380 = load i32, i32* %s, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 -1665849049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart2114, %originalBB40, %if.end12, %if.then10, %if.end, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
