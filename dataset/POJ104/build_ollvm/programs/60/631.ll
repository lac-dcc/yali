; ModuleID = 'source-C-CXX/60/631.c'
source_filename = "source-C-CXX/60/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -398496730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -398496730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -969040349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -969040349, label %first
    i32 -113026428, label %originalBB
    i32 -1789258729, label %originalBBpart2
    i32 805419361, label %for.cond
    i32 495337607, label %for.body
    i32 -75856957, label %for.inc
    i32 -96884913, label %for.end
    i32 982089991, label %for.cond2
    i32 -172822232, label %for.body4
    i32 -875510200, label %originalBB24
    i32 1766533915, label %originalBBpart226
    i32 -1201343524, label %lor.lhs.false
    i32 1683512992, label %if.then
    i32 -2116814517, label %originalBB28
    i32 1040198121, label %originalBBpart230
    i32 -1136722370, label %if.else
    i32 746630759, label %for.cond12
    i32 -1485598587, label %for.body16
    i32 1850109423, label %for.inc17
    i32 -1924839402, label %for.end19
    i32 -1282729212, label %if.end
    i32 1247847802, label %for.inc21
    i32 -802349312, label %for.end23
    i32 -377764144, label %originalBBalteredBB
    i32 2007083801, label %originalBB24alteredBB
    i32 -906452081, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -113026428, i32 -377764144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca [1000 x i32], align 16
  store [1000 x i32]* %p, [1000 x i32]** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
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
  %40 = select i1 %38, i32 -1789258729, i32 -377764144
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805419361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload47, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload35, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 495337607, i32 -96884913
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %44 to i64
  %p.reload61 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload61, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -75856957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload45, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload44, align 4
  store i32 805419361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 982089991, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -172822232, i32 -802349312
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -988849701
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -988849701
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
  %77 = select i1 %75, i32 -875510200, i32 2007083801
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload41, align 4
  %idxprom5 = sext i32 %78 to i64
  %p.reload60 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload60, i64 0, i64 %idxprom5
  %79 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %79, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1892238841
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1892238841
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1766533915, i32 2007083801
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 1683512992, i32 -1201343524
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload40, align 4
  %idxprom8 = sext i32 %108 to i64
  %p.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload59, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %109, 2
  %110 = select i1 %cmp10, i32 1683512992, i32 -1136722370
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1095726455
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1095726455
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2116814517, i32 -906452081
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1040198121, i32 -906452081
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1282729212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload64, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload53, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload56, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload51, align 4
  store i32 746630759, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload50, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload39, align 4
  %idxprom13 = sext i32 %153 to i64
  %p.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload58, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %155 = add i32 %154, -774656584
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, -774656584
  %sub = sub nsw i32 %154, 2
  %cmp15 = icmp sle i32 %152, %157
  %158 = select i1 %cmp15, i32 -1485598587, i32 -1924839402
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload52, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload55, align 4
  %161 = add i32 %159, 1794218468
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 1794218468
  %add = add nsw i32 %159, %160
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  store i32 %163, i32* %s.reload63, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload54, align 4
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  store i32 %164, i32* %t.reload57, align 4
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload62, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %165, i32* %b.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload, align 4
  store i32 1850109423, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload49, align 4
  %168 = add i32 %167, -1436428211
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1436428211
  %inc18 = add nsw i32 %167, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload, align 4
  store i32 746630759, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %171 = load i32, i32* %s.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 -1282729212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1247847802, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload38, align 4
  %173 = add i32 %172, -1650071323
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1650071323
  %inc22 = add nsw i32 %172, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload37, align 4
  store i32 982089991, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -113026428, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %176 to i64
  %p.reload = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload, i64 0, i64 %idxprom5alteredBB
  %177 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %177, 1
  store i32 -875510200, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2116814517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %for.end19, %for.inc17, %for.body16, %for.cond12, %if.else, %originalBBpart230, %originalBB28, %if.then, %lor.lhs.false, %originalBBpart226, %originalBB24, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
