; ModuleID = 'source-C-CXX/64/9.c'
source_filename = "source-C-CXX/64/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1840943395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1840943395, label %for.cond
    i32 -1419216725, label %originalBB
    i32 -159323737, label %originalBBpart2
    i32 1894442041, label %for.body
    i32 -571220893, label %if.then
    i32 -680651851, label %if.else
    i32 -997020820, label %if.then5
    i32 -1848099809, label %if.else7
    i32 1564160531, label %if.then9
    i32 -864834132, label %if.else11
    i32 -1919021379, label %if.then13
    i32 1827627952, label %if.end
    i32 1776961765, label %if.end15
    i32 -1599269113, label %if.end16
    i32 1634880180, label %if.end17
    i32 -1179167997, label %originalBB30
    i32 184523924, label %originalBBpart232
    i32 -2089999009, label %for.inc
    i32 330763035, label %originalBB34
    i32 -1730852, label %originalBBpart236
    i32 -263775943, label %for.end
    i32 1120439745, label %originalBB38
    i32 497646612, label %originalBBpart240
    i32 546096050, label %if.then20
    i32 -1373807586, label %if.else22
    i32 1662021218, label %if.then24
    i32 2099158094, label %if.else26
    i32 740066915, label %originalBB42
    i32 -176389244, label %originalBBpart244
    i32 -1132573902, label %if.end28
    i32 1713269179, label %if.end29
    i32 -910376398, label %originalBBalteredBB
    i32 -1681022897, label %originalBB30alteredBB
    i32 -264713424, label %originalBB34alteredBB
    i32 984292295, label %originalBB38alteredBB
    i32 1453503026, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1419216725, i32 -910376398
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1348187415
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1348187415
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -159323737, i32 -910376398
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1894442041, i32 -263775943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %d, align 4
  %46 = sub i32 %44, -390325299
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -390325299
  %sub = sub nsw i32 %44, %45
  %cmp2 = icmp eq i32 %48, 1
  %49 = select i1 %cmp2, i32 -571220893, i32 -680651851
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 %50, -1778093667
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1778093667
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %b, align 4
  store i32 1634880180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %55 = load i32, i32* %c, align 4
  %56 = sub i32 %54, -1154112960
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1154112960
  %sub3 = sub nsw i32 %54, %55
  %cmp4 = icmp eq i32 %58, 1
  %59 = select i1 %cmp4, i32 -997020820, i32 -1848099809
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc6 = add nsw i32 %60, 1
  store i32 %64, i32* %a, align 4
  store i32 -1599269113, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = load i32, i32* %c, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 1564160531, i32 -864834132
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc10 = add nsw i32 %68, 1
  store i32 %70, i32* %a, align 4
  store i32 1776961765, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %71 = load i32, i32* %d, align 4
  %72 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp12, i32 -1919021379, i32 1827627952
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = sub i32 %74, 2056969695
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2056969695
  %inc14 = add nsw i32 %74, 1
  store i32 %77, i32* %b, align 4
  store i32 1827627952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1776961765, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1599269113, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1634880180, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1519713578
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1519713578
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1179167997, i32 -1681022897
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2130666730
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2130666730
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 184523924, i32 -1681022897
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2089999009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1664676066
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1664676066
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 330763035, i32 -264713424
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 182305735
  %137 = add i32 %136, 1
  %138 = add i32 %137, 182305735
  %inc18 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1730852, i32 -264713424
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1840943395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1120439745, i32 984292295
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %179, %180
  store i1 %cmp19, i1* %cmp19.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 497646612, i32 984292295
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 546096050, i32 -1373807586
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1713269179, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp23, i32 1662021218, i32 2099158094
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1132573902, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1743793557
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1743793557
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 740066915, i32 1453503026
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 34718455
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 34718455
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -176389244, i32 1453503026
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1132573902, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1713269179, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %229, %230
  store i32 -1419216725, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1179167997, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = add i32 %231, 1124662987
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1124662987
  %inc18alteredBB = add nsw i32 %231, 1
  store i32 %236, i32* %i, align 4
  store i32 330763035, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp slt i32 %237, %238
  store i32 1120439745, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 740066915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %originalBBpart244, %originalBB42, %if.else26, %if.then24, %if.else22, %if.then20, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end17, %if.end16, %if.end15, %if.end, %if.then13, %if.else11, %if.then9, %if.else7, %if.then5, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
