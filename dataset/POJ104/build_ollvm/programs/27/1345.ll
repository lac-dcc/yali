; ModuleID = 'source-C-CXX/27/1345.c'
source_filename = "source-C-CXX/27/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca i8*
  %str.reg2mem = alloca [300 x [10 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1019366224
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1019366224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1136795855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1136795855, label %first
    i32 -886569124, label %originalBB
    i32 -146288437, label %originalBBpart2
    i32 -1360040717, label %for.cond
    i32 1582501826, label %for.body
    i32 1347240849, label %for.inc
    i32 -975924397, label %originalBB30
    i32 1325835642, label %originalBBpart232
    i32 -340950643, label %for.end
    i32 402919895, label %originalBB34
    i32 -635969439, label %originalBBpart236
    i32 -549274036, label %for.cond20
    i32 594578573, label %for.body23
    i32 1736646806, label %for.inc27
    i32 1453364554, label %for.end29
    i32 -233902184, label %originalBBalteredBB
    i32 1174868210, label %originalBB30alteredBB
    i32 972868631, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -886569124, i32 -233902184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [300 x [10 x i8]], align 16
  store [300 x [10 x i8]]* %str, [300 x [10 x i8]]** %str.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %str.reload44 = load volatile [300 x [10 x i8]]*, [300 x [10 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x [10 x i8]], [300 x [10 x i8]]* %str.reload44, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload43 = load volatile [300 x [10 x i8]]*, [300 x [10 x i8]]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x [10 x i8]], [300 x [10 x i8]]* %str.reload43, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %num.reload48 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload48, i64 0, i64 0
  store i32 %conv, i32* %arrayidx4, align 16
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2128644845
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2128644845
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -146288437, i32 -233902184
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1360040717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %cmp = icmp ne i32 %call5, 10
  %conv6 = zext i1 %cmp to i32
  %conv7 = trunc i32 %conv6 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv7, i8* %c.reload, align 1
  %tobool = icmp ne i8 %conv7, 0
  %42 = select i1 %tobool, i32 1582501826, i32 -340950643
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload42 = load volatile [300 x [10 x i8]]*, [300 x [10 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x [10 x i8]], [300 x [10 x i8]]* %str.reload42, i64 0, i64 %idxprom
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload63, align 4
  %idxprom11 = sext i32 %44 to i64
  %str.reload = load volatile [300 x [10 x i8]]*, [300 x [10 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x [10 x i8]], [300 x [10 x i8]]* %str.reload, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload62, align 4
  %idxprom16 = sext i32 %45 to i64
  %num.reload47 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload47, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  store i32 1347240849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 493886205
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 493886205
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -975924397, i32 1174868210
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload61, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload60, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1325835642, i32 1174868210
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1360040717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %91 = select i1 %89, i32 402919895, i32 972868631
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload59, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 %92, i32* %n.reload50, align 4
  %num.reload46 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload46, i64 0, i64 0
  %93 = load i32, i32* %arrayidx18, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1404193166
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1404193166
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -635969439, i32 972868631
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -549274036, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload57, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload49, align 4
  %cmp21 = icmp slt i32 %109, %110
  %111 = select i1 %cmp21, i32 594578573, i32 1453364554
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload56, align 4
  %idxprom24 = sext i32 %112 to i64
  %num.reload45 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload45, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1736646806, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload55, align 4
  %115 = sub i32 %114, -1223749235
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1223749235
  %inc28 = add nsw i32 %114, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload54, align 4
  store i32 -549274036, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %118 = load i32, i32* %retval.reload, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x [10 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %numalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x [10 x i8]], [300 x [10 x i8]]* %stralteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [300 x [10 x i8]], [300 x [10 x i8]]* %stralteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %numalteredBB, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx4alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -886569124, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload53, align 4
  %_ = shl i32 %119, 1
  %120 = sub i32 %119, -980351296
  %121 = add i32 %120, 1
  %122 = add i32 %121, -980351296
  %incalteredBB = add nsw i32 %119, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload52, align 4
  store i32 -975924397, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %123, i32* %n.reload, align 4
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 0
  %124 = load i32, i32* %arrayidx18alteredBB, align 16
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 402919895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %for.cond20, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
