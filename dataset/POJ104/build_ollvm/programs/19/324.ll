; ModuleID = 'source-C-CXX/19/324.c'
source_filename = "source-C-CXX/19/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %str1 = alloca [11 x i8], align 1
  %str2 = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %s = alloca [1 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  store i8 %conv, i8* %c, align 1
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -868244085, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -868244085, label %while.cond
    i32 903236166, label %land.rhs
    i32 -1127307103, label %land.end
    i32 -966048403, label %originalBB
    i32 108179948, label %originalBBpart2
    i32 1051662319, label %while.body
    i32 -86046125, label %originalBB56
    i32 943481261, label %originalBBpart258
    i32 -1552631223, label %for.cond
    i32 1424325457, label %for.body
    i32 790477517, label %if.then
    i32 -946198102, label %if.end
    i32 1730703149, label %for.inc
    i32 1723659462, label %for.end
    i32 995762125, label %for.cond19
    i32 -378113058, label %originalBB60
    i32 -812525825, label %originalBBpart262
    i32 -707629246, label %for.body22
    i32 -572680661, label %for.inc27
    i32 -1226228874, label %for.end29
    i32 1054264428, label %for.cond32
    i32 -13414616, label %for.body35
    i32 455446218, label %for.inc40
    i32 1573027120, label %for.end42
    i32 1560288937, label %while.end
    i32 567180820, label %originalBBalteredBB
    i32 546689621, label %originalBB56alteredBB
    i32 -674770883, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv7 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv7, 0
  %2 = select i1 %cmp, i32 903236166, i32 -1127307103
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp9 = icmp ne i32 %3, 0
  store i32 -1127307103, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -966048403, i32 567180820
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1230803779
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1230803779
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 108179948, i32 567180820
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %45 = select i1 %.reload.reload, i32 1051662319, i32 1560288937
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -86046125, i32 546689621
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1751319953
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1751319953
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 943481261, i32 546689621
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1552631223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 1424325457, i32 1723659462
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %91 to i32
  %92 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %conv13, %92
  %93 = select i1 %cmp14, i32 790477517, i32 -946198102
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom16
  %95 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %95 to i32
  store i32 %conv18, i32* %max, align 4
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %m, align 4
  store i32 -946198102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1730703149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -1552631223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 995762125, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1827300654
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1827300654
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -378113058, i32 -674770883
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %115, %116
  store i1 %cmp20, i1* %cmp20.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -812525825, i32 -674770883
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %143 = select i1 %cmp20.reload, i32 -707629246, i32 -1226228874
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom23
  %145 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %145 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  store i32 -572680661, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -100281376
  %148 = add i32 %147, 1
  %149 = add i32 %148, -100281376
  %inc28 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 995762125, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 %150, -1500281791
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1500281791
  %add = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1054264428, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %154, %155
  %156 = select i1 %cmp33, i32 -13414616, i32 1573027120
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom36
  %158 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %158 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 455446218, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1241015558
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1241015558
  %inc41 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1054264428, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [1 x i8], [1 x i8]* %s, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #6
  %arraydecay47 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47)
  %arraydecay49 = getelementptr inbounds [4 x i8], [4 x i8]* %str2, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %call51 = call i32 @getchar()
  %conv52 = trunc i32 %call51 to i8
  store i8 %conv52, i8* %c, align 1
  %arraydecay53 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #5
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, i32* %n, align 4
  store i32 -868244085, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -966048403, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -86046125, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp sle i32 %164, %165
  store i32 -378113058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %for.body35, %for.cond32, %for.end29, %for.inc27, %for.body22, %originalBBpart262, %originalBB60, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart258, %originalBB56, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
