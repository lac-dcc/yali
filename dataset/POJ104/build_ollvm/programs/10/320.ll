; ModuleID = 'source-C-CXX/10/320.c'
source_filename = "source-C-CXX/10/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %Y, i32* %M, i32* %D)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 31, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 30, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %0 = load i32, i32* %Y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1098281400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1098281400, label %first
    i32 -71925254, label %if.then
    i32 -641923805, label %if.else
    i32 1387335399, label %originalBB
    i32 1424916162, label %originalBBpart2
    i32 -273591812, label %land.lhs.true
    i32 774152698, label %if.then16
    i32 1882199085, label %originalBB50
    i32 1822724116, label %originalBBpart252
    i32 -686435884, label %if.else18
    i32 -575747805, label %land.lhs.true21
    i32 -1563599643, label %land.lhs.true24
    i32 -88728713, label %if.then27
    i32 339501895, label %originalBB54
    i32 417919140, label %originalBBpart256
    i32 1401893112, label %if.else29
    i32 490327583, label %if.end
    i32 -931547199, label %if.end31
    i32 1679663621, label %if.end32
    i32 -233910513, label %for.cond
    i32 819104468, label %for.body
    i32 1890713003, label %for.inc
    i32 -1013326929, label %for.end
    i32 -245314518, label %originalBBalteredBB
    i32 -1272005456, label %originalBB50alteredBB
    i32 168989193, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -71925254, i32 -641923805
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx11, align 4
  store i32 1679663621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1354195173
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1354195173
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1387335399, i32 -245314518
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %Y, align 4
  %rem12 = srem i32 %29, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1020235996
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1020235996
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1424916162, i32 -245314518
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %45 = select i1 %cmp13.reload, i32 -273591812, i32 -686435884
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %Y, align 4
  %rem14 = srem i32 %46, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %47 = select i1 %cmp15, i32 774152698, i32 -686435884
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2065857324
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2065857324
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1882199085, i32 -1272005456
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx17, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 734042899
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 734042899
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1822724116, i32 -1272005456
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -931547199, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %102 = load i32, i32* %Y, align 4
  %rem19 = srem i32 %102, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %103 = select i1 %cmp20, i32 -575747805, i32 1401893112
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %104 = load i32, i32* %Y, align 4
  %rem22 = srem i32 %104, 100
  %cmp23 = icmp eq i32 %rem22, 0
  %105 = select i1 %cmp23, i32 -1563599643, i32 1401893112
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %106 = load i32, i32* %Y, align 4
  %rem25 = srem i32 %106, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %107 = select i1 %cmp26, i32 -88728713, i32 1401893112
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 339501895, i32 168989193
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx28, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1693604240
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1693604240
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 417919140, i32 168989193
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 490327583, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx30, align 4
  store i32 490327583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -931547199, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1679663621, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -233910513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %M, align 4
  %cmp33 = icmp sle i32 %149, %150
  %151 = select i1 %cmp33, i32 819104468, i32 -1013326929
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* %M, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %152, -5563412
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -5563412
  %sub = sub nsw i32 %152, %153
  %idxprom = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx34, align 4
  store i32 %157, i32* %x, align 4
  %158 = load i32, i32* %y, align 4
  %159 = load i32, i32* %x, align 4
  %160 = add i32 %158, 478592358
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 478592358
  %add = add nsw i32 %158, %159
  store i32 %162, i32* %y, align 4
  store i32 1890713003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 -233910513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %y, align 4
  %169 = load i32, i32* %D, align 4
  %170 = sub i32 %168, 1982631157
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1982631157
  %add35 = add nsw i32 %168, %169
  %173 = load i32, i32* %M, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub36 = sub nsw i32 %173, 1
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %172, %177
  %sub39 = sub nsw i32 %172, %176
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %Y, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_ = sub i32 0, %180
  %183 = sub i32 %182, 1208631678
  %184 = add i32 %183, 4
  %185 = add i32 %184, 1208631678
  %gen = add i32 %182, 4
  %_41 = shl i32 %180, 4
  %_42 = shl i32 %180, 4
  %_43 = shl i32 %180, 4
  %186 = add i32 %180, -2145582018
  %187 = sub i32 %186, 4
  %188 = sub i32 %187, -2145582018
  %_44 = sub i32 %180, 4
  %gen45 = mul i32 %188, 4
  %189 = sub i32 0, -646099580
  %190 = sub i32 %189, %180
  %191 = add i32 %190, -646099580
  %_46 = sub i32 0, %180
  %192 = add i32 %191, -1616900512
  %193 = add i32 %192, 4
  %194 = sub i32 %193, -1616900512
  %gen47 = add i32 %191, 4
  %195 = sub i32 0, %180
  %196 = add i32 0, %195
  %_48 = sub i32 0, %180
  %197 = sub i32 %196, 1654607398
  %198 = add i32 %197, 4
  %199 = add i32 %198, 1654607398
  %gen49 = add i32 %196, 4
  %rem12alteredBB = srem i32 %180, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1387335399, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx17alteredBB, align 4
  store i32 1882199085, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx28alteredBB, align 4
  store i32 339501895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end32, %if.end31, %if.end, %if.else29, %originalBBpart256, %originalBB54, %if.then27, %land.lhs.true24, %land.lhs.true21, %if.else18, %originalBBpart252, %originalBB50, %if.then16, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
