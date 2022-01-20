; ModuleID = 'source-C-CXX/83/3243.c'
source_filename = "source-C-CXX/83/3243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1863024550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1863024550, label %first
    i32 -166433925, label %originalBB
    i32 -1498454196, label %originalBBpart2
    i32 -1077383268, label %for.cond
    i32 -187422165, label %for.body
    i32 1650870965, label %originalBB21
    i32 762687589, label %originalBBpart223
    i32 -673644143, label %for.inc
    i32 1147169353, label %for.end
    i32 406179701, label %originalBB25
    i32 -438472001, label %originalBBpart227
    i32 376579101, label %for.cond2
    i32 -864319987, label %for.body4
    i32 1934337006, label %if.then
    i32 1958618466, label %if.else
    i32 -396923897, label %if.then13
    i32 -792956696, label %if.end
    i32 1644205187, label %if.end16
    i32 -124124271, label %originalBB29
    i32 2022867768, label %originalBBpart231
    i32 -1254150921, label %for.inc17
    i32 194623046, label %for.end19
    i32 -419380149, label %originalBBalteredBB
    i32 1828535650, label %originalBB21alteredBB
    i32 -1235759103, label %originalBB25alteredBB
    i32 -103872700, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -166433925, i32 -419380149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload56, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1299755056
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1299755056
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1498454196, i32 -419380149
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1077383268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload55, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload36, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -187422165, i32 1147169353
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 62731016
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 62731016
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1650870965, i32 1828535650
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %71 to i64
  %p.reload42 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload42, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -570911278
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -570911278
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 762687589, i32 1828535650
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -673644143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload53, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload52, align 4
  store i32 -1077383268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 406179701, i32 -1235759103
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload61, align 4
  %max2.reload66 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload66, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -438472001, i32 -1235759103
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 376579101, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %130, %131
  %132 = select i1 %cmp3, i32 -864319987, i32 194623046
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload49, align 4
  %idxprom5 = sext i32 %133 to i64
  %p.reload41 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload41, i64 0, i64 %idxprom5
  %134 = load i32, i32* %arrayidx6, align 4
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  %135 = load i32, i32* %max.reload60, align 4
  %cmp7 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp7, i32 1934337006, i32 1958618466
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload59 = load volatile i32*, i32** %max.reg2mem
  %137 = load i32, i32* %max.reload59, align 4
  %max2.reload65 = load volatile i32*, i32** %max2.reg2mem
  store i32 %137, i32* %max2.reload65, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload48, align 4
  %idxprom8 = sext i32 %138 to i64
  %p.reload40 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload40, i64 0, i64 %idxprom8
  %139 = load i32, i32* %arrayidx9, align 4
  %max.reload58 = load volatile i32*, i32** %max.reg2mem
  store i32 %139, i32* %max.reload58, align 4
  store i32 1644205187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload47, align 4
  %idxprom10 = sext i32 %140 to i64
  %p.reload39 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload39, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %max2.reload64 = load volatile i32*, i32** %max2.reg2mem
  %142 = load i32, i32* %max2.reload64, align 4
  %cmp12 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp12, i32 -396923897, i32 -792956696
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload46, align 4
  %idxprom14 = sext i32 %144 to i64
  %p.reload38 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload38, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %max2.reload63 = load volatile i32*, i32** %max2.reg2mem
  store i32 %145, i32* %max2.reload63, align 4
  store i32 -792956696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1644205187, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -320622179
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -320622179
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -124124271, i32 -103872700
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -821012584
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -821012584
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2022867768, i32 -103872700
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1254150921, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload45, align 4
  %177 = sub i32 %176, -638351259
  %178 = add i32 %177, 1
  %179 = add i32 %178, -638351259
  %inc18 = add nsw i32 %176, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload44, align 4
  store i32 376579101, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %max.reload57 = load volatile i32*, i32** %max.reg2mem
  %180 = load i32, i32* %max.reload57, align 4
  %max2.reload62 = load volatile i32*, i32** %max2.reg2mem
  %181 = load i32, i32* %max2.reload62, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -166433925, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload43, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1650870965, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 406179701, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -124124271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart231, %originalBB29, %if.end16, %if.end, %if.then13, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
