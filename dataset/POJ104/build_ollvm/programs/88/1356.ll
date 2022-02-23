; ModuleID = 'source-C-CXX/88/1356.c'
source_filename = "source-C-CXX/88/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1809334787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1809334787, label %for.cond
    i32 540916646, label %land.lhs.true
    i32 1475313184, label %if.then
    i32 666762922, label %if.else
    i32 -671264971, label %if.end
    i32 -1839871363, label %originalBB
    i32 -401124804, label %originalBBpart2
    i32 303978433, label %for.inc
    i32 -521330140, label %for.end
    i32 47564887, label %for.cond7
    i32 -1556360159, label %for.body
    i32 814631102, label %land.lhs.true12
    i32 -1853133837, label %if.then16
    i32 -1354143596, label %if.end19
    i32 1737603181, label %originalBB27
    i32 1019298655, label %originalBBpart229
    i32 999222107, label %for.inc20
    i32 180193572, label %for.end22
    i32 1071793932, label %if.then24
    i32 -1542597724, label %if.end26
    i32 -1662394076, label %originalBB31
    i32 700209442, label %originalBBpart233
    i32 -1369276407, label %originalBBalteredBB
    i32 -1453671402, label %originalBB27alteredBB
    i32 728027927, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %2 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 540916646, i32 666762922
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1475313184, i32 666762922
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -521330140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %7, 66552898
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 66552898
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %arrayidx, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc5 = add nsw i32 %12, 1
  store i32 %16, i32* %arrayidx4, align 4
  store i32 -671264971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -336759714
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -336759714
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1839871363, i32 -1369276407
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -401124804, i32 -1369276407
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 303978433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc6 = add nsw i32 %58, 1
  store i32 %62, i32* %t, align 4
  store i32 1809334787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 47564887, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %r, align 4
  %64 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 -1556360159, i32 180193572
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %r, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %67, 0
  %68 = select i1 %cmp11, i32 814631102, i32 -1354143596
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %69 = load i32, i32* %r, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %cmp15 = icmp eq i32 %70, %73
  %74 = select i1 %cmp15, i32 -1853133837, i32 -1354143596
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %75 = load i32, i32* %r, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* %count, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc18 = add nsw i32 %76, 1
  store i32 %80, i32* %count, align 4
  store i32 -1354143596, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -960570533
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -960570533
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1737603181, i32 -1453671402
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1857440575
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1857440575
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1019298655, i32 -1453671402
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 999222107, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %123 = load i32, i32* %r, align 4
  %124 = sub i32 %123, 1081410183
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1081410183
  %inc21 = add nsw i32 %123, 1
  store i32 %126, i32* %r, align 4
  store i32 47564887, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %127 = load i32, i32* %count, align 4
  %cmp23 = icmp eq i32 %127, 0
  %128 = select i1 %cmp23, i32 1071793932, i32 -1542597724
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1542597724, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1662394076, i32 728027927
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  store i32 %155, i32* %.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 700209442, i32 728027927
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1839871363, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1737603181, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  store i32 -1662394076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %if.end26, %if.then24, %for.end22, %for.inc20, %originalBBpart229, %originalBB27, %if.end19, %if.then16, %land.lhs.true12, %for.body, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
