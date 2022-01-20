; ModuleID = 'source-C-CXX/1/1083.c'
source_filename = "source-C-CXX/1/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %pa = alloca %struct.author*, align 8
  %pb = alloca %struct.author*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.author*
  store %struct.author* %1, %struct.author** %pa, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to %struct.author*
  store %struct.author* %3, %struct.author** %pb, align 8
  %4 = load %struct.author*, %struct.author** %pb, align 8
  %count = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %5 = load i32, i32* %count, align 4
  %6 = load %struct.author*, %struct.author** %pa, align 8
  %count1 = getelementptr inbounds %struct.author, %struct.author* %6, i32 0, i32 1
  %7 = load i32, i32* %count1, align 4
  %8 = sub i32 %5, -29831758
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -29831758
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %id = alloca i32, align 4
  %len = alloca i32, align 4
  %idx = alloca i32, align 4
  %authors = alloca [26 x %struct.author], align 16
  %c = alloca i8, align 1
  %buffer = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 569617579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 569617579, label %for.cond
    i32 -462541956, label %for.body
    i32 -937681793, label %for.inc
    i32 569485323, label %for.end
    i32 -1090224454, label %originalBB
    i32 -409289020, label %originalBBpart2
    i32 483637738, label %for.cond4
    i32 -584689688, label %for.body7
    i32 2316608, label %for.cond12
    i32 428167550, label %for.body15
    i32 -1172183916, label %for.inc30
    i32 137862185, label %for.end32
    i32 1360685359, label %for.inc33
    i32 -1434226304, label %for.end35
    i32 -1647065893, label %originalBB58
    i32 1774970518, label %originalBBpart260
    i32 -415763198, label %for.cond44
    i32 -349346474, label %for.body49
    i32 -1177272835, label %for.inc55
    i32 1933267978, label %for.end57
    i32 523563909, label %originalBBalteredBB
    i32 34187514, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -462541956, i32 569485323
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 65
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 65, %2
  %conv = trunc i32 %6 to i8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 %idxprom
  %id1 = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %id1, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 %idxprom2
  %count = getelementptr inbounds %struct.author, %struct.author* %arrayidx3, i32 0, i32 1
  store i32 0, i32* %count, align 4
  store i32 -937681793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 569617579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1090224454, i32 523563909
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1750572911
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1750572911
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -409289020, i32 523563909
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 483637738, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 -584689688, i32 -1434226304
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %buffer, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %arraydecay9 = getelementptr inbounds [26 x i8], [26 x i8]* %buffer, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 2316608, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 428167550, i32 137862185
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %buffer, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %62 to i32
  %63 = add i32 %conv18, 2040790203
  %64 = sub i32 %63, 65
  %65 = sub i32 %64, 2040790203
  %sub = sub nsw i32 %conv18, 65
  store i32 %65, i32* %idx, align 4
  %66 = load i32, i32* %id, align 4
  %67 = load i32, i32* %idx, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 %idxprom19
  %books = getelementptr inbounds %struct.author, %struct.author* %arrayidx20, i32 0, i32 2
  %68 = load i32, i32* %idx, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 %idxprom21
  %count23 = getelementptr inbounds %struct.author, %struct.author* %arrayidx22, i32 0, i32 1
  %69 = load i32, i32* %count23, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %books, i64 0, i64 %idxprom24
  store i32 %66, i32* %arrayidx25, align 4
  %70 = load i32, i32* %idx, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 %idxprom26
  %count28 = getelementptr inbounds %struct.author, %struct.author* %arrayidx27, i32 0, i32 1
  %71 = load i32, i32* %count28, align 4
  %72 = add i32 %71, -1349957828
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1349957828
  %inc29 = add nsw i32 %71, 1
  store i32 %74, i32* %count28, align 4
  store i32 -1172183916, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -1236022198
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1236022198
  %inc31 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 2316608, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1360685359, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1185220739
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1185220739
  %inc34 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 483637738, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1328079103
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1328079103
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
  %109 = select i1 %107, i32 -1647065893, i32 34187514
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i32 0, i32 0
  %110 = bitcast %struct.author* %arraydecay36 to i8*
  call void @qsort(i8* %110, i64 26, i64 4008, i32 (i8*, i8*)* @cmp)
  %arrayidx37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 0
  %id38 = getelementptr inbounds %struct.author, %struct.author* %arrayidx37, i32 0, i32 0
  %111 = load i8, i8* %id38, align 16
  %conv39 = sext i8 %111 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  %arrayidx41 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 0
  %count42 = getelementptr inbounds %struct.author, %struct.author* %arrayidx41, i32 0, i32 1
  %112 = load i32, i32* %count42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -1443921999
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1443921999
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1774970518, i32 34187514
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -415763198, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %arrayidx45 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 0
  %count46 = getelementptr inbounds %struct.author, %struct.author* %arrayidx45, i32 0, i32 1
  %129 = load i32, i32* %count46, align 4
  %cmp47 = icmp slt i32 %128, %129
  %130 = select i1 %cmp47, i32 -349346474, i32 1933267978
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 0
  %books51 = getelementptr inbounds %struct.author, %struct.author* %arrayidx50, i32 0, i32 2
  %131 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %books51, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1177272835, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc56 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 -415763198, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  store i32 -1090224454, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i32 0, i32 0
  %139 = bitcast %struct.author* %arraydecay36alteredBB to i8*
  call void @qsort(i8* %139, i64 26, i64 4008, i32 (i8*, i8*)* @cmp)
  %arrayidx37alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 0
  %id38alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx37alteredBB, i32 0, i32 0
  %140 = load i8, i8* %id38alteredBB, align 16
  %conv39alteredBB = sext i8 %140 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39alteredBB)
  %arrayidx41alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %authors, i64 0, i64 0
  %count42alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx41alteredBB, i32 0, i32 1
  %141 = load i32, i32* %count42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 0, i32* %i, align 4
  store i32 -1647065893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body49, %for.cond44, %originalBBpart260, %originalBB58, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body15, %for.cond12, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
