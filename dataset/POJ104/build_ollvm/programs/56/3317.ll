; ModuleID = 'source-C-CXX/56/3317.c'
source_filename = "source-C-CXX/56/3317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [30 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 623311126
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 623311126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1200961097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1200961097, label %first
    i32 -1321524077, label %originalBB
    i32 1563532032, label %originalBBpart2
    i32 -805415164, label %for.cond
    i32 1304453058, label %originalBB31
    i32 -1462915848, label %originalBBpart233
    i32 -695511385, label %for.body
    i32 2037222072, label %lor.lhs.false
    i32 -1034242193, label %if.then
    i32 -1120162171, label %if.else
    i32 -228030344, label %if.then23
    i32 1852723462, label %if.end
    i32 253458445, label %if.end28
    i32 1857318221, label %originalBB35
    i32 -1876269436, label %originalBBpart237
    i32 -1594953921, label %for.inc
    i32 189481129, label %originalBB39
    i32 701151640, label %originalBBpart245
    i32 1146429753, label %for.end
    i32 -834831344, label %originalBBalteredBB
    i32 -1736932125, label %originalBB31alteredBB
    i32 -323449555, label %originalBB35alteredBB
    i32 -93004654, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -1321524077, i32 -834831344
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %word = alloca [30 x i8], align 16
  store [30 x i8]* %word, [30 x i8]** %word.reg2mem
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1563532032, i32 -834831344
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -805415164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 745231622
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 745231622
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1304453058, i32 -1736932125
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload56, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1802491400
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1802491400
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1462915848, i32 -1736932125
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -695511385, i32 1146429753
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload69 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload69, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload68 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload68, i32 0, i32 0
  %word.reload67 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload67, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %call4
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %call6 = call i32 @strcmp(i8* %add.ptr5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %tobool = icmp ne i32 %call6, 0
  %86 = select i1 %tobool, i32 2037222072, i32 -1034242193
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %word.reload66 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload66, i32 0, i32 0
  %word.reload65 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload65, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay7, i64 %call9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -2
  %call12 = call i32 @strcmp(i8* %add.ptr11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %tobool13 = icmp ne i32 %call12, 0
  %87 = select i1 %tobool13, i32 -1120162171, i32 -1034242193
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.reload64 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload64, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %88 = sub i64 0, 2
  %89 = add i64 %call15, %88
  %sub = sub i64 %call15, 2
  %word.reload63 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload63, i64 0, i64 %89
  store i8 0, i8* %arrayidx, align 1
  store i32 253458445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload62 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload62, i32 0, i32 0
  %word.reload61 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay17 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload61, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay16, i64 %call18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -3
  %call21 = call i32 @strcmp(i8* %add.ptr20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %tobool22 = icmp ne i32 %call21, 0
  %90 = select i1 %tobool22, i32 1852723462, i32 -228030344
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %word.reload60 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload60, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %91 = sub i64 %call25, 3698135167018204037
  %92 = sub i64 %91, 3
  %93 = add i64 %92, 3698135167018204037
  %sub26 = sub i64 %call25, 3
  %word.reload59 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload59, i64 0, i64 %93
  store i8 0, i8* %arrayidx27, align 1
  store i32 1852723462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 253458445, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1906160939
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1906160939
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1857318221, i32 -323449555
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %word.reload58 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload58, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -482667257
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -482667257
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1876269436, i32 -323449555
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1594953921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 997262746
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 997262746
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 189481129, i32 -93004654
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload55, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload54, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1054360094
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1054360094
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 701151640, i32 -93004654
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -805415164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordalteredBB = alloca [30 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1321524077, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %169, %170
  store i32 1304453058, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload, i32 0, i32 0
  %call30alteredBB = call i32 @puts(i8* %arraydecay29alteredBB)
  store i32 1857318221, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload52, align 4
  %_ = shl i32 %171, 1
  %_40 = shl i32 %171, 1
  %172 = add i32 %171, -480388493
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -480388493
  %_41 = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %_42 = shl i32 %171, 1
  %_43 = shl i32 %171, 1
  %175 = sub i32 %171, 1137268514
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1137268514
  %incalteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload, align 4
  store i32 189481129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end28, %if.end, %if.then23, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
