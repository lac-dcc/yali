; ModuleID = 'source-C-CXX/10/325.c'
source_filename = "source-C-CXX/10/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 3
  store i32 30, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 4
  store i32 31, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 5
  store i32 30, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 6
  store i32 31, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 8
  store i32 30, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 9
  store i32 31, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 10
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 11
  store i32 31, i32* %arrayidx10, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1801085483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1801085483, label %for.cond
    i32 428854886, label %originalBB
    i32 -1019545026, label %originalBBpart2
    i32 562638484, label %for.body
    i32 -1043421200, label %land.lhs.true
    i32 -1955873433, label %originalBB26
    i32 172604504, label %originalBBpart234
    i32 2042293572, label %lor.lhs.false
    i32 -1387400995, label %originalBB36
    i32 101433891, label %originalBBpart250
    i32 -1718927306, label %if.then
    i32 1357247250, label %if.else
    i32 218691324, label %if.end
    i32 1713814354, label %for.inc
    i32 -1343605832, label %for.end
    i32 960988797, label %originalBBalteredBB
    i32 -503213742, label %originalBB26alteredBB
    i32 -844324925, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1134666136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1134666136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 428854886, i32 960988797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %b, align 4
  %17 = sub i32 %16, 504607017
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 504607017
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 548654012
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 548654012
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1019545026, i32 960988797
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 562638484, i32 -1343605832
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem = srem i32 %48, 4
  %cmp11 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp11, i32 -1043421200, i32 2042293572
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1955873433, i32 -503213742
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem12 = srem i32 %76, 100
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 832691480
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 832691480
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 172604504, i32 -503213742
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -1718927306, i32 2042293572
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1387400995, i32 -844324925
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %rem14 = srem i32 %119, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 554708530
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 554708530
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 101433891, i32 -844324925
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %135 = select i1 %cmp15.reload, i32 -1718927306, i32 1357247250
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  store i32 29, i32* %arrayidx16, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx17, align 4
  %138 = load i32, i32* %t, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %137, %138
  store i32 %142, i32* %t, align 4
  store i32 218691324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  store i32 28, i32* %arrayidx18, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom19
  %144 = load i32, i32* %arrayidx20, align 4
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 %144, 660108538
  %147 = add i32 %146, %145
  %148 = add i32 %147, 660108538
  %add21 = add nsw i32 %144, %145
  store i32 %148, i32* %t, align 4
  store i32 218691324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1713814354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1489871542
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1489871542
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1801085483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = load i32, i32* %c, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add22 = add nsw i32 %153, %154
  store i32 %158, i32* %n, align 4
  %159 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %b, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_ = sub i32 0, %161
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen = add i32 %163, 1
  %168 = sub i32 %161, -479296639
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -479296639
  %_24 = sub i32 %161, 1
  %gen25 = mul i32 %170, 1
  %171 = sub i32 %161, -2131410302
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2131410302
  %subalteredBB = sub nsw i32 %161, 1
  %cmpalteredBB = icmp slt i32 %160, %173
  store i32 428854886, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = sub i32 %174, 1912844342
  %176 = sub i32 %175, 100
  %177 = add i32 %176, 1912844342
  %_27 = sub i32 %174, 100
  %gen28 = mul i32 %177, 100
  %178 = sub i32 %174, 751409346
  %179 = sub i32 %178, 100
  %180 = add i32 %179, 751409346
  %_29 = sub i32 %174, 100
  %gen30 = mul i32 %180, 100
  %181 = sub i32 0, %174
  %182 = add i32 0, %181
  %_31 = sub i32 0, %174
  %183 = sub i32 0, %182
  %184 = sub i32 0, 100
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen32 = add i32 %182, 100
  %rem12alteredBB = srem i32 %174, 100
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 -1955873433, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %_37 = shl i32 %187, 400
  %188 = sub i32 %187, 204728711
  %189 = sub i32 %188, 400
  %190 = add i32 %189, 204728711
  %_38 = sub i32 %187, 400
  %gen39 = mul i32 %190, 400
  %191 = sub i32 0, 910649493
  %192 = sub i32 %191, %187
  %193 = add i32 %192, 910649493
  %_40 = sub i32 0, %187
  %194 = sub i32 %193, -1437419439
  %195 = add i32 %194, 400
  %196 = add i32 %195, -1437419439
  %gen41 = add i32 %193, 400
  %197 = sub i32 %187, -606269637
  %198 = sub i32 %197, 400
  %199 = add i32 %198, -606269637
  %_42 = sub i32 %187, 400
  %gen43 = mul i32 %199, 400
  %200 = add i32 %187, 2052782447
  %201 = sub i32 %200, 400
  %202 = sub i32 %201, 2052782447
  %_44 = sub i32 %187, 400
  %gen45 = mul i32 %202, 400
  %_46 = shl i32 %187, 400
  %203 = sub i32 0, 1172339774
  %204 = sub i32 %203, %187
  %205 = add i32 %204, 1172339774
  %_47 = sub i32 0, %187
  %206 = add i32 %205, -2006498731
  %207 = add i32 %206, 400
  %208 = sub i32 %207, -2006498731
  %gen48 = add i32 %205, 400
  %rem14alteredBB = srem i32 %187, 400
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -1387400995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart250, %originalBB36, %lor.lhs.false, %originalBBpart234, %originalBB26, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
