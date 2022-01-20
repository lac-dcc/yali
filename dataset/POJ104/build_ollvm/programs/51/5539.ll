; ModuleID = 'source-C-CXX/51/5539.c'
source_filename = "source-C-CXX/51/5539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -228952306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -228952306, label %first
    i32 -1168817201, label %originalBB
    i32 413057994, label %originalBBpart2
    i32 -472180930, label %for.cond
    i32 2115460419, label %for.body
    i32 -474748922, label %for.inc
    i32 1097394479, label %for.end
    i32 -950312481, label %for.cond2
    i32 -1636771162, label %for.body4
    i32 452191781, label %if.then
    i32 1409029207, label %if.else
    i32 -432357045, label %if.end
    i32 542019819, label %for.inc15
    i32 -729491415, label %originalBB29
    i32 909189177, label %originalBBpart235
    i32 -1619860036, label %for.end17
    i32 -1631190079, label %for.cond20
    i32 1150728720, label %for.body22
    i32 -470917999, label %for.inc26
    i32 948519918, label %for.end28
    i32 -1713786905, label %originalBB37
    i32 156589532, label %originalBBpart239
    i32 -1190218030, label %originalBBalteredBB
    i32 -2011860127, label %originalBB29alteredBB
    i32 2072508598, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = and i1 %.reload, %.reload43
  %10 = xor i1 %.reload, %.reload43
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload43
  %13 = select i1 %11, i32 -1168817201, i32 -1190218030
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload50, i32* %m.reload46)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 413057994, i32 -1190218030
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -472180930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload69, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload49, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 2115460419, i32 1097394479
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload72 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -474748922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload67, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload66, align 4
  store i32 -472180930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  store i32 -950312481, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload64, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload48, align 4
  %cmp3 = icmp sle i32 %37, %38
  %39 = select i1 %cmp3, i32 -1636771162, i32 -1619860036
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload63, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload45, align 4
  %cmp5 = icmp sle i32 %40, %41
  %42 = select i1 %cmp5, i32 452191781, i32 1409029207
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload47, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload44, align 4
  %45 = add i32 %43, 47551275
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 47551275
  %sub = sub nsw i32 %43, %44
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload62, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %47, %48
  %idxprom6 = sext i32 %52 to i64
  %a.reload71 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload71, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload61, align 4
  %idxprom8 = sext i32 %54 to i64
  %b.reload75 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload75, i64 0, i64 %idxprom8
  store i32 %53, i32* %arrayidx9, align 4
  store i32 -432357045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload60, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload, align 4
  %57 = add i32 %55, 1410772120
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1410772120
  %sub10 = sub nsw i32 %55, %56
  %idxprom11 = sext i32 %59 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload59, align 4
  %idxprom13 = sext i32 %61 to i64
  %b.reload74 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload74, i64 0, i64 %idxprom13
  store i32 %60, i32* %arrayidx14, align 4
  store i32 -432357045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 542019819, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1583984809
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1583984809
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -729491415, i32 -2011860127
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload58, align 4
  %78 = sub i32 %77, 2127943092
  %79 = add i32 %78, 1
  %80 = add i32 %79, 2127943092
  %inc16 = add nsw i32 %77, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload57, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -575805375
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -575805375
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 909189177, i32 -2011860127
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -950312481, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %b.reload73 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload73, i64 0, i64 1
  %108 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload56, align 4
  store i32 -1631190079, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp sle i32 %109, %110
  %111 = select i1 %cmp21, i32 1150728720, i32 948519918
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload54, align 4
  %idxprom23 = sext i32 %112 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -470917999, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload53, align 4
  %115 = sub i32 %114, 1088391323
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1088391323
  %inc27 = add nsw i32 %114, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload52, align 4
  store i32 -1631190079, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1713786905, i32 2072508598
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -502452595
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -502452595
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 156589532, i32 2072508598
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1168817201, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload51, align 4
  %172 = add i32 %171, 2086574779
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2086574779
  %_ = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %175 = add i32 %171, 1412966438
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1412966438
  %_30 = sub i32 %171, 1
  %gen31 = mul i32 %177, 1
  %178 = sub i32 %171, 1469160929
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1469160929
  %_32 = sub i32 %171, 1
  %gen33 = mul i32 %180, 1
  %181 = add i32 %171, -1417894850
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1417894850
  %inc16alteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload, align 4
  store i32 -729491415, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1713786905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end28, %for.inc26, %for.body22, %for.cond20, %for.end17, %originalBBpart235, %originalBB29, %for.inc15, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
