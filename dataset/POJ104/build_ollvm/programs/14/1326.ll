; ModuleID = 'source-C-CXX/14/1326.c'
source_filename = "source-C-CXX/14/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %rrr = alloca [5000 x i32], align 16
  %ccc = alloca [5000 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1425634644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1425634644, label %for.cond
    i32 -1809411955, label %for.body
    i32 -1824028073, label %for.cond1
    i32 365231638, label %for.body3
    i32 1916868526, label %if.then
    i32 -260387239, label %originalBB
    i32 -1517674327, label %originalBBpart2
    i32 1062565793, label %if.end
    i32 -2132803002, label %originalBB33
    i32 216246130, label %originalBBpart235
    i32 1969662135, label %for.inc
    i32 -366562960, label %for.end
    i32 1831728812, label %for.inc17
    i32 -265759237, label %originalBB37
    i32 1435857468, label %originalBBpart246
    i32 -1357972215, label %for.end19
    i32 1663009493, label %originalBBalteredBB
    i32 1634973142, label %originalBB33alteredBB
    i32 -584583939, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1809411955, i32 -1357972215
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1824028073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 365231638, i32 -366562960
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %row, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom7
  %9 = load i32, i32* %col, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %10, 0
  %11 = select i1 %cmp11, i32 1916868526, i32 1062565793
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -260387239, i32 1663009493
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %row, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %rrr, i64 0, i64 %idxprom12
  store i32 %38, i32* %arrayidx13, align 4
  %40 = load i32, i32* %col, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ccc, i64 0, i64 %idxprom14
  store i32 %40, i32* %arrayidx15, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 289745194
  %44 = add i32 %43, 1
  %45 = add i32 %44, 289745194
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -924703521
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -924703521
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
  %72 = select i1 %70, i32 -1517674327, i32 1663009493
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1062565793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1794651447
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1794651447
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2132803002, i32 1634973142
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1331876365
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1331876365
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 216246130, i32 1634973142
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1969662135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %col, align 4
  %116 = sub i32 %115, -683797049
  %117 = add i32 %116, 1
  %118 = add i32 %117, -683797049
  %inc16 = add nsw i32 %115, 1
  store i32 %118, i32* %col, align 4
  store i32 -1824028073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1831728812, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1514703964
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1514703964
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -265759237, i32 -584583939
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %134 = load i32, i32* %row, align 4
  %135 = add i32 %134, -1162612853
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1162612853
  %inc18 = add nsw i32 %134, 1
  store i32 %137, i32* %row, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1825823417
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1825823417
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1435857468, i32 -584583939
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1425634644, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1025871699
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1025871699
  %sub = sub nsw i32 %153, 1
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %rrr, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %rrr, i64 0, i64 0
  %158 = load i32, i32* %arrayidx22, align 16
  %159 = sub i32 %157, -1127456124
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1127456124
  %sub23 = sub nsw i32 %157, %158
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub24 = sub nsw i32 %161, 1
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub25 = sub nsw i32 %164, 1
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ccc, i64 0, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %ccc, i64 0, i64 0
  %168 = load i32, i32* %arrayidx28, align 16
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub29 = sub nsw i32 %167, %168
  %171 = sub i32 %170, 1188249667
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1188249667
  %sub30 = sub nsw i32 %170, 1
  %mul = mul nsw i32 %163, %173
  store i32 %mul, i32* %s, align 4
  %174 = load i32, i32* %s, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %row, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %176 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %rrr, i64 0, i64 %idxprom12alteredBB
  store i32 %175, i32* %arrayidx13alteredBB, align 4
  %177 = load i32, i32* %col, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %178 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %ccc, i64 0, i64 %idxprom14alteredBB
  store i32 %177, i32* %arrayidx15alteredBB, align 4
  %179 = load i32, i32* %i, align 4
  %_ = shl i32 %179, 1
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_32 = sub i32 0, %179
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen = add i32 %181, 1
  %184 = sub i32 %179, 2005450843
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2005450843
  %incalteredBB = add nsw i32 %179, 1
  store i32 %186, i32* %i, align 4
  store i32 -260387239, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -2132803002, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %row, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %_38 = sub i32 %187, 1
  %gen39 = mul i32 %189, 1
  %_40 = shl i32 %187, 1
  %190 = add i32 0, -1503452464
  %191 = sub i32 %190, %187
  %192 = sub i32 %191, -1503452464
  %_41 = sub i32 0, %187
  %193 = add i32 %192, -334909947
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -334909947
  %gen42 = add i32 %192, 1
  %196 = sub i32 0, -267716024
  %197 = sub i32 %196, %187
  %198 = add i32 %197, -267716024
  %_43 = sub i32 0, %187
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen44 = add i32 %198, 1
  %203 = sub i32 0, %187
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc18alteredBB = add nsw i32 %187, 1
  store i32 %206, i32* %row, align 4
  store i32 -265759237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB37, %for.inc17, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
