; ModuleID = 'source-C-CXX/102/85.c'
source_filename = "source-C-CXX/102/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %1 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -237709559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -237709559, label %first
    i32 758207797, label %land.lhs.true
    i32 -431548882, label %if.then
    i32 969986447, label %if.end
    i32 596436849, label %originalBB
    i32 -739530043, label %originalBBpart2
    i32 -917000101, label %for.cond
    i32 -333727046, label %for.body
    i32 -336764187, label %land.lhs.true22
    i32 -1367680393, label %if.then28
    i32 2050570514, label %if.end37
    i32 1349019163, label %if.then47
    i32 368014242, label %if.else
    i32 1184362768, label %if.end66
    i32 335031495, label %for.inc
    i32 -641481818, label %for.end
    i32 77393459, label %originalBB75
    i32 -873970229, label %originalBBpart277
    i32 1181417202, label %originalBBalteredBB
    i32 -1446910245, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sge i32 %conv3.reload, 97
  %2 = select i1 %cmp, i32 758207797, i32 969986447
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %4 = select i1 %cmp7, i32 -431548882, i32 969986447
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %6 = sub i32 0, %conv10
  %7 = sub i32 0, 65
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %conv10, 65
  %10 = sub i32 %9, -1467333003
  %11 = sub i32 %10, 97
  %12 = add i32 %11, -1467333003
  %sub = sub nsw i32 %9, 97
  %conv11 = trunc i32 %12 to i8
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  store i8 %conv11, i8* %arrayidx12, align 16
  store i32 969986447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1776900
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1776900
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 596436849, i32 1181417202
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %28 = load i8, i8* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  store i8 %28, i8* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx15, align 16
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1111967162
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1111967162
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -739530043, i32 1181417202
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -917000101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %44, %45
  %46 = select i1 %cmp16, i32 -333727046, i32 -641481818
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %48 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %49 = select i1 %cmp20, i32 -336764187, i32 2050570514
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %52 = select i1 %cmp26, i32 -1367680393, i32 2050570514
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29
  %54 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %54 to i32
  %55 = add i32 %conv31, -527012233
  %56 = add i32 %55, 65
  %57 = sub i32 %56, -527012233
  %add32 = add nsw i32 %conv31, 65
  %58 = sub i32 0, 97
  %59 = add i32 %57, %58
  %sub33 = sub nsw i32 %57, 97
  %conv34 = trunc i32 %59 to i8
  %60 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %60 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 2050570514, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom38
  %62 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %62 to i32
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub41 = sub nsw i32 %63, 1
  %idxprom42 = sext i32 %65 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %66 to i32
  %cmp45 = icmp eq i32 %conv40, %conv44
  %67 = select i1 %cmp45, i32 1349019163, i32 368014242
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %68 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom48
  %69 = load i32, i32* %arrayidx49, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add50 = add nsw i32 %69, 1
  %72 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %72 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %71, i32* %arrayidx52, align 4
  store i32 1184362768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %73 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom53
  %74 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %74 to i32
  %75 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %75 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom56
  %76 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv55, i32 %76)
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add59 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %80 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom60
  %81 = load i8, i8* %arrayidx61, align 1
  %82 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %82 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %81, i8* %arrayidx63, align 1
  %83 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %83 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  store i32 1184362768, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 335031495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -917000101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -636298630
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -636298630
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 77393459, i32 -1446910245
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %104 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom67
  %105 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %105 to i32
  %106 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %106 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom70
  %107 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv69, i32 %107)
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %108 = load i32, i32* %retval, align 4
  store i32 %108, i32* %.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -873970229, i32 -1446910245
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %123 = load i8, i8* %arrayidx13alteredBB, align 16
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  store i8 %123, i8* %arrayidx14alteredBB, align 16
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx15alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 596436849, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %124 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %125 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %125 to i32
  %126 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %126 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %127 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv69alteredBB, i32 %127)
  %call73alteredBB = call i32 @getchar()
  %call74alteredBB = call i32 @getchar()
  %128 = load i32, i32* %retval, align 4
  store i32 77393459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBBalteredBB, %originalBB75, %for.end, %for.inc, %if.end66, %if.else, %if.then47, %if.end37, %if.then28, %land.lhs.true22, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
