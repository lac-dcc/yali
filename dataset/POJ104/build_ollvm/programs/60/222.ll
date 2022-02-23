; ModuleID = 'source-C-CXX/60/222.c'
source_filename = "source-C-CXX/60/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [10 x [21 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 287827184
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 287827184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 153898660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 153898660, label %first
    i32 1530246902, label %originalBB
    i32 -1733418557, label %originalBBpart2
    i32 622499008, label %for.cond
    i32 124966331, label %for.body
    i32 -841285967, label %for.inc
    i32 878149662, label %for.end
    i32 -1728593200, label %for.cond3
    i32 -886299267, label %for.body5
    i32 1506694508, label %for.cond16
    i32 660559117, label %for.body22
    i32 -823256530, label %for.inc43
    i32 1836372969, label %for.end45
    i32 1796969466, label %for.inc53
    i32 -2055851313, label %for.end55
    i32 -1281166358, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1530246902, i32 -1281166358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x [21 x i32]], align 16
  store [10 x [21 x i32]]* %a, [10 x [21 x i32]]** %a.reg2mem
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t.reload60)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -199868914
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -199868914
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1733418557, i32 -1281166358
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622499008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload74, align 4
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload59, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 124966331, i32 878149662
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload90 = load volatile [10 x [21 x i32]]*, [10 x [21 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %a.reload90, i32 0, i32 0
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload73, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds [21 x i32], [21 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [21 x i32], [21 x i32]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arraydecay1)
  store i32 -841285967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload72, align 4
  %35 = add i32 %34, 1524475651
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1524475651
  %inc = add nsw i32 %34, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload71, align 4
  store i32 622499008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 -1728593200, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload69, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %39 = load i32, i32* %t.reload, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -886299267, i32 -2055851313
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload89 = load volatile [10 x [21 x i32]]*, [10 x [21 x i32]]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %a.reload89, i32 0, i32 0
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload68, align 4
  %idx.ext7 = sext i32 %41 to i64
  %add.ptr8 = getelementptr inbounds [21 x i32], [21 x i32]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [21 x i32], [21 x i32]* %add.ptr8, i32 0, i32 0
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay9, i64 2
  store i32 1, i32* %add.ptr10, align 4
  %a.reload88 = load volatile [10 x [21 x i32]]*, [10 x [21 x i32]]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %a.reload88, i32 0, i32 0
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload67, align 4
  %idx.ext12 = sext i32 %42 to i64
  %add.ptr13 = getelementptr inbounds [21 x i32], [21 x i32]* %arraydecay11, i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [21 x i32], [21 x i32]* %add.ptr13, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 1
  store i32 1, i32* %add.ptr15, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload83, align 4
  store i32 1506694508, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload82, align 4
  %a.reload87 = load volatile [10 x [21 x i32]]*, [10 x [21 x i32]]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %a.reload87, i32 0, i32 0
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload66, align 4
  %idx.ext18 = sext i32 %44 to i64
  %add.ptr19 = getelementptr inbounds [21 x i32], [21 x i32]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [21 x i32], [21 x i32]* %add.ptr19, i32 0, i32 0
  %45 = load i32, i32* %arraydecay20, align 4
  %cmp21 = icmp sle i32 %43, %45
  %46 = select i1 %cmp21, i32 660559117, i32 1836372969
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload86 = load volatile [10 x [21 x i32]]*, [10 x [21 x i32]]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %a.reload86, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload65, align 4
  %idx.ext24 = sext i32 %47 to i64
  %add.ptr25 = getelementptr inbounds [21 x i32], [21 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [21 x i32], [21 x i32]* %add.ptr25, i32 0, i32 0
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload81, align 4
  %idx.ext27 = sext i32 %48 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 -1
  %49 = load i32, i32* %add.ptr29, align 4
  %a.reload85 = load volatile [10 x [21 x i32]]*, [10 x [21 x i32]]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %a.reload85, i32 0, i32 0
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload64, align 4
  %idx.ext31 = sext i32 %50 to i64
  %add.ptr32 = getelementptr inbounds [21 x i32], [21 x i32]* %arraydecay30, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [21 x i32], [21 x i32]* %add.ptr32, i32 0, i32 0
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload80, align 4
  %idx.ext34 = sext i32 %51 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -2
  %52 = load i32, i32* %add.ptr36, align 4
  %53 = sub i32 0, %49
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %49, %52
  %a.reload84 = load volatile [10 x [21 x i32]]*, [10 x [21 x i32]]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %a.reload84, i32 0, i32 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload63, align 4
  %idx.ext38 = sext i32 %57 to i64
  %add.ptr39 = getelementptr inbounds [21 x i32], [21 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [21 x i32], [21 x i32]* %add.ptr39, i32 0, i32 0
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload79, align 4
  %idx.ext41 = sext i32 %58 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  store i32 %56, i32* %add.ptr42, align 4
  store i32 -823256530, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload78, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc44 = add nsw i32 %59, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload77, align 4
  store i32 1506694508, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %a.reload = load volatile [10 x [21 x i32]]*, [10 x [21 x i32]]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %a.reload, i32 0, i32 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload62, align 4
  %idx.ext47 = sext i32 %62 to i64
  %add.ptr48 = getelementptr inbounds [21 x i32], [21 x i32]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [21 x i32], [21 x i32]* %add.ptr48, i32 0, i32 0
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload76, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, -1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %dec = add nsw i32 %63, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload, align 4
  %idx.ext50 = sext i32 %67 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %68 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 1796969466, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload61, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc54 = add nsw i32 %69, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload, align 4
  store i32 -1728593200, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [21 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1530246902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc53, %for.end45, %for.inc43, %for.body22, %for.cond16, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
