; ModuleID = 'source-C-CXX/14/1606.c'
source_filename = "source-C-CXX/14/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %e2.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -665903462
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -665903462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 33355615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 33355615, label %first
    i32 1046363456, label %originalBB
    i32 -867293395, label %originalBBpart2
    i32 -1622557271, label %for.cond
    i32 -455568551, label %for.body
    i32 1556347129, label %for.cond1
    i32 -1199911709, label %for.body3
    i32 546367973, label %land.lhs.true
    i32 1633248770, label %if.then
    i32 -1073748341, label %if.end
    i32 1926692416, label %if.then18
    i32 -18297320, label %originalBB27
    i32 -1231305241, label %originalBBpart229
    i32 530424567, label %if.end19
    i32 1653635872, label %for.inc
    i32 -1281520536, label %for.end
    i32 -587046317, label %for.inc20
    i32 1225464101, label %for.end22
    i32 1309215864, label %originalBBalteredBB
    i32 149001004, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 1046363456, i32 1309215864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload57, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -867293395, i32 1309215864
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1622557271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload43, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -455568551, i32 1225464101
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  store i32 1556347129, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1199911709, i32 -1281520536
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reload35 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload35, i64 0, i64 %idxprom
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload51, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload41, align 4
  %idxprom7 = sext i32 %49 to i64
  %sz.reload34 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload34, i64 0, i64 %idxprom7
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload50, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %51, 0
  %52 = select i1 %cmp11, i32 546367973, i32 -1073748341
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload56, align 4
  %cmp12 = icmp eq i32 %53, 0
  %54 = select i1 %cmp12, i32 1633248770, i32 -1073748341
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload40, align 4
  %s1.reload58 = load volatile i32*, i32** %s1.reg2mem
  store i32 %55, i32* %s1.reload58, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload49, align 4
  %s2.reload59 = load volatile i32*, i32** %s2.reg2mem
  store i32 %56, i32* %s2.reload59, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 -1073748341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload39, align 4
  %idxprom13 = sext i32 %57 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom13
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload48, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %59, 0
  %60 = select i1 %cmp17, i32 1926692416, i32 530424567
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -18297320, i32 149001004
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload38, align 4
  %e1.reload61 = load volatile i32*, i32** %e1.reg2mem
  store i32 %87, i32* %e1.reload61, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload47, align 4
  %e2.reload63 = load volatile i32*, i32** %e2.reg2mem
  store i32 %88, i32* %e2.reload63, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1223403174
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1223403174
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1231305241, i32 149001004
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 530424567, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1653635872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload46, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload45, align 4
  store i32 1556347129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -587046317, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload37, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc21 = add nsw i32 %121, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload36, align 4
  store i32 -1622557271, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %e1.reload60 = load volatile i32*, i32** %e1.reg2mem
  %126 = load i32, i32* %e1.reload60, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %127 = load i32, i32* %s1.reload, align 4
  %128 = sub i32 %126, -1249422415
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1249422415
  %sub = sub nsw i32 %126, %127
  %131 = add i32 %130, 829067803
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 829067803
  %sub23 = sub nsw i32 %130, 1
  %e2.reload62 = load volatile i32*, i32** %e2.reg2mem
  %134 = load i32, i32* %e2.reload62, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %135 = load i32, i32* %s2.reload, align 4
  %136 = add i32 %134, 1057999210
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1057999210
  %sub24 = sub nsw i32 %134, %135
  %139 = add i32 %138, -1799014525
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1799014525
  %sub25 = sub nsw i32 %138, 1
  %mul = mul nsw i32 %133, %141
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload64, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %e2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1046363456, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  store i32 %143, i32* %e1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload, align 4
  %e2.reload = load volatile i32*, i32** %e2.reg2mem
  store i32 %144, i32* %e2.reload, align 4
  store i32 -18297320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end19, %originalBBpart229, %originalBB27, %if.then18, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
