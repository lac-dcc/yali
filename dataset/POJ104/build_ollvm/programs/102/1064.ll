; ModuleID = 'source-C-CXX/102/1064.c'
source_filename = "source-C-CXX/102/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 725982260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 725982260, label %for.cond
    i32 -2048929776, label %for.body
    i32 -2117620007, label %originalBB
    i32 2075357390, label %originalBBpart2
    i32 2045719343, label %for.cond4
    i32 1806103678, label %for.body7
    i32 1949982214, label %originalBB64
    i32 -2123761360, label %originalBBpart269
    i32 1752678438, label %lor.lhs.false
    i32 -1918634932, label %lor.lhs.false24
    i32 -978132475, label %if.then
    i32 228717228, label %if.else
    i32 -1666653863, label %if.end
    i32 -830749201, label %for.inc
    i32 316563596, label %for.end
    i32 132797603, label %land.lhs.true
    i32 -154494999, label %if.then47
    i32 -1118784745, label %if.end56
    i32 -288770396, label %originalBB71
    i32 1074375227, label %originalBBpart273
    i32 1822324558, label %for.inc61
    i32 -1246149074, label %for.end63
    i32 1452856542, label %originalBBalteredBB
    i32 -1543389688, label %originalBB64alteredBB
    i32 -1565156454, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2048929776, i32 -1246149074
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -466364164
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -466364164
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2117620007, i32 1452856542
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %18 = load i32, i32* %i, align 4
  store i32 %18, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2075357390, i32 1452856542
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2045719343, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 1806103678, i32 316563596
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -261779296
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -261779296
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1949982214, i32 -1543389688
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %52 to i32
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -1026265060
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1026265060
  %add = add nsw i32 %53, 1
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %57 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1493303297
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1493303297
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2123761360, i32 -1543389688
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %73 = select i1 %cmp12.reload, i32 -978132475, i32 1752678438
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom14
  %75 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 454130175
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 454130175
  %add17 = add nsw i32 %76, 1
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  %80 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %80 to i32
  %81 = add i32 %conv20, -545882187
  %82 = sub i32 %81, 97
  %83 = sub i32 %82, -545882187
  %sub = sub nsw i32 %conv20, 97
  %84 = sub i32 %83, -463719646
  %85 = add i32 %84, 65
  %86 = add i32 %85, -463719646
  %add21 = add nsw i32 %83, 65
  %cmp22 = icmp eq i32 %conv16, %86
  %87 = select i1 %cmp22, i32 -978132475, i32 -1918634932
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add25 = add nsw i32 %88, 1
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %91 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %91 to i32
  %92 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %93 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %93 to i32
  %94 = sub i32 0, 97
  %95 = add i32 %conv31, %94
  %sub32 = sub nsw i32 %conv31, 97
  %96 = sub i32 %95, -2135163704
  %97 = add i32 %96, 65
  %98 = add i32 %97, -2135163704
  %add33 = add nsw i32 %95, 65
  %cmp34 = icmp eq i32 %conv28, %98
  %99 = select i1 %cmp34, i32 -978132475, i32 228717228
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 %100, -756241942
  %102 = add i32 %101, 1
  %103 = add i32 %102, -756241942
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %a, align 4
  store i32 -1666653863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 316563596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -830749201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 590619518
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 590619518
  %inc36 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 2045719343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  %109 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %109 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %110 = select i1 %cmp40, i32 132797603, i32 -1118784745
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42
  %112 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %112 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %113 = select i1 %cmp45, i32 -154494999, i32 -1118784745
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %115 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %115 to i32
  %116 = add i32 %conv50, 694892375
  %117 = sub i32 %116, 97
  %118 = sub i32 %117, 694892375
  %sub51 = sub nsw i32 %conv50, 97
  %119 = sub i32 0, 65
  %120 = sub i32 %118, %119
  %add52 = add nsw i32 %118, 65
  %conv53 = trunc i32 %120 to i8
  %121 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %121 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 -1118784745, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -697830081
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -697830081
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -288770396, i32 -1565156454
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %137 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom57
  %138 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %138 to i32
  %139 = load i32, i32* %a, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv59, i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1616149707
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1616149707
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1074375227, i32 -1565156454
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1822324558, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 %155, 678529291
  %158 = add i32 %157, %156
  %159 = add i32 %158, 678529291
  %add62 = add nsw i32 %155, %156
  store i32 %159, i32* %i, align 4
  store i32 725982260, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %160 = load i32, i32* %retval, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %j, align 4
  store i32 -2117620007, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %163 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %163 to i32
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_ = sub i32 0, %164
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen = add i32 %166, 1
  %_65 = shl i32 %164, 1
  %169 = sub i32 %164, 1795386541
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1795386541
  %_66 = sub i32 %164, 1
  %gen67 = mul i32 %171, 1
  %172 = sub i32 %164, -679495790
  %173 = add i32 %172, 1
  %174 = add i32 %173, -679495790
  %addalteredBB = add nsw i32 %164, 1
  %idxprom9alteredBB = sext i32 %174 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %175 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %175 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 1949982214, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %176 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  %177 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %177 to i32
  %178 = load i32, i32* %a, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv59alteredBB, i32 %178)
  store i32 -288770396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart273, %originalBB71, %if.end56, %if.then47, %land.lhs.true, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false, %originalBBpart269, %originalBB64, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
