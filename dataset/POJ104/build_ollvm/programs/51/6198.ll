; ModuleID = 'source-C-CXX/51/6198.c'
source_filename = "source-C-CXX/51/6198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1276354453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1276354453, label %for.cond
    i32 -1995387647, label %originalBB
    i32 -1044964504, label %originalBBpart2
    i32 -119771649, label %for.body
    i32 -1954302875, label %for.inc
    i32 -1474378397, label %originalBB34
    i32 -2025097801, label %originalBBpart243
    i32 -1017902513, label %for.end
    i32 -878199362, label %originalBB45
    i32 -905793718, label %originalBBpart247
    i32 -115848076, label %for.cond2
    i32 304442326, label %for.body4
    i32 -1033170688, label %for.cond8
    i32 -765565961, label %for.body10
    i32 2002605782, label %for.inc16
    i32 -143695320, label %for.end17
    i32 -1946677584, label %for.inc19
    i32 -2109345531, label %for.end21
    i32 1269103008, label %for.cond24
    i32 -1268573922, label %for.body26
    i32 -1072831669, label %for.inc30
    i32 -1486324706, label %for.end32
    i32 2127003729, label %originalBBalteredBB
    i32 442879863, label %originalBB34alteredBB
    i32 -703566184, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1995387647, i32 2127003729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1044964504, i32 2127003729
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -119771649, i32 -1017902513
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %c)
  store i32 -1954302875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1604285605
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1604285605
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1474378397, i32 442879863
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -418957881
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -418957881
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2025097801, i32 442879863
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1276354453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -878199362, i32 -703566184
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1452237422
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1452237422
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -905793718, i32 -703566184
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -115848076, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %109, %110
  %111 = select i1 %cmp3, i32 304442326, i32 -2109345531
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 %112, -925379717
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -925379717
  %sub = sub nsw i32 %112, 1
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom5
  %116 = load i32, i32* %arrayidx6, align 4
  store i32 %116, i32* %temp, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, 1673763312
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1673763312
  %sub7 = sub nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -1033170688, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %121, 0
  %122 = select i1 %cmp9, i32 -765565961, i32 -143695320
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 1376311257
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1376311257
  %sub11 = sub nsw i32 %123, 1
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  store i32 %127, i32* %arrayidx15, align 4
  store i32 2002605782, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %dec = add nsw i32 %129, -1
  store i32 %133, i32* %j, align 4
  store i32 -1033170688, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %134 = load i32, i32* %temp, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  store i32 %134, i32* %arrayidx18, align 16
  store i32 -1946677584, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc20 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -115848076, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %140 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 1, i32* %i, align 4
  store i32 1269103008, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %141, %142
  %143 = select i1 %cmp25, i32 -1268573922, i32 -1486324706
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 -1072831669, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -1242976056
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1242976056
  %inc31 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 1269103008, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 -1995387647, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %_ = shl i32 %152, 1
  %153 = add i32 %152, -90450540
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -90450540
  %_35 = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = sub i32 %152, -1155039546
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1155039546
  %_36 = sub i32 %152, 1
  %gen37 = mul i32 %158, 1
  %159 = add i32 %152, -156737023
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -156737023
  %_38 = sub i32 %152, 1
  %gen39 = mul i32 %161, 1
  %_40 = shl i32 %152, 1
  %_41 = shl i32 %152, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %152, %162
  %incalteredBB = add nsw i32 %152, 1
  store i32 %163, i32* %i, align 4
  store i32 -1474378397, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -878199362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond24, %for.end21, %for.inc19, %for.end17, %for.inc16, %for.body10, %for.cond8, %for.body4, %for.cond2, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
