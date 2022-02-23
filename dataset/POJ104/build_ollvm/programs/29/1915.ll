; ModuleID = 'source-C-CXX/29/1915.c'
source_filename = "source-C-CXX/29/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -1752413091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1752413091, label %for.cond
    i32 838963667, label %originalBB
    i32 1600136486, label %originalBBpart2
    i32 1497596589, label %for.body
    i32 -79664644, label %for.inc
    i32 -494752713, label %for.end
    i32 1008447827, label %for.cond1
    i32 1006406684, label %for.body3
    i32 -1665893303, label %land.lhs.true
    i32 -1130915923, label %land.lhs.true6
    i32 -1359913889, label %if.then
    i32 1588193009, label %originalBB25
    i32 -183483343, label %originalBBpart227
    i32 1576445796, label %if.end
    i32 1111823106, label %for.inc10
    i32 -1307827394, label %originalBB29
    i32 2108129161, label %originalBBpart231
    i32 -1798097508, label %for.end12
    i32 1205339355, label %for.cond13
    i32 -410150823, label %for.body15
    i32 1992714433, label %for.inc21
    i32 -879185775, label %for.end23
    i32 -1046382113, label %originalBBalteredBB
    i32 777247970, label %originalBB25alteredBB
    i32 -1117120289, label %originalBB29alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 838963667, i32 -1046382113
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %f, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1600136486, i32 -1046382113
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1497596589, i32 -494752713
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %f, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -79664644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %f, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %f, align 4
  store i32 -1752413091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 1008447827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %58, %59
  %60 = select i1 %cmp2, i32 1006406684, i32 -1798097508
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %b, align 4
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %63, 10
  %64 = add i32 %62, 750990448
  %65 = sub i32 %64, %mul
  %66 = sub i32 %65, 750990448
  %sub = sub nsw i32 %62, %mul
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %67, 7
  %68 = select i1 %cmp4, i32 -1665893303, i32 1576445796
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %cmp5 = icmp ne i32 %69, 7
  %70 = select i1 %cmp5, i32 -1130915923, i32 1576445796
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %rem = srem i32 %71, 7
  %cmp7 = icmp ne i32 %rem, 0
  %72 = select i1 %cmp7, i32 -1359913889, i32 1576445796
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -638189374
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -638189374
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
  %99 = select i1 %97, i32 1588193009, i32 777247970
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  store i32 %100, i32* %arrayidx9, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -183483343, i32 777247970
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1576445796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1111823106, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1307827394, i32 -1117120289
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 991515211
  %156 = add i32 %155, 1
  %157 = add i32 %156, 991515211
  %inc11 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -210054474
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -210054474
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2108129161, i32 -1117120289
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1008447827, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1205339355, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %185, %186
  %187 = select i1 %cmp14, i32 -410150823, i32 -879185775
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %190, %192
  %193 = sub i32 0, %mul20
  %194 = sub i32 %188, %193
  %add = add nsw i32 %188, %mul20
  store i32 %194, i32* %m, align 4
  store i32 1992714433, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc22 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  store i32 1205339355, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %f, align 4
  %cmpalteredBB = icmp slt i32 %201, 100
  store i32 838963667, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %203 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  store i32 %202, i32* %arrayidx9alteredBB, align 4
  store i32 1588193009, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_ = sub i32 0, %204
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %209 = add i32 %204, 1619084267
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1619084267
  %inc11alteredBB = add nsw i32 %204, 1
  store i32 %211, i32* %i, align 4
  store i32 -1307827394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %for.body15, %for.cond13, %for.end12, %originalBBpart231, %originalBB29, %for.inc10, %if.end, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true6, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
