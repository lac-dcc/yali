; ModuleID = 'source-C-CXX/24/781.c'
source_filename = "source-C-CXX/24/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1613433513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1613433513, label %first
    i32 399569793, label %originalBB
    i32 -235503086, label %originalBBpart2
    i32 -1555770383, label %while.cond
    i32 -1137721877, label %while.body
    i32 269713522, label %for.cond
    i32 -2107563533, label %originalBB31
    i32 1701283550, label %originalBBpart233
    i32 315025577, label %for.body
    i32 618111110, label %for.inc
    i32 1908726290, label %for.end
    i32 -962661344, label %for.cond1
    i32 -479112090, label %for.body3
    i32 -175402795, label %if.then
    i32 1093367193, label %if.then15
    i32 -1932357321, label %if.end
    i32 -1408064571, label %if.end17
    i32 2121091766, label %originalBB35
    i32 1453328474, label %originalBBpart237
    i32 -1851592233, label %for.inc18
    i32 -727395556, label %for.end20
    i32 -8377427, label %while.end
    i32 -297527058, label %for.cond22
    i32 -1403798808, label %for.body24
    i32 752786612, label %for.inc28
    i32 -1172413577, label %for.end30
    i32 -598324300, label %originalBBalteredBB
    i32 1129654910, label %originalBB31alteredBB
    i32 1446555341, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 399569793, i32 -598324300
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload48, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1827780575
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1827780575
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -235503086, i32 -598324300
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555770383, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload68, align 4
  %30 = sub i32 0, -1
  %31 = sub i32 %29, %30
  %dec = add nsw i32 %29, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %31, i32* %n.reload, align 4
  %tobool = icmp ne i32 %29, 0
  %32 = select i1 %tobool, i32 -1137721877, i32 -8377427
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 269713522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1266711508
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1266711508
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2107563533, i32 1129654910
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload66, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload47, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
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
  %75 = select i1 %73, i32 1701283550, i32 1129654910
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 315025577, i32 1908726290
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %78, 2
  store i32 %mul, i32* %arrayidx, align 4
  store i32 618111110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload64, align 4
  %80 = sub i32 %79, 847054496
  %81 = add i32 %80, 1
  %82 = add i32 %81, 847054496
  %inc = add nsw i32 %79, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload63, align 4
  store i32 269713522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -962661344, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload61, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload46, align 4
  %cmp2 = icmp slt i32 %83, %84
  %85 = select i1 %cmp2, i32 -479112090, i32 -727395556
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload60, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %87 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %87, 10
  %88 = select i1 %cmp6, i32 -175402795, i32 -1408064571
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload59, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %90, 10
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload58, align 4
  %92 = add i32 %91, -1699938072
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1699938072
  %add = add nsw i32 %91, 1
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %96 = sub i32 %95, -45368845
  %97 = add i32 %96, %div
  %98 = add i32 %97, -45368845
  %add11 = add nsw i32 %95, %div
  store i32 %98, i32* %arrayidx10, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload57, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %100, 10
  store i32 %rem, i32* %arrayidx13, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload56, align 4
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload45, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp14 = icmp eq i32 %101, %104
  %105 = select i1 %cmp14, i32 1093367193, i32 -1932357321
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload44, align 4
  %107 = sub i32 %106, -1265697103
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1265697103
  %inc16 = add nsw i32 %106, 1
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload43, align 4
  store i32 -1932357321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1408064571, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -635319186
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -635319186
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2121091766, i32 1446555341
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1453328474, i32 1446555341
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1851592233, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload55, align 4
  %164 = sub i32 %163, 367354050
  %165 = add i32 %164, 1
  %166 = add i32 %165, 367354050
  %inc19 = add nsw i32 %163, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload54, align 4
  store i32 -962661344, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1555770383, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload42, align 4
  %168 = sub i32 %167, -2138590313
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2138590313
  %sub21 = sub nsw i32 %167, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload53, align 4
  store i32 -297527058, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload52, align 4
  %cmp23 = icmp sge i32 %171, 0
  %172 = select i1 %cmp23, i32 -1403798808, i32 -1172413577
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload51, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom25
  %174 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 752786612, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload50, align 4
  %176 = add i32 %175, -1212890178
  %177 = add i32 %176, -1
  %178 = sub i32 %177, -1212890178
  %dec29 = add nsw i32 %175, -1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload49, align 4
  store i32 -297527058, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 399569793, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %179, %180
  store i32 -2107563533, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 2121091766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond22, %while.end, %for.end20, %for.inc18, %originalBBpart237, %originalBB35, %if.end17, %if.end, %if.then15, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
