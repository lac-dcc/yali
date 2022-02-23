; ModuleID = 'source-C-CXX/61/1124.c'
source_filename = "source-C-CXX/61/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i8]*
  %2 = getelementptr [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  store i8 %3, i8* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -926297897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -926297897, label %for.cond
    i32 157185444, label %for.body
    i32 -1139686807, label %if.then
    i32 1148868785, label %if.else
    i32 510753738, label %land.lhs.true
    i32 1378084606, label %originalBB
    i32 -221375168, label %originalBBpart2
    i32 -929335164, label %if.then23
    i32 1412333659, label %originalBB40
    i32 -1200013692, label %originalBBpart244
    i32 -1887053843, label %if.end
    i32 -1528885402, label %if.end29
    i32 169331673, label %for.inc
    i32 1225028700, label %for.end
    i32 1297126337, label %originalBBalteredBB
    i32 106390258, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 157185444, i32 1225028700
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %9 = select i1 %cmp7, i32 -1139686807, i32 1148868785
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %12 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %11, i8* %arrayidx12, align 1
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 -1528885402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %18 = select i1 %cmp16, i32 510753738, i32 -1887053843
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -521771573
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -521771573
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1378084606, i32 1297126337
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %49 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 724032134
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 724032134
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -221375168, i32 1297126337
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %77 = select i1 %cmp21.reload, i32 -929335164, i32 -1887053843
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1412333659, i32 106390258
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom24
  %93 = load i8, i8* %arrayidx25, align 1
  %94 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %93, i8* %arrayidx27, align 1
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1553176482
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1553176482
  %inc28 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 940753923
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 940753923
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1200013692, i32 106390258
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1887053843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1528885402, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 169331673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc30 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -926297897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1327792885
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1327792885
  %_ = sub i32 %119, 1
  %gen = mul i32 %122, 1
  %123 = sub i32 %119, -1319892540
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1319892540
  %_33 = sub i32 %119, 1
  %gen34 = mul i32 %125, 1
  %126 = sub i32 0, 1
  %127 = add i32 %119, %126
  %_35 = sub i32 %119, 1
  %gen36 = mul i32 %127, 1
  %128 = sub i32 0, 1
  %129 = add i32 %119, %128
  %_37 = sub i32 %119, 1
  %gen38 = mul i32 %129, 1
  %_39 = shl i32 %119, 1
  %130 = add i32 %119, 1050627497
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1050627497
  %addalteredBB = add nsw i32 %119, 1
  %idxprom18alteredBB = sext i32 %132 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %133 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %133 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 1378084606, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %134 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %135 = load i8, i8* %arrayidx25alteredBB, align 1
  %136 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %136 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  store i8 %135, i8* %arrayidx27alteredBB, align 1
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %_41 = sub i32 0, %137
  %140 = sub i32 %139, 74662612
  %141 = add i32 %140, 1
  %142 = add i32 %141, 74662612
  %gen42 = add i32 %139, 1
  %143 = add i32 %137, 393624422
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 393624422
  %inc28alteredBB = add nsw i32 %137, 1
  store i32 %145, i32* %j, align 4
  store i32 1412333659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.end, %originalBBpart244, %originalBB40, %if.then23, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
