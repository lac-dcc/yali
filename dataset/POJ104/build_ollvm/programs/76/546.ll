; ModuleID = 'source-C-CXX/76/546.c'
source_filename = "source-C-CXX/76/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i32 %l, i8 signext %girl, i8 signext %boy) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %girl.addr = alloca i8, align 1
  %boy.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i8 %girl, i8* %girl.addr, align 1
  store i8 %boy, i8* %boy.addr, align 1
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 959686161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 959686161, label %first
    i32 -848632408, label %if.then
    i32 1718522936, label %for.cond
    i32 427375647, label %for.body
    i32 449279517, label %if.then9
    i32 -1726287768, label %for.cond12
    i32 -1859980498, label %originalBB
    i32 1686417788, label %originalBBpart2
    i32 502268729, label %for.body15
    i32 -295701823, label %if.then22
    i32 169787441, label %if.end
    i32 -1642387320, label %originalBB30
    i32 -1231597393, label %originalBBpart232
    i32 1306833627, label %for.inc
    i32 468166254, label %for.end
    i32 685101216, label %if.end26
    i32 1591644044, label %for.inc27
    i32 -2082917078, label %for.end28
    i32 -505441012, label %if.end29
    i32 1699563971, label %originalBBalteredBB
    i32 -884355072, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 46
  %2 = select i1 %cmp, i32 -848632408, i32 -505441012
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1718522936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 427375647, i32 -2082917078
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %9 = load i8, i8* %girl.addr, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %10 = select i1 %cmp7, i32 449279517, i32 685101216
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %11 = load i8*, i8** %a.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %idxprom10
  store i8 46, i8* %arrayidx11, align 1
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 1455268722
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1455268722
  %sub = sub nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -1726287768, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 289174703
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 289174703
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1859980498, i32 1699563971
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %44, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1559166775
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1559166775
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1686417788, i32 1699563971
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %72 = select i1 %cmp13.reload, i32 502268729, i32 468166254
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %73 = load i8*, i8** %a.addr, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %73, i64 %idxprom16
  %75 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %75 to i32
  %76 = load i8, i8* %boy.addr, align 1
  %conv19 = sext i8 %76 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %77 = select i1 %cmp20, i32 -295701823, i32 169787441
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %78 = load i8*, i8** %a.addr, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %78, i64 %idxprom23
  store i8 46, i8* %arrayidx24, align 1
  %80 = load i32, i32* %j, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -1, i32* %j, align 4
  store i32 169787441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -347148902
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -347148902
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1642387320, i32 -884355072
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 472237972
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 472237972
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1231597393, i32 -884355072
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1306833627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 915255793
  %125 = add i32 %124, -1
  %126 = sub i32 %125, 915255793
  %dec = add nsw i32 %123, -1
  store i32 %126, i32* %j, align 4
  store i32 -1726287768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %128 = load i8*, i8** %a.addr, align 8
  %129 = load i32, i32* %l.addr, align 4
  %130 = load i8, i8* %girl.addr, align 1
  %131 = load i8, i8* %boy.addr, align 1
  call void @f(i8* %128, i32 %129, i8 signext %130, i8 signext %131)
  %132 = load i32, i32* %l.addr, align 4
  store i32 %132, i32* %i, align 4
  store i32 685101216, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1591644044, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 1718522936, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -505441012, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %136, 0
  store i32 -1859980498, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1642387320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.end28, %for.inc27, %if.end26, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then22, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %if.then9, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1636072866
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1636072866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 939166826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 939166826, label %first
    i32 1680557382, label %originalBB
    i32 -2059977200, label %originalBBpart2
    i32 -814905296, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 1680557382, i32 -814905296
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %27 = load i32, i32* %l, align 4
  %28 = load i32, i32* %l, align 4
  %29 = add i32 %28, 792838914
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 792838914
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx4, align 16
  call void @f(i8* %arraydecay3, i32 %27, i8 signext %32, i8 signext %33)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2059977200, i32 -814905296
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %48 = load i32, i32* %lalteredBB, align 4
  %49 = load i32, i32* %lalteredBB, align 4
  %50 = sub i32 0, %49
  %51 = add i32 0, %50
  %_ = sub i32 0, %49
  %52 = sub i32 %51, 1955995934
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1955995934
  %gen = add i32 %51, 1
  %_5 = shl i32 %49, 1
  %_6 = shl i32 %49, 1
  %55 = sub i32 0, 1
  %56 = add i32 %49, %55
  %subalteredBB = sub nsw i32 %49, 1
  %idxpromalteredBB = sext i32 %56 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %57 = load i8, i8* %arrayidxalteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %58 = load i8, i8* %arrayidx4alteredBB, align 16
  call void @f(i8* %arraydecay3alteredBB, i32 %48, i8 signext %57, i8 signext %58)
  store i32 1680557382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
