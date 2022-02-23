; ModuleID = 'source-C-CXX/23/714.c'
source_filename = "source-C-CXX/23/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [50 x [100 x i8]], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %len = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %da = alloca i32, align 4
  %xiao = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [100 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %da, align 4
  store i32 100, i32* %xiao, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 341671388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 341671388, label %for.cond
    i32 -773478494, label %for.body
    i32 -38586192, label %if.then
    i32 1298137975, label %if.end
    i32 1578108848, label %originalBB
    i32 897238407, label %originalBBpart2
    i32 -1355728112, label %for.inc
    i32 -1285830949, label %for.end
    i32 -263172603, label %for.cond11
    i32 -1297088860, label %for.body14
    i32 337851240, label %if.then19
    i32 222061625, label %if.end27
    i32 -2102766467, label %originalBB48
    i32 281287685, label %originalBBpart250
    i32 -1923864707, label %if.then32
    i32 -2087600880, label %originalBB52
    i32 607149468, label %originalBBpart254
    i32 -1353116961, label %if.end40
    i32 878262532, label %for.inc41
    i32 -829643717, label %for.end43
    i32 395438837, label %originalBBalteredBB
    i32 77232979, label %originalBB48alteredBB
    i32 -922157879, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -773478494, i32 -1285830949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %8, 0
  %9 = select i1 %cmp9, i32 -38586192, i32 1298137975
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1285830949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1673591917
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1673591917
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1578108848, i32 395438837
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 897238407, i32 395438837
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1355728112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -429017865
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -429017865
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 341671388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -263172603, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %43, %44
  %45 = select i1 %cmp12, i32 -1297088860, i32 -829643717
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %48 = load i32, i32* %xiao, align 4
  %cmp17 = icmp slt i32 %47, %48
  %49 = select i1 %cmp17, i32 337851240, i32 222061625
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  store i32 %51, i32* %xiao, align 4
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %52 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #6
  store i32 222061625, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2128154842
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2128154842
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2102766467, i32 77232979
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %82 = load i32, i32* %da, align 4
  %cmp30 = icmp sgt i32 %81, %82
  store i1 %cmp30, i1* %cmp30.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1641759032
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1641759032
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 281287685, i32 77232979
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %110 = select i1 %cmp30.reload, i32 -1923864707, i32 -1353116961
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1707908355
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1707908355
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2087600880, i32 -922157879
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  store i32 %127, i32* %da, align 4
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %128 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay38) #6
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -892476039
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -892476039
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 607149468, i32 -922157879
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1353116961, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 878262532, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc42 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 -263172603, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1578108848, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %149 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom28alteredBB
  %150 = load i32, i32* %arrayidx29alteredBB, align 4
  %151 = load i32, i32* %da, align 4
  %cmp30alteredBB = icmp sgt i32 %150, %151
  store i32 -2102766467, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %152 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom33alteredBB
  %153 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %153, i32* %da, align 4
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %154 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %154 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay35alteredBB, i8* %arraydecay38alteredBB) #6
  store i32 -2087600880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart254, %originalBB52, %if.then32, %originalBBpart250, %originalBB48, %if.end27, %if.then19, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
