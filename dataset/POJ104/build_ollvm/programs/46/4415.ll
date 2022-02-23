; ModuleID = 'source-C-CXX/46/4415.c'
source_filename = "source-C-CXX/46/4415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -160313524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -160313524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 860736516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 860736516, label %first
    i32 -2120491555, label %originalBB
    i32 -19165645, label %originalBBpart2
    i32 -1158321557, label %while.cond
    i32 -1906499424, label %while.body
    i32 -1615086523, label %originalBB28
    i32 -1686334713, label %originalBBpart238
    i32 559303663, label %while.end
    i32 1600037069, label %while.cond2
    i32 -1411500550, label %while.body4
    i32 990825380, label %while.end16
    i32 -1301721859, label %while.cond17
    i32 -1041863878, label %while.body19
    i32 -1845941800, label %originalBB40
    i32 -537162867, label %originalBBpart245
    i32 -1943702817, label %while.end24
    i32 950625139, label %originalBBalteredBB
    i32 -1986916951, label %originalBB28alteredBB
    i32 -340438030, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -2120491555, i32 950625139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -86654862
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -86654862
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -19165645, i32 950625139
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158321557, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload85, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1906499424, i32 559303663
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1615086523, i32 -1986916951
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload83, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload82, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1310211666
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1310211666
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1686334713, i32 -1986916951
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1158321557, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  store i32 1600037069, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload80, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload61, align 4
  %div = sdiv i32 %79, 2
  %cmp3 = icmp sle i32 %78, %div
  %80 = select i1 %cmp3, i32 -1411500550, i32 990825380
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload79, align 4
  %idxprom5 = sext i32 %81 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 %82, i32* %b.reload87, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload60, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload78, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub = sub nsw i32 %83, %84
  %87 = add i32 %86, 1082837328
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1082837328
  %add = add nsw i32 %86, 1
  %idxprom7 = sext i32 %89 to i64
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload77, align 4
  %idxprom9 = sext i32 %91 to i64
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i64 0, i64 %idxprom9
  store i32 %90, i32* %arrayidx10, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload59, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload76, align 4
  %95 = add i32 %93, 2004061064
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 2004061064
  %sub11 = sub nsw i32 %93, %94
  %98 = add i32 %97, 1556632373
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1556632373
  %add12 = add nsw i32 %97, 1
  %idxprom13 = sext i32 %100 to i64
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i64 0, i64 %idxprom13
  store i32 %92, i32* %arrayidx14, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload75, align 4
  %102 = sub i32 %101, -1689108154
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1689108154
  %inc15 = add nsw i32 %101, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload74, align 4
  store i32 1600037069, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 -1301721859, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload72, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload58, align 4
  %cmp18 = icmp slt i32 %105, %106
  %107 = select i1 %cmp18, i32 -1041863878, i32 -1943702817
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1845941800, i32 -340438030
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload71, align 4
  %idxprom20 = sext i32 %122 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload70, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc23 = add nsw i32 %124, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload69, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -198391075
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -198391075
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -537162867, i32 -340438030
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1301721859, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload, align 4
  %idxprom25 = sext i32 %154 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2120491555, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %a.reload50 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload50, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload67, align 4
  %_ = shl i32 %157, 1
  %_29 = shl i32 %157, 1
  %158 = add i32 0, -1468092999
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1468092999
  %_30 = sub i32 0, %157
  %161 = sub i32 %160, 2081018007
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2081018007
  %gen = add i32 %160, 1
  %164 = add i32 %157, -1694182334
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1694182334
  %_31 = sub i32 %157, 1
  %gen32 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %157, %167
  %_33 = sub i32 %157, 1
  %gen34 = mul i32 %168, 1
  %169 = sub i32 %157, -1375199324
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1375199324
  %_35 = sub i32 %157, 1
  %gen36 = mul i32 %171, 1
  %172 = add i32 %157, 1014661824
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1014661824
  %incalteredBB = add nsw i32 %157, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload66, align 4
  store i32 -1615086523, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload65, align 4
  %idxprom20alteredBB = sext i32 %175 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %176 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload64, align 4
  %_41 = shl i32 %177, 1
  %_42 = shl i32 %177, 1
  %_43 = shl i32 %177, 1
  %178 = sub i32 %177, 73765983
  %179 = add i32 %178, 1
  %180 = add i32 %179, 73765983
  %inc23alteredBB = add nsw i32 %177, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload, align 4
  store i32 -1845941800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %while.body19, %while.cond17, %while.end16, %while.body4, %while.cond2, %while.end, %originalBBpart238, %originalBB28, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
