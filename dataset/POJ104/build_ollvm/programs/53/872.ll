; ModuleID = 'source-C-CXX/53/872.c'
source_filename = "source-C-CXX/53/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1904349136, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1904349136, label %for.cond
    i32 -1385305450, label %originalBB
    i32 1802739717, label %originalBBpart2
    i32 -1744491159, label %for.cond1
    i32 545850642, label %originalBB23
    i32 1283279588, label %originalBBpart225
    i32 -117645862, label %for.body
    i32 2091904865, label %for.inc
    i32 550546261, label %for.end
    i32 -1415752252, label %while.cond
    i32 1300664793, label %land.rhs
    i32 1696038591, label %land.end
    i32 -1715198406, label %while.body
    i32 747725000, label %originalBB27
    i32 -1030543982, label %originalBBpart235
    i32 -2002797258, label %while.end
    i32 -672721885, label %if.then
    i32 687040813, label %if.end
    i32 -25449915, label %for.inc16
    i32 516593415, label %for.end18
    i32 -1831617244, label %originalBBalteredBB
    i32 -1208270550, label %originalBB23alteredBB
    i32 1586659130, label %originalBB27alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1385305450, i32 -1831617244
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2144199683
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2144199683
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1802739717, i32 -1831617244
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1744491159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2122154243
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2122154243
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 545850642, i32 -1208270550
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, 753892300
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 753892300
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1283279588, i32 -1208270550
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -117645862, i32 550546261
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %76, %77
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 %mul, 475854870
  %80 = add i32 %79, %78
  %81 = add i32 %80, 475854870
  %add = add nsw i32 %mul, %78
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %81, i32* %arrayidx, align 16
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx2, align 4
  %84 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %83, %84
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 1519041452
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1519041452
  %sub4 = sub nsw i32 %85, 1
  %div = sdiv i32 %mul3, %88
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %div, 1654926630
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1654926630
  %add5 = add nsw i32 %div, %89
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 219147987
  %95 = add i32 %94, 1
  %96 = add i32 %95, 219147987
  %add6 = add nsw i32 %93, 1
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %92, i32* %arrayidx8, align 4
  store i32 2091904865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1187878509
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1187878509
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -1744491159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1415752252, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1132120719
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1132120719
  %sub11 = sub nsw i32 %103, 1
  %rem = srem i32 %102, %106
  %cmp12 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp12, i32 1300664793, i32 1696038591
  store i32 %107, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %108, %109
  store i32 1696038591, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %110 = select i1 %.reload, i32 -1715198406, i32 -2002797258
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1514487029
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1514487029
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 747725000, i32 1586659130
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc14 = add nsw i32 %138, 1
  store i32 %142, i32* %c, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2142032334
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2142032334
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1030543982, i32 1586659130
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1415752252, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %170, %171
  %172 = select i1 %cmp15, i32 -672721885, i32 687040813
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 516593415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -25449915, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc17 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  store i32 1904349136, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub19 = sub nsw i32 %178, 1
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %181 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1385305450, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, 13884221
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 13884221
  %subalteredBB = sub nsw i32 %183, 1
  %cmpalteredBB = icmp slt i32 %182, %186
  store i32 545850642, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_ = sub i32 0, %187
  %190 = add i32 %189, -795185572
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -795185572
  %gen = add i32 %189, 1
  %193 = sub i32 0, %187
  %194 = add i32 0, %193
  %_28 = sub i32 0, %187
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen29 = add i32 %194, 1
  %_30 = shl i32 %187, 1
  %_31 = shl i32 %187, 1
  %197 = sub i32 %187, 519986851
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 519986851
  %_32 = sub i32 %187, 1
  %gen33 = mul i32 %199, 1
  %200 = sub i32 %187, 1747379681
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1747379681
  %inc14alteredBB = add nsw i32 %187, 1
  store i32 %202, i32* %c, align 4
  store i32 747725000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc16, %if.end, %if.then, %while.end, %originalBBpart235, %originalBB27, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
