; ModuleID = 'source-C-CXX/14/886.c'
source_filename = "source-C-CXX/14/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -680172947
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -680172947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -174404122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -174404122, label %first
    i32 -1810325802, label %originalBB
    i32 -1960772944, label %originalBBpart2
    i32 794704674, label %for.cond
    i32 -178878236, label %originalBB23
    i32 1976968745, label %originalBBpart225
    i32 1480174450, label %for.body
    i32 -1212840809, label %for.cond1
    i32 860694578, label %for.body3
    i32 -1536159970, label %if.then
    i32 1913439130, label %if.end
    i32 1790472436, label %if.then13
    i32 -1748545798, label %if.end14
    i32 2135984680, label %for.inc
    i32 1015445476, label %for.end
    i32 301450582, label %originalBB27
    i32 -1569605882, label %originalBBpart229
    i32 -442560603, label %for.inc16
    i32 1529713298, label %for.end18
    i32 -469618781, label %originalBBalteredBB
    i32 311489219, label %originalBB23alteredBB
    i32 -82302240, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -1810325802, i32 -469618781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload55, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1531656850
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1531656850
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1960772944, i32 -469618781
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 794704674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 645040281
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 645040281
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -178878236, i32 311489219
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload44, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload35, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1976968745, i32 311489219
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1480174450, i32 1529713298
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 -1212840809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload51, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload34, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 860694578, i32 1015445476
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload37 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload37, i64 0, i64 %idxprom
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload50, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload42, align 4
  %idxprom7 = sext i32 %103 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom7
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload49, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %105, 0
  %106 = select i1 %cmp11, i32 -1536159970, i32 1913439130
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload54, align 4
  %108 = sub i32 %107, 1391233856
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1391233856
  %inc = add nsw i32 %107, 1
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 %110, i32* %m.reload53, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload41, align 4
  %i2.reload57 = load volatile i32*, i32** %i2.reg2mem
  store i32 %111, i32* %i2.reload57, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload48, align 4
  %j2.reload59 = load volatile i32*, i32** %j2.reg2mem
  store i32 %112, i32* %j2.reload59, align 4
  store i32 1913439130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp eq i32 %113, 1
  %114 = select i1 %cmp12, i32 1790472436, i32 -1748545798
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload40, align 4
  %i1.reload56 = load volatile i32*, i32** %i1.reg2mem
  store i32 %115, i32* %i1.reload56, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload47, align 4
  %j1.reload58 = load volatile i32*, i32** %j1.reg2mem
  store i32 %116, i32* %j1.reload58, align 4
  store i32 -1748545798, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 2135984680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload46, align 4
  %118 = sub i32 %117, -1618918492
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1618918492
  %inc15 = add nsw i32 %117, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload, align 4
  store i32 -1212840809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 2007847819
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2007847819
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 301450582, i32 -82302240
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1569605882, i32 -82302240
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -442560603, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload39, align 4
  %163 = sub i32 %162, 375854275
  %164 = add i32 %163, 1
  %165 = add i32 %164, 375854275
  %inc17 = add nsw i32 %162, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload38, align 4
  store i32 794704674, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %166 = load i32, i32* %i2.reload, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %167 = load i32, i32* %i1.reload, align 4
  %168 = add i32 %166, 509964586
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 509964586
  %sub = sub nsw i32 %166, %167
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub19 = sub nsw i32 %170, 1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %173 = load i32, i32* %j2.reload, align 4
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %174 = load i32, i32* %j1.reload, align 4
  %175 = sub i32 %173, 304402318
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 304402318
  %sub20 = sub nsw i32 %173, %174
  %178 = sub i32 %177, 2060117262
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2060117262
  %sub21 = sub nsw i32 %177, 1
  %mul = mul nsw i32 %172, %180
  %num.reload60 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload60, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %181 = load i32, i32* %num.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1810325802, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 -178878236, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 301450582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end14, %if.then13, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
