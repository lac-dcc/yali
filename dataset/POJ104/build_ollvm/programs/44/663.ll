; ModuleID = 'source-C-CXX/44/663.c'
source_filename = "source-C-CXX/44/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1466125638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1466125638, label %first
    i32 -63590998, label %originalBB
    i32 1685766159, label %originalBBpart2
    i32 628666835, label %while.cond
    i32 538166469, label %while.body
    i32 -2094110969, label %if.then
    i32 -1740813766, label %for.cond
    i32 -89742130, label %originalBB35
    i32 -1084070378, label %originalBBpart237
    i32 1998756437, label %for.body
    i32 1899436664, label %if.then22
    i32 176584173, label %if.end
    i32 1794035658, label %for.inc
    i32 -2027688147, label %for.end
    i32 1996452622, label %if.then28
    i32 -1414635733, label %if.else
    i32 -1096306663, label %if.end31
    i32 -1610555113, label %if.else32
    i32 -403298134, label %originalBB39
    i32 1271449886, label %originalBBpart242
    i32 1001535507, label %if.end34
    i32 -1094787704, label %while.end
    i32 259580003, label %originalBBalteredBB
    i32 187131282, label %originalBB35alteredBB
    i32 1524808026, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -63590998, i32 259580003
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %a.reload51 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %b.reload54 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %a.reload51, [50 x i8]* %b.reload54)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 760933939
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 760933939
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1685766159, i32 259580003
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 628666835, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload71, align 4
  %idxprom = sext i32 %41 to i64
  %b.reload53 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload53, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 538166469, i32 -1094787704
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload50 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload50, i64 0, i64 0
  %44 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %44 to i32
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload70, align 4
  %idxprom4 = sext i32 %45 to i64
  %b.reload52 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload52, i64 0, i64 %idxprom4
  %46 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %47 = select i1 %cmp7, i32 -2094110969, i32 -1610555113
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -1740813766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2069703365
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2069703365
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -89742130, i32 187131282
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload60, align 4
  %idxprom9 = sext i32 %63 to i64
  %a.reload49 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload49, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1255050376
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1255050376
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1084070378, i32 187131282
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 1998756437, i32 -2027688147
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload59, align 4
  %idxprom14 = sext i32 %81 to i64
  %a.reload48 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload48, i64 0, i64 %idxprom14
  %82 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %82 to i32
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload58, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload69, align 4
  %85 = sub i32 %83, 1505884680
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1505884680
  %add = add nsw i32 %83, %84
  %idxprom17 = sext i32 %87 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %89 = select i1 %cmp20, i32 1899436664, i32 176584173
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -2027688147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794035658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload57, align 4
  %91 = sub i32 %90, 264231909
  %92 = add i32 %91, 1
  %93 = add i32 %92, 264231909
  %inc = add nsw i32 %90, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload56, align 4
  store i32 -1740813766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload55, align 4
  %idxprom23 = sext i32 %94 to i64
  %a.reload47 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload47, i64 0, i64 %idxprom23
  %95 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %95 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %96 = select i1 %cmp26, i32 1996452622, i32 -1414635733
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload68, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1094787704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload67, align 4
  %99 = add i32 %98, 1211656191
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1211656191
  %inc30 = add nsw i32 %98, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload66, align 4
  store i32 -1096306663, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1001535507, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -403298134, i32 1524808026
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload65, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc33 = add nsw i32 %128, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload64, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1394298771
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1394298771
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1271449886, i32 1524808026
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1001535507, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 628666835, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %aalteredBB, [50 x i8]* %balteredBB)
  store i32 -63590998, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %160 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %161 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %161 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 -89742130, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload63, align 4
  %_ = shl i32 %162, 1
  %163 = sub i32 0, 561853101
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 561853101
  %_40 = sub i32 0, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen = add i32 %165, 1
  %168 = sub i32 0, 1
  %169 = sub i32 %162, %168
  %inc33alteredBB = add nsw i32 %162, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload, align 4
  store i32 -403298134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end34, %originalBBpart242, %originalBB39, %if.else32, %if.end31, %if.else, %if.then28, %for.end, %for.inc, %if.end, %if.then22, %for.body, %originalBBpart237, %originalBB35, %for.cond, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
