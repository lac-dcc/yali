; ModuleID = 'source-C-CXX/33/842.c'
source_filename = "source-C-CXX/33/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -953842217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -953842217, label %first
    i32 1715844928, label %if.then
    i32 1639995546, label %originalBB
    i32 -1689017267, label %originalBBpart2
    i32 1860457508, label %if.else
    i32 -1375619264, label %originalBB14
    i32 1106606989, label %originalBBpart216
    i32 -1240165429, label %for.cond
    i32 1288814258, label %originalBB18
    i32 -413520683, label %originalBBpart220
    i32 -185567184, label %for.body
    i32 2089475807, label %land.lhs.true
    i32 1136145327, label %if.then5
    i32 -1039716542, label %originalBB22
    i32 1093307753, label %originalBBpart232
    i32 2032047429, label %if.else7
    i32 -324371676, label %if.end
    i32 1595054403, label %originalBB34
    i32 -291099770, label %originalBBpart236
    i32 837584646, label %if.then10
    i32 -127057957, label %if.end12
    i32 -783445860, label %for.inc
    i32 1666805505, label %for.end
    i32 -1765851076, label %if.end13
    i32 1105883115, label %originalBBalteredBB
    i32 -2123016390, label %originalBB14alteredBB
    i32 1360456621, label %originalBB18alteredBB
    i32 2139449414, label %originalBB22alteredBB
    i32 327922784, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1715844928, i32 1860457508
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 367639722
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 367639722
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1639995546, i32 1105883115
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1175536571
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1175536571
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1689017267, i32 1105883115
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1765851076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 16873732
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 16873732
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1375619264, i32 -2123016390
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  store i32 %59, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 873836425
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 873836425
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1106606989, i32 -2123016390
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1240165429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -85349989
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -85349989
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1288814258, i32 1360456621
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %90, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 738369060
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 738369060
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -413520683, i32 1360456621
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -185567184, i32 1666805505
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %e, align 4
  %rem = srem i32 %107, 2
  %cmp3 = icmp ne i32 %rem, 0
  %108 = select i1 %cmp3, i32 2089475807, i32 2032047429
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %cmp4 = icmp ne i32 %109, 1
  %110 = select i1 %cmp4, i32 1136145327, i32 2032047429
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1039716542, i32 2139449414
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %125 = load i32, i32* %e, align 4
  store i32 %125, i32* %f, align 4
  %126 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %126, 3
  %127 = add i32 %mul, 1759558014
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1759558014
  %add = add nsw i32 %mul, 1
  store i32 %129, i32* %e, align 4
  %130 = load i32, i32* %f, align 4
  %131 = load i32, i32* %e, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1093307753, i32 2139449414
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -324371676, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %e, align 4
  store i32 %146, i32* %f, align 4
  %147 = load i32, i32* %e, align 4
  %div = sdiv i32 %147, 2
  store i32 %div, i32* %e, align 4
  %148 = load i32, i32* %f, align 4
  %149 = load i32, i32* %e, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -324371676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1679662459
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1679662459
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1595054403, i32 327922784
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %165 = load i32, i32* %e, align 4
  %cmp9 = icmp eq i32 %165, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 384250713
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 384250713
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -291099770, i32 327922784
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %181 = select i1 %cmp9.reload, i32 837584646, i32 -127057957
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1666805505, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -783445860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -2098539685
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -2098539685
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1240165429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1765851076, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1639995546, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  store i32 %186, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1375619264, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %187, 10000
  store i32 1288814258, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %e, align 4
  store i32 %188, i32* %f, align 4
  %189 = load i32, i32* %e, align 4
  %_ = shl i32 %189, 3
  %190 = sub i32 0, -1792477708
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1792477708
  %_23 = sub i32 0, %189
  %193 = sub i32 %192, -583975959
  %194 = add i32 %193, 3
  %195 = add i32 %194, -583975959
  %gen = add i32 %192, 3
  %196 = sub i32 %189, 827976146
  %197 = sub i32 %196, 3
  %198 = add i32 %197, 827976146
  %_24 = sub i32 %189, 3
  %gen25 = mul i32 %198, 3
  %199 = sub i32 0, 3
  %200 = add i32 %189, %199
  %_26 = sub i32 %189, 3
  %gen27 = mul i32 %200, 3
  %mulalteredBB = mul nsw i32 %189, 3
  %201 = add i32 0, -472336123
  %202 = sub i32 %201, %mulalteredBB
  %203 = sub i32 %202, -472336123
  %_28 = sub i32 0, %mulalteredBB
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen29 = add i32 %203, 1
  %_30 = shl i32 %mulalteredBB, 1
  %208 = sub i32 0, %mulalteredBB
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %211, i32* %e, align 4
  %212 = load i32, i32* %f, align 4
  %213 = load i32, i32* %e, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %213)
  store i32 -1039716542, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %cmp9alteredBB = icmp eq i32 %214, 1
  store i32 1595054403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end12, %if.then10, %originalBBpart236, %originalBB34, %if.end, %if.else7, %originalBBpart232, %originalBB22, %if.then5, %land.lhs.true, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart216, %originalBB14, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
