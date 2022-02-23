; ModuleID = 'source-C-CXX/86/537.c'
source_filename = "source-C-CXX/86/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 8, i32* %b, align 4
  store i32 9, i32* %c, align 4
  store i32 8, i32* %d, align 4
  store i32 8, i32* %e, align 4
  store i32 8, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 87051320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 87051320, label %for.cond
    i32 -6201426, label %land.lhs.true
    i32 2134785842, label %originalBB
    i32 -1813648900, label %originalBBpart2
    i32 388626107, label %land.lhs.true2
    i32 452493226, label %originalBB18
    i32 1737580799, label %originalBBpart220
    i32 -162645993, label %land.lhs.true4
    i32 1836271423, label %land.lhs.true6
    i32 -518938693, label %land.lhs.true8
    i32 1420408647, label %if.then
    i32 662276907, label %if.end
    i32 -872167095, label %originalBB22
    i32 1598173292, label %originalBBpart262
    i32 -1758261852, label %for.inc
    i32 2096470568, label %for.end
    i32 1059035715, label %originalBBalteredBB
    i32 748648922, label %originalBB18alteredBB
    i32 206580081, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -6201426, i32 662276907
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 372038855
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 372038855
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
  %28 = select i1 %26, i32 2134785842, i32 1059035715
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1212017745
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1212017745
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1813648900, i32 1059035715
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 388626107, i32 662276907
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1811206702
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1811206702
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 452493226, i32 748648922
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %73, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1676924747
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1676924747
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1737580799, i32 748648922
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -162645993, i32 662276907
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %90, 0
  %91 = select i1 %cmp5, i32 1836271423, i32 662276907
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %92 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %92, 0
  %93 = select i1 %cmp7, i32 -518938693, i32 662276907
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %94 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %94, 0
  %95 = select i1 %cmp9, i32 1420408647, i32 662276907
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2096470568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -872167095, i32 206580081
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 12
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 12
  %mul = mul nsw i32 %114, 3600
  %115 = load i32, i32* %e, align 4
  %mul10 = mul nsw i32 %115, 60
  %116 = sub i32 0, %mul
  %117 = sub i32 0, %mul10
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add11 = add nsw i32 %mul, %mul10
  %120 = load i32, i32* %f, align 4
  %121 = sub i32 %119, 2132301331
  %122 = add i32 %121, %120
  %123 = add i32 %122, 2132301331
  %add12 = add nsw i32 %119, %120
  %124 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 %124, 3600
  %125 = sub i32 0, %mul13
  %126 = add i32 %123, %125
  %sub = sub nsw i32 %123, %mul13
  %127 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %127, 60
  %128 = sub i32 0, %mul14
  %129 = add i32 %126, %128
  %sub15 = sub nsw i32 %126, %mul14
  %130 = load i32, i32* %c, align 4
  %131 = add i32 %129, 1634399515
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1634399515
  %sub16 = sub nsw i32 %129, %130
  store i32 %133, i32* %s, align 4
  %134 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
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
  %160 = select i1 %158, i32 1598173292, i32 206580081
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1758261852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -742269951
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -742269951
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 87051320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %165, 0
  store i32 2134785842, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %166, 0
  store i32 452493226, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_ = sub i32 0, %167
  %170 = sub i32 0, %169
  %171 = sub i32 0, 12
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, 12
  %174 = sub i32 %167, 119980927
  %175 = sub i32 %174, 12
  %176 = add i32 %175, 119980927
  %_23 = sub i32 %167, 12
  %gen24 = mul i32 %176, 12
  %177 = sub i32 0, -1001405435
  %178 = sub i32 %177, %167
  %179 = add i32 %178, -1001405435
  %_25 = sub i32 0, %167
  %180 = sub i32 0, 12
  %181 = sub i32 %179, %180
  %gen26 = add i32 %179, 12
  %182 = sub i32 0, 12
  %183 = add i32 %167, %182
  %_27 = sub i32 %167, 12
  %gen28 = mul i32 %183, 12
  %184 = sub i32 0, 12
  %185 = sub i32 %167, %184
  %addalteredBB = add nsw i32 %167, 12
  %186 = add i32 %185, 870043861
  %187 = sub i32 %186, 3600
  %188 = sub i32 %187, 870043861
  %_29 = sub i32 %185, 3600
  %gen30 = mul i32 %188, 3600
  %mulalteredBB = mul nsw i32 %185, 3600
  %189 = load i32, i32* %e, align 4
  %190 = add i32 %189, -101221625
  %191 = sub i32 %190, 60
  %192 = sub i32 %191, -101221625
  %_31 = sub i32 %189, 60
  %gen32 = mul i32 %192, 60
  %193 = sub i32 0, %189
  %194 = add i32 0, %193
  %_33 = sub i32 0, %189
  %195 = sub i32 0, 60
  %196 = sub i32 %194, %195
  %gen34 = add i32 %194, 60
  %mul10alteredBB = mul nsw i32 %189, 60
  %197 = sub i32 0, %mulalteredBB
  %198 = sub i32 0, %mul10alteredBB
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add11alteredBB = add nsw i32 %mulalteredBB, %mul10alteredBB
  %201 = load i32, i32* %f, align 4
  %202 = sub i32 0, %200
  %203 = add i32 0, %202
  %_35 = sub i32 0, %200
  %204 = sub i32 %203, 91015718
  %205 = add i32 %204, %201
  %206 = add i32 %205, 91015718
  %gen36 = add i32 %203, %201
  %207 = sub i32 %200, 506174006
  %208 = add i32 %207, %201
  %209 = add i32 %208, 506174006
  %add12alteredBB = add nsw i32 %200, %201
  %210 = load i32, i32* %a, align 4
  %mul13alteredBB = mul nsw i32 %210, 3600
  %_37 = shl i32 %209, %mul13alteredBB
  %211 = add i32 %209, 1504873617
  %212 = sub i32 %211, %mul13alteredBB
  %213 = sub i32 %212, 1504873617
  %_38 = sub i32 %209, %mul13alteredBB
  %gen39 = mul i32 %213, %mul13alteredBB
  %_40 = shl i32 %209, %mul13alteredBB
  %214 = add i32 0, -1790240513
  %215 = sub i32 %214, %209
  %216 = sub i32 %215, -1790240513
  %_41 = sub i32 0, %209
  %217 = sub i32 0, %216
  %218 = sub i32 0, %mul13alteredBB
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen42 = add i32 %216, %mul13alteredBB
  %_43 = shl i32 %209, %mul13alteredBB
  %221 = add i32 0, -1532752239
  %222 = sub i32 %221, %209
  %223 = sub i32 %222, -1532752239
  %_44 = sub i32 0, %209
  %224 = add i32 %223, 1535461879
  %225 = add i32 %224, %mul13alteredBB
  %226 = sub i32 %225, 1535461879
  %gen45 = add i32 %223, %mul13alteredBB
  %227 = sub i32 0, 238114943
  %228 = sub i32 %227, %209
  %229 = add i32 %228, 238114943
  %_46 = sub i32 0, %209
  %230 = sub i32 0, %mul13alteredBB
  %231 = sub i32 %229, %230
  %gen47 = add i32 %229, %mul13alteredBB
  %232 = add i32 %209, 1423965394
  %233 = sub i32 %232, %mul13alteredBB
  %234 = sub i32 %233, 1423965394
  %subalteredBB = sub nsw i32 %209, %mul13alteredBB
  %235 = load i32, i32* %b, align 4
  %mul14alteredBB = mul nsw i32 %235, 60
  %_48 = shl i32 %234, %mul14alteredBB
  %236 = sub i32 0, %234
  %237 = add i32 0, %236
  %_49 = sub i32 0, %234
  %238 = sub i32 0, %mul14alteredBB
  %239 = sub i32 %237, %238
  %gen50 = add i32 %237, %mul14alteredBB
  %240 = sub i32 0, %234
  %241 = add i32 0, %240
  %_51 = sub i32 0, %234
  %242 = sub i32 %241, -1325003919
  %243 = add i32 %242, %mul14alteredBB
  %244 = add i32 %243, -1325003919
  %gen52 = add i32 %241, %mul14alteredBB
  %_53 = shl i32 %234, %mul14alteredBB
  %_54 = shl i32 %234, %mul14alteredBB
  %245 = sub i32 0, 1796265045
  %246 = sub i32 %245, %234
  %247 = add i32 %246, 1796265045
  %_55 = sub i32 0, %234
  %248 = sub i32 %247, -1793409267
  %249 = add i32 %248, %mul14alteredBB
  %250 = add i32 %249, -1793409267
  %gen56 = add i32 %247, %mul14alteredBB
  %251 = add i32 %234, 1924209418
  %252 = sub i32 %251, %mul14alteredBB
  %253 = sub i32 %252, 1924209418
  %sub15alteredBB = sub nsw i32 %234, %mul14alteredBB
  %254 = load i32, i32* %c, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %_57 = sub i32 %253, %254
  %gen58 = mul i32 %256, %254
  %257 = add i32 0, 1598590971
  %258 = sub i32 %257, %253
  %259 = sub i32 %258, 1598590971
  %_59 = sub i32 0, %253
  %260 = sub i32 %259, -2089276381
  %261 = add i32 %260, %254
  %262 = add i32 %261, -2089276381
  %gen60 = add i32 %259, %254
  %263 = sub i32 0, %254
  %264 = add i32 %253, %263
  %sub16alteredBB = sub nsw i32 %253, %254
  store i32 %264, i32* %s, align 4
  %265 = load i32, i32* %s, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -872167095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart262, %originalBB22, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart220, %originalBB18, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
