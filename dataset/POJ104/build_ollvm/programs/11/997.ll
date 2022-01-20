; ModuleID = 'source-C-CXX/11/997.c'
source_filename = "source-C-CXX/11/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1332894932
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1332894932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -856623716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -856623716, label %first
    i32 -475774887, label %originalBB
    i32 1616287833, label %originalBBpart2
    i32 1130188276, label %for.cond
    i32 1740484829, label %if.then
    i32 -871021304, label %if.else
    i32 -57658644, label %for.cond2
    i32 -359813642, label %for.body
    i32 1570254035, label %if.then9
    i32 706384644, label %if.end
    i32 342029348, label %for.inc
    i32 447659046, label %for.end
    i32 -1461244352, label %for.cond10
    i32 258578008, label %for.body12
    i32 1601560362, label %for.cond13
    i32 -2102756169, label %originalBB34
    i32 -1822594265, label %originalBBpart236
    i32 -1436930781, label %for.body15
    i32 1174747724, label %if.then21
    i32 -762345611, label %if.end22
    i32 1564371261, label %for.inc23
    i32 -1231992036, label %for.end25
    i32 1131711447, label %for.inc26
    i32 -603583206, label %for.end28
    i32 141099938, label %if.end30
    i32 345304748, label %for.inc31
    i32 -265163720, label %for.end33
    i32 1605226972, label %originalBB38
    i32 1508080742, label %originalBBpart240
    i32 -1591829429, label %originalBBalteredBB
    i32 49100837, label %originalBB34alteredBB
    i32 -2102280615, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -475774887, i32 -1591829429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload50 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %15 = bitcast [16 x i32]* %a.reload50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 64, i32 16, i1 false)
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload60, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -153840134
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -153840134
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1616287833, i32 -1591829429
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1130188276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload72, align 4
  %a.reload49 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload49, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload48 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload48, i64 0, i64 0
  %43 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %43, -1
  %44 = select i1 %cmp, i32 1740484829, i32 -871021304
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -265163720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  store i32 -57658644, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload57, align 4
  %cmp3 = icmp slt i32 %45, 17
  %46 = select i1 %cmp3, i32 -359813642, i32 447659046
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload47 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload47, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload55, align 4
  %idxprom6 = sext i32 %48 to i64
  %a.reload46 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload46, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %49, 0
  %50 = select i1 %cmp8, i32 1570254035, i32 706384644
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 447659046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 342029348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload54, align 4
  %52 = add i32 %51, 617930847
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 617930847
  %inc = add nsw i32 %51, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload53, align 4
  store i32 -57658644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload64, align 4
  store i32 -1461244352, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload63, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload52, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 258578008, i32 -603583206
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload69, align 4
  store i32 1601560362, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2102756169, i32 49100837
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %72 = load i32, i32* %t.reload68, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload51, align 4
  %cmp14 = icmp slt i32 %72, %73
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1832588146
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1832588146
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1822594265, i32 49100837
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %89 = select i1 %cmp14.reload, i32 -1436930781, i32 -1231992036
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload67, align 4
  %idxprom16 = sext i32 %90 to i64
  %a.reload45 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload45, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  %92 = load i32, i32* %s.reload62, align 4
  %idxprom18 = sext i32 %92 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %93
  %cmp20 = icmp eq i32 %91, %mul
  %94 = select i1 %cmp20, i32 1174747724, i32 -762345611
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload71, align 4
  %96 = sub i32 %95, -1045052673
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1045052673
  %add = add nsw i32 %95, 1
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  store i32 %98, i32* %p.reload70, align 4
  store i32 -1231992036, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1564371261, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload66, align 4
  %100 = add i32 %99, -972886149
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -972886149
  %inc24 = add nsw i32 %99, 1
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 %102, i32* %t.reload65, align 4
  store i32 1601560362, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1131711447, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %s.reload61 = load volatile i32*, i32** %s.reg2mem
  %103 = load i32, i32* %s.reload61, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc27 = add nsw i32 %103, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %105, i32* %s.reload, align 4
  store i32 -1461244352, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %106 = load i32, i32* %p.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 141099938, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 345304748, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload59, align 4
  %108 = sub i32 %107, 1362383260
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1362383260
  %inc32 = add nsw i32 %107, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload, align 4
  store i32 1130188276, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1605226972, i32 -2102280615
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 851949809
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 851949809
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1508080742, i32 -2102280615
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %140 = bitcast [16 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 64, i32 16, i1 false)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -475774887, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload, align 4
  %cmp14alteredBB = icmp slt i32 %141, %142
  store i32 -2102756169, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1605226972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %for.end33, %for.inc31, %if.end30, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body15, %originalBBpart236, %originalBB34, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then9, %for.body, %for.cond2, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
