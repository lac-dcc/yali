; ModuleID = 'source-C-CXX/45/2830.c'
source_filename = "source-C-CXX/45/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pos = alloca i32, align 4
  %p = alloca [200 x [200 x i32]], align 16
  %a = alloca [200 x [200 x i32]], align 16
  %f = alloca [10 x [2 x i32]], align 16
  %0 = bitcast [200 x [200 x i32]]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 2
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  store i32 0, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 2
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  store i32 -1, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 3
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  store i32 -1, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 3
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  store i32 0, i32* %arrayidx15, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1346840213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1346840213, label %for.cond
    i32 11054504, label %originalBB
    i32 -2098360151, label %originalBBpart2
    i32 -1167795561, label %for.body
    i32 181808550, label %for.cond16
    i32 1148965812, label %for.body18
    i32 -1640930562, label %for.inc
    i32 -404167605, label %for.end
    i32 -1302318169, label %for.inc27
    i32 -868132242, label %for.end29
    i32 460272770, label %for.cond30
    i32 -41293022, label %for.body32
    i32 1590947792, label %if.then
    i32 408661746, label %if.end
    i32 -856451987, label %for.inc62
    i32 1421311710, label %originalBB65
    i32 1753592575, label %originalBBpart267
    i32 -602803574, label %for.end64
    i32 316082215, label %originalBBalteredBB
    i32 22938718, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1496089995
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1496089995
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 11054504, i32 316082215
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 248760749
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 248760749
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2098360151, i32 316082215
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1167795561, i32 -868132242
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 181808550, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %46, %47
  %48 = select i1 %cmp17, i32 1148965812, i32 -404167605
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom22
  %52 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25)
  store i32 -1640930562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -1632403306
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1632403306
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 181808550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1302318169, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc28 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1346840213, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 0, i32* %pos, align 4
  store i32 1, i32* %i, align 4
  store i32 460272770, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %63, %64
  %cmp31 = icmp sle i32 %62, %mul
  %65 = select i1 %cmp31, i32 -41293022, i32 -602803574
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %66 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom33
  %67 = load i32, i32* %y, align 4
  %idxprom35 = sext i32 %67 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %68 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %x, align 4
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p, i64 0, i64 %idxprom38
  %70 = load i32, i32* %y, align 4
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %71 = load i32, i32* %x, align 4
  %72 = load i32, i32* %pos, align 4
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  %73 = load i32, i32* %arrayidx44, align 8
  %74 = add i32 %71, 2099429927
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 2099429927
  %add = add nsw i32 %71, %73
  %idxprom45 = sext i32 %76 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %p, i64 0, i64 %idxprom45
  %77 = load i32, i32* %y, align 4
  %78 = load i32, i32* %pos, align 4
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %79 = load i32, i32* %arrayidx49, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %add50 = add nsw i32 %77, %79
  %idxprom51 = sext i32 %81 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom51
  %82 = load i32, i32* %arrayidx52, align 4
  %tobool = icmp ne i32 %82, 0
  %83 = select i1 %tobool, i32 408661746, i32 1590947792
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %pos, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add53 = add nsw i32 %84, 1
  %rem = srem i32 %86, 4
  store i32 %rem, i32* %pos, align 4
  store i32 408661746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %pos, align 4
  %idxprom54 = sext i32 %88 to i64
  %arrayidx55 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %89 = load i32, i32* %arrayidx56, align 8
  %90 = add i32 %87, -655218806
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -655218806
  %add57 = add nsw i32 %87, %89
  store i32 %92, i32* %x, align 4
  %93 = load i32, i32* %y, align 4
  %94 = load i32, i32* %pos, align 4
  %idxprom58 = sext i32 %94 to i64
  %arrayidx59 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %f, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  %95 = load i32, i32* %arrayidx60, align 4
  %96 = add i32 %93, -1872150012
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1872150012
  %add61 = add nsw i32 %93, %95
  store i32 %98, i32* %y, align 4
  store i32 -856451987, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -975268251
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -975268251
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1421311710, i32 22938718
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 976979212
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 976979212
  %inc63 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1962810115
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1962810115
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1753592575, i32 22938718
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 460272770, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %133, %134
  store i32 11054504, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1101616111
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1101616111
  %_ = sub i32 %135, 1
  %gen = mul i32 %138, 1
  %139 = sub i32 %135, 870010052
  %140 = add i32 %139, 1
  %141 = add i32 %140, 870010052
  %inc63alteredBB = add nsw i32 %135, 1
  store i32 %141, i32* %i, align 4
  store i32 1421311710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc62, %if.end, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end, %for.inc, %for.body18, %for.cond16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
