; ModuleID = 'source-C-CXX/1/1052.c'
source_filename = "source-C-CXX/1/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [999 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = common global [26 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bookid = alloca i32, align 4
  %pos = alloca i32, align 4
  %maxbook = alloca i32, align 4
  %maxid = alloca i32, align 4
  %booka = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %bookid, align 4
  store i32 0, i32* %pos, align 4
  store i32 0, i32* %maxbook, align 4
  store i32 0, i32* %maxid, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -776633369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -776633369, label %for.cond
    i32 -1659564514, label %for.body
    i32 -2089645689, label %for.cond2
    i32 -2022203789, label %for.body7
    i32 2035858462, label %if.then
    i32 -229979978, label %originalBB
    i32 -1263069498, label %originalBBpart2
    i32 -1240382311, label %if.end
    i32 1842093905, label %for.inc
    i32 -311533752, label %originalBB47
    i32 -88809130, label %originalBBpart256
    i32 193227394, label %for.end
    i32 -2118074912, label %for.inc27
    i32 -369788880, label %for.end29
    i32 -1440570230, label %for.cond31
    i32 178310833, label %for.body37
    i32 28342325, label %for.inc44
    i32 -1371212710, label %for.end46
    i32 -1822056835, label %originalBBalteredBB
    i32 225156165, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1659564514, i32 -369788880
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %booka, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %bookid, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -2089645689, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv = sext i32 %3 to i64
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %booka, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %4 = select i1 %cmp5, i32 -2022203789, i32 193227394
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %booka, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %6 to i32
  %7 = sub i32 %conv8, 648867800
  %8 = sub i32 %7, 65
  %9 = add i32 %8, 648867800
  %sub = sub nsw i32 %conv8, 65
  store i32 %9, i32* %pos, align 4
  %10 = load i32, i32* %bookid, align 4
  %11 = load i32, i32* %pos, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom9
  %id = getelementptr inbounds %struct.author, %struct.author* %arrayidx10, i32 0, i32 1
  %12 = load i32, i32* %pos, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom11
  %sumbook = getelementptr inbounds %struct.author, %struct.author* %arrayidx12, i32 0, i32 0
  %13 = load i32, i32* %sumbook, align 16
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %id, i64 0, i64 %idxprom13
  store i32 %10, i32* %arrayidx14, align 4
  %14 = load i32, i32* %pos, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom15
  %sumbook17 = getelementptr inbounds %struct.author, %struct.author* %arrayidx16, i32 0, i32 0
  %15 = load i32, i32* %sumbook17, align 16
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %sumbook17, align 16
  %18 = load i32, i32* %maxbook, align 4
  %19 = load i32, i32* %pos, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom18
  %sumbook20 = getelementptr inbounds %struct.author, %struct.author* %arrayidx19, i32 0, i32 0
  %20 = load i32, i32* %sumbook20, align 16
  %cmp21 = icmp slt i32 %18, %20
  %21 = select i1 %cmp21, i32 2035858462, i32 -1240382311
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -685744996
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -685744996
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -229979978, i32 -1822056835
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %pos, align 4
  store i32 %37, i32* %maxid, align 4
  %38 = load i32, i32* %pos, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom23
  %sumbook25 = getelementptr inbounds %struct.author, %struct.author* %arrayidx24, i32 0, i32 0
  %39 = load i32, i32* %sumbook25, align 16
  store i32 %39, i32* %maxbook, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 444293435
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 444293435
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1263069498, i32 -1822056835
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1240382311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1842093905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -311533752, i32 225156165
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -1681138535
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1681138535
  %inc26 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 992901576
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 992901576
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -88809130, i32 225156165
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2089645689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2118074912, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc28 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -776633369, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %117 = load i32, i32* %maxid, align 4
  %118 = add i32 %117, 1579473970
  %119 = add i32 %118, 65
  %120 = sub i32 %119, 1579473970
  %add = add nsw i32 %117, 65
  %121 = load i32, i32* %maxbook, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 0, i32* %i, align 4
  store i32 -1440570230, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %maxid, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom32
  %sumbook34 = getelementptr inbounds %struct.author, %struct.author* %arrayidx33, i32 0, i32 0
  %124 = load i32, i32* %sumbook34, align 16
  %cmp35 = icmp slt i32 %122, %124
  %125 = select i1 %cmp35, i32 178310833, i32 -1371212710
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %126 = load i32, i32* %maxid, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom38
  %id40 = getelementptr inbounds %struct.author, %struct.author* %arrayidx39, i32 0, i32 1
  %127 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* %id40, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 28342325, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -563365020
  %131 = add i32 %130, 1
  %132 = add i32 %131, -563365020
  %inc45 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1440570230, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %pos, align 4
  store i32 %134, i32* %maxid, align 4
  %135 = load i32, i32* %pos, align 4
  %idxprom23alteredBB = sext i32 %135 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom23alteredBB
  %sumbook25alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx24alteredBB, i32 0, i32 0
  %136 = load i32, i32* %sumbook25alteredBB, align 16
  store i32 %136, i32* %maxbook, align 4
  store i32 -229979978, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %_ = shl i32 %137, 1
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %_48 = sub i32 %137, 1
  %gen = mul i32 %139, 1
  %_49 = shl i32 %137, 1
  %140 = sub i32 0, 1
  %141 = add i32 %137, %140
  %_50 = sub i32 %137, 1
  %gen51 = mul i32 %141, 1
  %_52 = shl i32 %137, 1
  %142 = add i32 %137, -1661243196
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1661243196
  %_53 = sub i32 %137, 1
  %gen54 = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %137, %145
  %inc26alteredBB = add nsw i32 %137, 1
  store i32 %146, i32* %j, align 4
  store i32 -311533752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body37, %for.cond31, %for.end29, %for.inc27, %for.end, %originalBBpart256, %originalBB47, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
