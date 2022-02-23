; ModuleID = 'source-C-CXX/55/873.c'
source_filename = "source-C-CXX/55/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %list1.reg2mem = alloca [5 x i8]*
  %list.reg2mem = alloca [5 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1342220538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1342220538, label %first
    i32 -1663399876, label %originalBB
    i32 -1475081215, label %originalBBpart2
    i32 -435972889, label %for.cond
    i32 59603419, label %for.body
    i32 1584432512, label %originalBB26
    i32 -1897404626, label %originalBBpart228
    i32 -367838203, label %if.then
    i32 -1460981507, label %if.end
    i32 -900112257, label %originalBB30
    i32 -681739761, label %originalBBpart232
    i32 147124109, label %for.inc
    i32 -21514428, label %for.end
    i32 -528300466, label %for.cond3
    i32 -1779672517, label %for.body6
    i32 1412117961, label %for.inc12
    i32 56896476, label %for.end14
    i32 1869005755, label %for.cond15
    i32 -892394317, label %for.body18
    i32 1310491490, label %originalBB34
    i32 -1412034152, label %originalBBpart236
    i32 -293912143, label %for.inc23
    i32 -152423622, label %for.end25
    i32 1891986215, label %originalBBalteredBB
    i32 1625470451, label %originalBB26alteredBB
    i32 -582841683, label %originalBB30alteredBB
    i32 -1093090832, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 -1663399876, i32 1891986215
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %list = alloca [5 x i8], align 1
  store [5 x i8]* %list, [5 x i8]** %list.reg2mem
  %list1 = alloca [5 x i8], align 1
  store [5 x i8]* %list1, [5 x i8]** %list1.reg2mem
  store i32 0, i32* %retval, align 4
  %list.reload62 = load volatile [5 x i8]*, [5 x i8]** %list.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %list.reload62, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload59, align 4
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
  %27 = select i1 %25, i32 -1475081215, i32 1891986215
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435972889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload58, align 4
  %cmp = icmp slt i32 %28, 5
  %29 = select i1 %cmp, i32 59603419, i32 -21514428
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -27785713
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -27785713
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1584432512, i32 1625470451
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload57, align 4
  %idxprom = sext i32 %57 to i64
  %list.reload61 = load volatile [5 x i8]*, [5 x i8]** %list.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %list.reload61, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -408428976
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -408428976
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1897404626, i32 1625470451
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -367838203, i32 -1460981507
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -21514428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1573823365
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1573823365
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -900112257, i32 -582841683
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1938492681
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1938492681
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -681739761, i32 -582841683
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 147124109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload56, align 4
  %130 = sub i32 %129, 1148398419
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1148398419
  %inc = add nsw i32 %129, 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload55, align 4
  store i32 -435972889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 -528300466, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload50, align 4
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload54, align 4
  %cmp4 = icmp slt i32 %133, %134
  %135 = select i1 %cmp4, i32 -1779672517, i32 56896476
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload53, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload49, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %140 = sub i32 %139, -1979926178
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1979926178
  %sub7 = sub nsw i32 %139, 1
  %idxprom8 = sext i32 %142 to i64
  %list.reload60 = load volatile [5 x i8]*, [5 x i8]** %list.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %list.reload60, i64 0, i64 %idxprom8
  %143 = load i8, i8* %arrayidx9, align 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload48, align 4
  %idxprom10 = sext i32 %144 to i64
  %list1.reload64 = load volatile [5 x i8]*, [5 x i8]** %list1.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %list1.reload64, i64 0, i64 %idxprom10
  store i8 %143, i8* %arrayidx11, align 1
  store i32 1412117961, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload47, align 4
  %146 = add i32 %145, 551264608
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 551264608
  %inc13 = add nsw i32 %145, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload46, align 4
  store i32 -528300466, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 1869005755, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload44, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload52, align 4
  %cmp16 = icmp slt i32 %149, %150
  %151 = select i1 %cmp16, i32 -892394317, i32 -152423622
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1310491490, i32 -1093090832
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload43, align 4
  %idxprom19 = sext i32 %178 to i64
  %list1.reload63 = load volatile [5 x i8]*, [5 x i8]** %list1.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %list1.reload63, i64 0, i64 %idxprom19
  %179 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %179 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1412034152, i32 -1093090832
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -293912143, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload42, align 4
  %195 = add i32 %194, 1034123460
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1034123460
  %inc24 = add nsw i32 %194, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload41, align 4
  store i32 1869005755, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %listalteredBB = alloca [5 x i8], align 1
  %list1alteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %listalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1663399876, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %list.reload = load volatile [5 x i8]*, [5 x i8]** %list.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %list.reload, i64 0, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %199 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1584432512, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -900112257, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %200 to i64
  %list1.reload = load volatile [5 x i8]*, [5 x i8]** %list1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %list1.reload, i64 0, i64 %idxprom19alteredBB
  %201 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %201 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 1310491490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart236, %originalBB34, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
