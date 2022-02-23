; ModuleID = 'source-C-CXX/103/65.c'
source_filename = "source-C-CXX/103/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -378351188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -378351188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1676493631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1676493631, label %first
    i32 1386442663, label %originalBB
    i32 1929764577, label %originalBBpart2
    i32 2073290229, label %for.cond
    i32 2022085212, label %if.then
    i32 1904585564, label %if.end
    i32 -988300861, label %for.inc
    i32 271848706, label %for.end
    i32 -1355808964, label %for.cond7
    i32 -1098756019, label %for.cond14
    i32 -752261039, label %for.body
    i32 1754014346, label %lor.lhs.false
    i32 2043577756, label %originalBB35
    i32 -1325973459, label %originalBBpart237
    i32 -1829250671, label %if.then25
    i32 340590921, label %if.end26
    i32 -292357104, label %for.inc27
    i32 1459424590, label %for.end29
    i32 -1271115921, label %for.inc30
    i32 690244958, label %out
    i32 965328564, label %originalBB39
    i32 -1970872522, label %originalBBpart241
    i32 -234569024, label %originalBBalteredBB
    i32 -336240330, label %originalBB35alteredBB
    i32 -472861585, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1386442663, i32 -234569024
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload53 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload53, i64 0, i64 0
  %y.reload58 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload58, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 305861401
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 305861401
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1929764577, i32 -234569024
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2073290229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload63, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %idxprom = sext i32 %56 to i64
  %x.reload52 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload52, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %57, 2
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload62, align 4
  %idxprom3 = sext i32 %58 to i64
  %x.reload51 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload51, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload61, align 4
  %idxprom5 = sext i32 %59 to i64
  %x.reload50 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload50, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %60, 1
  %61 = select i1 %cmp, i32 2022085212, i32 1904585564
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 271848706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -988300861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload60, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload59, align 4
  store i32 2073290229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload70, align 4
  store i32 -1355808964, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload69, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub8 = sub nsw i32 %65, 1
  %idxprom9 = sext i32 %67 to i64
  %y.reload57 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload57, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %68, 2
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload68, align 4
  %idxprom12 = sext i32 %69 to i64
  %y.reload56 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload56, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  store i32 -1098756019, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload77, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload, align 4
  %cmp15 = icmp sle i32 %70, %71
  %72 = select i1 %cmp15, i32 -752261039, i32 1459424590
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload55 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload55, i64 0, i64 0
  %73 = load i32, i32* %arrayidx16, align 16
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload76, align 4
  %idxprom17 = sext i32 %74 to i64
  %x.reload49 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload49, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %73, %75
  %76 = select i1 %cmp19, i32 -1829250671, i32 1754014346
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -449702571
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -449702571
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2043577756, i32 -336240330
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload67, align 4
  %idxprom20 = sext i32 %92 to i64
  %y.reload54 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload54, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload75, align 4
  %idxprom22 = sext i32 %94 to i64
  %x.reload48 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload48, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %93, %95
  store i1 %cmp24, i1* %cmp24.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 594429602
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 594429602
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1325973459, i32 -336240330
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %123 = select i1 %cmp24.reload, i32 -1829250671, i32 340590921
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 690244958, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -292357104, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload74, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc28 = add nsw i32 %124, 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload73, align 4
  store i32 -1098756019, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1271115921, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload66, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc31 = add nsw i32 %129, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload65, align 4
  store i32 -1355808964, i32* %switchVar
  br label %loopEnd

out:                                              ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1343520941
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1343520941
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 965328564, i32 -472861585
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload72, align 4
  %idxprom32 = sext i32 %159 to i64
  %x.reload47 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload47, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 328906685
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 328906685
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1970872522, i32 -472861585
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1386442663, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %176 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom20alteredBB
  %177 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload71, align 4
  %idxprom22alteredBB = sext i32 %178 to i64
  %x.reload46 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload46, i64 0, i64 %idxprom22alteredBB
  %179 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %177, %179
  store i32 2043577756, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload, align 4
  %idxprom32alteredBB = sext i32 %180 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom32alteredBB
  %181 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 965328564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB39, %out, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart237, %originalBB35, %lor.lhs.false, %for.body, %for.cond14, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
