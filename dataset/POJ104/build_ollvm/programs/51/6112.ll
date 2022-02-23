; ModuleID = 'source-C-CXX/51/6112.c'
source_filename = "source-C-CXX/51/6112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 542203817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 542203817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -842754448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -842754448, label %first
    i32 -13182239, label %originalBB
    i32 -1866790195, label %originalBBpart2
    i32 957827259, label %for.cond
    i32 701400767, label %for.body
    i32 -1907057709, label %for.inc
    i32 -403801370, label %for.end
    i32 -1115461427, label %for.cond2
    i32 1029167032, label %for.body4
    i32 -1923286878, label %for.inc8
    i32 -558278499, label %for.end10
    i32 -762314426, label %for.cond11
    i32 -1060404795, label %for.body13
    i32 945131100, label %originalBB36
    i32 -1844173257, label %originalBBpart238
    i32 -1269168638, label %for.inc17
    i32 1678154454, label %for.end19
    i32 -1679586024, label %for.cond20
    i32 143114267, label %for.body24
    i32 -1156922743, label %originalBB40
    i32 -1195831707, label %originalBBpart242
    i32 -1430836846, label %for.inc28
    i32 -1219124603, label %for.end30
    i32 -105157758, label %originalBBalteredBB
    i32 1641679345, label %originalBB36alteredBB
    i32 123689122, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -13182239, i32 -105157758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload75, i32* %m.reload80)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1193377165
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1193377165
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1866790195, i32 -105157758
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 957827259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload74, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload79, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 701400767, i32 -403801370
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload49 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload49, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1907057709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload69, align 4
  %50 = sub i32 %49, 624947560
  %51 = add i32 %50, 1
  %52 = add i32 %51, 624947560
  %inc = add nsw i32 %49, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload68, align 4
  store i32 957827259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -1115461427, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload66, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload78, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 1029167032, i32 -558278499
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload65, align 4
  %idxprom5 = sext i32 %56 to i64
  %b.reload51 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload51, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1923286878, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload64, align 4
  %58 = add i32 %57, 1991439084
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1991439084
  %inc9 = add nsw i32 %57, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload63, align 4
  store i32 -1115461427, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -762314426, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload61, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload77, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 -1060404795, i32 1678154454
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -359212165
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -359212165
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 945131100, i32 1641679345
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload60, align 4
  %idxprom14 = sext i32 %79 to i64
  %b.reload50 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload50, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1844173257, i32 1641679345
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1269168638, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload59, align 4
  %96 = sub i32 %95, -946355954
  %97 = add i32 %96, 1
  %98 = add i32 %97, -946355954
  %inc18 = add nsw i32 %95, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload58, align 4
  store i32 -762314426, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -1679586024, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload56, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload73, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload76, align 4
  %102 = add i32 %100, -502611115
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -502611115
  %sub21 = sub nsw i32 %100, %101
  %105 = add i32 %104, -235361808
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -235361808
  %sub22 = sub nsw i32 %104, 1
  %cmp23 = icmp slt i32 %99, %107
  %108 = select i1 %cmp23, i32 143114267, i32 -1219124603
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -655931911
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -655931911
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1156922743, i32 123689122
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload55, align 4
  %idxprom25 = sext i32 %136 to i64
  %a.reload48 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload48, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -89265178
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -89265178
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1195831707, i32 123689122
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1430836846, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload54, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc29 = add nsw i32 %153, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload53, align 4
  store i32 -1679586024, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub31 = sub nsw i32 %158, %159
  %162 = sub i32 %161, -1011167321
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1011167321
  %sub32 = sub nsw i32 %161, 1
  %idxprom33 = sext i32 %164 to i64
  %a.reload47 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload47, i64 0, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -13182239, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload52, align 4
  %idxprom14alteredBB = sext i32 %166 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %167 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 945131100, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %168 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %169 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -1156922743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart242, %originalBB40, %for.body24, %for.cond20, %for.end19, %for.inc17, %originalBBpart238, %originalBB36, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
