; ModuleID = 'source-C-CXX/27/62.c'
source_filename = "source-C-CXX/27/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [300 x [20 x i8]]*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1299910325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1299910325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -732235186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -732235186, label %first
    i32 -489695800, label %originalBB
    i32 1153822933, label %originalBBpart2
    i32 1402681778, label %while.cond
    i32 772815856, label %while.body
    i32 -233759888, label %while.end
    i32 748000273, label %for.cond
    i32 899504779, label %originalBB23
    i32 -1472783106, label %originalBBpart225
    i32 99895832, label %for.body
    i32 1780979382, label %originalBB27
    i32 -2109765084, label %originalBBpart229
    i32 -1430487201, label %for.inc
    i32 -1020166531, label %for.end
    i32 809051313, label %for.cond9
    i32 494454593, label %for.body12
    i32 -561352171, label %originalBB31
    i32 -1094281608, label %originalBBpart233
    i32 -650447187, label %for.inc16
    i32 949598646, label %for.end18
    i32 -521471260, label %originalBBalteredBB
    i32 642286927, label %originalBB23alteredBB
    i32 1539649567, label %originalBB27alteredBB
    i32 -1332023238, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -489695800, i32 -521471260
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %string = alloca [300 x [20 x i8]], align 16
  store [300 x [20 x i8]]* %string, [300 x [20 x i8]]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca [300 x i32], align 16
  store [300 x i32]* %l, [300 x i32]** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %j, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload63, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 21777472
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 21777472
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1153822933, i32 -521471260
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1402681778, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload62, align 4
  %idxprom = sext i32 %30 to i64
  %string.reload39 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %string.reg2mem
  %arrayidx = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %string.reload39, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %31 = select i1 %cmp, i32 772815856, i32 -233759888
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload61, align 4
  %33 = add i32 %32, 1708543506
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1708543506
  %inc = add nsw i32 %32, 1
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 %35, i32* %n.reload60, align 4
  store i32 1402681778, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 748000273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 899504779, i32 642286927
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload46, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload59, align 4
  %cmp1 = icmp slt i32 %62, %63
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1472783106, i32 642286927
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 99895832, i32 -1020166531
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1780979382, i32 1539649567
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload45, align 4
  %idxprom2 = sext i32 %105 to i64
  %string.reload38 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %string.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %string.reload38, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload44, align 4
  %idxprom6 = sext i32 %106 to i64
  %l.reload56 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload56, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1538969492
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1538969492
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2109765084, i32 1539649567
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1430487201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload43, align 4
  %123 = add i32 %122, 1289783832
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1289783832
  %inc8 = add nsw i32 %122, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload42, align 4
  store i32 748000273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload52, align 4
  store i32 809051313, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload51, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload58, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %cmp10 = icmp slt i32 %126, %129
  %130 = select i1 %cmp10, i32 494454593, i32 949598646
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1395522165
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1395522165
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -561352171, i32 -1332023238
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload50, align 4
  %idxprom13 = sext i32 %146 to i64
  %l.reload55 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload55, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1248066552
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1248066552
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1094281608, i32 -1332023238
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -650447187, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload49, align 4
  %164 = sub i32 %163, -1352384822
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1352384822
  %inc17 = add nsw i32 %163, 1
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload48, align 4
  store i32 809051313, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload57, align 4
  %168 = sub i32 %167, -274489309
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -274489309
  %sub19 = sub nsw i32 %167, 1
  %idxprom20 = sext i32 %170 to i64
  %l.reload54 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload54, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [300 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -489695800, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp slt i32 %172, %173
  store i32 899504779, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload40, align 4
  %idxprom2alteredBB = sext i32 %174 to i64
  %string.reload = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %string.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %string.reload, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %175 to i64
  %l.reload53 = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload53, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1780979382, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %176 to i64
  %l.reload = load volatile [300 x i32]*, [300 x i32]** %l.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l.reload, i64 0, i64 %idxprom13alteredBB
  %177 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -561352171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart233, %originalBB31, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
