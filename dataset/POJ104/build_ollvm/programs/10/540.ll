; ModuleID = 'source-C-CXX/10/540.c'
source_filename = "source-C-CXX/10/540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.one = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.another = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %another.reg2mem = alloca [12 x i32]*
  %one.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -162694663
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -162694663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1289147728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1289147728, label %first
    i32 546904858, label %originalBB
    i32 354559551, label %originalBBpart2
    i32 366618100, label %land.lhs.true
    i32 414186777, label %lor.lhs.false
    i32 1418959334, label %if.then
    i32 953945795, label %for.cond
    i32 -317373679, label %for.body
    i32 1311427721, label %for.inc
    i32 -426928723, label %for.end
    i32 757057672, label %if.else
    i32 -1815970762, label %for.cond7
    i32 1495131184, label %for.body10
    i32 1016802308, label %originalBB20
    i32 715024347, label %originalBBpart232
    i32 -880806810, label %for.inc14
    i32 -1822364045, label %for.end16
    i32 -795054578, label %if.end
    i32 -1318454755, label %originalBBalteredBB
    i32 -360376902, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 546904858, i32 -1318454755
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %one = alloca [12 x i32], align 16
  store [12 x i32]* %one, [12 x i32]** %one.reg2mem
  %another = alloca [12 x i32], align 16
  store [12 x i32]* %another, [12 x i32]** %another.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload39, i32* %b.reload41, i32* %c.reload43)
  %one.reload46 = load volatile [12 x i32]*, [12 x i32]** %one.reg2mem
  %15 = bitcast [12 x i32]* %one.reload46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.one to i8*), i64 48, i32 16, i1 false)
  %another.reload48 = load volatile [12 x i32]*, [12 x i32]** %another.reg2mem
  %16 = bitcast [12 x i32]* %another.reload48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.another to i8*), i64 48, i32 16, i1 false)
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload66, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload38, align 4
  %rem = srem i32 %17, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 354559551, i32 -1318454755
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 366618100, i32 414186777
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload37, align 4
  %rem1 = srem i32 %33, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %34 = select i1 %cmp2, i32 1418959334, i32 414186777
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %35, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %36 = select i1 %cmp4, i32 1418959334, i32 757057672
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 953945795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload57, align 4
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload40, align 4
  %39 = add i32 %38, 1596600260
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1596600260
  %sub = sub nsw i32 %38, 1
  %cmp5 = icmp slt i32 %37, %41
  %42 = select i1 %cmp5, i32 -317373679, i32 -426928723
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload65, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %44 to i64
  %one.reload = load volatile [12 x i32]*, [12 x i32]** %one.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %one.reload, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = add i32 %43, -899188910
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -899188910
  %add = add nsw i32 %43, %45
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload64, align 4
  store i32 1311427721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload55, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload54, align 4
  store i32 953945795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload63, align 4
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload42, align 4
  %54 = add i32 %52, -726368020
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -726368020
  %add6 = add nsw i32 %52, %53
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %56, i32* %n.reload45, align 4
  store i32 -795054578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 -1815970762, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload52, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub8 = sub nsw i32 %58, 1
  %cmp9 = icmp slt i32 %57, %60
  %61 = select i1 %cmp9, i32 1495131184, i32 -1822364045
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1016802308, i32 -360376902
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload62, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload51, align 4
  %idxprom11 = sext i32 %77 to i64
  %another.reload47 = load volatile [12 x i32]*, [12 x i32]** %another.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %another.reload47, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %add13 = add nsw i32 %76, %78
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload61, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1773144318
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1773144318
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
  %107 = select i1 %105, i32 715024347, i32 -360376902
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -880806810, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload50, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc15 = add nsw i32 %108, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload49, align 4
  store i32 -1815970762, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload60, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add17 = add nsw i32 %111, %112
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  store i32 %114, i32* %n.reload44, align 4
  store i32 -795054578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %onealteredBB = alloca [12 x i32], align 16
  %anotheralteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %116 = bitcast [12 x i32]* %onealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* bitcast ([12 x i32]* @main.one to i8*), i64 48, i32 16, i1 false)
  %117 = bitcast [12 x i32]* %anotheralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* bitcast ([12 x i32]* @main.another to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %118 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %118, 4
  %_19 = shl i32 %118, 4
  %remalteredBB = srem i32 %118, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 546904858, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload59, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %120 to i64
  %another.reload = load volatile [12 x i32]*, [12 x i32]** %another.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %another.reload, i64 0, i64 %idxprom11alteredBB
  %121 = load i32, i32* %arrayidx12alteredBB, align 4
  %122 = sub i32 0, 960487002
  %123 = sub i32 %122, %119
  %124 = add i32 %123, 960487002
  %_21 = sub i32 0, %119
  %125 = add i32 %124, 1543469558
  %126 = add i32 %125, %121
  %127 = sub i32 %126, 1543469558
  %gen = add i32 %124, %121
  %128 = add i32 %119, -570496346
  %129 = sub i32 %128, %121
  %130 = sub i32 %129, -570496346
  %_22 = sub i32 %119, %121
  %gen23 = mul i32 %130, %121
  %131 = sub i32 0, %121
  %132 = add i32 %119, %131
  %_24 = sub i32 %119, %121
  %gen25 = mul i32 %132, %121
  %133 = add i32 %119, 404522070
  %134 = sub i32 %133, %121
  %135 = sub i32 %134, 404522070
  %_26 = sub i32 %119, %121
  %gen27 = mul i32 %135, %121
  %_28 = shl i32 %119, %121
  %_29 = shl i32 %119, %121
  %_30 = shl i32 %119, %121
  %136 = sub i32 0, %119
  %137 = sub i32 0, %121
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add13alteredBB = add nsw i32 %119, %121
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %139, i32* %m.reload, align 4
  store i32 1016802308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.end16, %for.inc14, %originalBBpart232, %originalBB20, %for.body10, %for.cond7, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
