; ModuleID = 'source-C-CXX/90/1121.c'
source_filename = "source-C-CXX/90/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [105 x i8]*
  %zi.reg2mem = alloca [105 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -348650624
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -348650624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1361816594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1361816594, label %first
    i32 -1901560600, label %originalBB
    i32 -1895722351, label %originalBBpart2
    i32 -803911597, label %for.cond
    i32 -1837636037, label %for.body
    i32 -464212862, label %for.inc
    i32 118808378, label %originalBB40
    i32 369653937, label %originalBBpart243
    i32 153588598, label %for.end
    i32 -418284546, label %for.cond23
    i32 -461249044, label %for.body30
    i32 -2018579405, label %originalBB45
    i32 1143084539, label %originalBBpart247
    i32 1485866886, label %for.inc35
    i32 2084683946, label %for.end37
    i32 1797026845, label %originalBBalteredBB
    i32 -1734483284, label %originalBB40alteredBB
    i32 132909255, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -1901560600, i32 1797026845
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %zi = alloca [105 x i8], align 16
  store [105 x i8]* %zi, [105 x i8]** %zi.reg2mem
  %shuzu = alloca [105 x i8], align 16
  store [105 x i8]* %shuzu, [105 x i8]** %shuzu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %zi.reload58 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reload58, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1196275427
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1196275427
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1895722351, i32 1797026845
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -803911597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %conv = sext i32 %42 to i64
  %zi.reload57 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reload57, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %43 = sub i64 0, 1
  %44 = add i64 %call2, %43
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %44
  %45 = select i1 %cmp, i32 -1837636037, i32 153588598
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %46 to i64
  %zi.reload56 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reload56, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload74, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %idxprom5 = sext i32 %50 to i64
  %zi.reload55 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reload55, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %52 = sub i32 %conv4, 2111238912
  %53 = add i32 %52, %conv7
  %54 = add i32 %53, 2111238912
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %54 to i8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload73, align 4
  %idxprom10 = sext i32 %55 to i64
  %shuzu.reload61 = load volatile [105 x i8]*, [105 x i8]** %shuzu.reg2mem
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %shuzu.reload61, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -464212862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -990364783
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -990364783
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 118808378, i32 -1734483284
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload72, align 4
  %84 = sub i32 %83, -1267504948
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1267504948
  %inc = add nsw i32 %83, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload71, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 369653937, i32 -1734483284
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -803911597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zi.reload54 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reload54, i64 0, i64 0
  %101 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %101 to i32
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload70, align 4
  %103 = sub i32 %102, 1061283084
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1061283084
  %sub14 = sub nsw i32 %102, 1
  %idxprom15 = sext i32 %105 to i64
  %zi.reload53 = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reload53, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %106 to i32
  %107 = add i32 %conv13, -827617146
  %108 = add i32 %107, %conv17
  %109 = sub i32 %108, -827617146
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %109 to i8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload69, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub20 = sub nsw i32 %110, 1
  %idxprom21 = sext i32 %112 to i64
  %shuzu.reload60 = load volatile [105 x i8]*, [105 x i8]** %shuzu.reg2mem
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %shuzu.reload60, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -418284546, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload67, align 4
  %conv24 = sext i32 %113 to i64
  %zi.reload = load volatile [105 x i8]*, [105 x i8]** %zi.reg2mem
  %arraydecay25 = getelementptr inbounds [105 x i8], [105 x i8]* %zi.reload, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %114 = sub i64 0, 1
  %115 = add i64 %call26, %114
  %sub27 = sub i64 %call26, 1
  %cmp28 = icmp ule i64 %conv24, %115
  %116 = select i1 %cmp28, i32 -461249044, i32 2084683946
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1078660627
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1078660627
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -2018579405, i32 132909255
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload66, align 4
  %idxprom31 = sext i32 %144 to i64
  %shuzu.reload59 = load volatile [105 x i8]*, [105 x i8]** %shuzu.reg2mem
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %shuzu.reload59, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1143084539, i32 132909255
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1485866886, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload65, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc36 = add nsw i32 %160, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload64, align 4
  store i32 -418284546, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zialteredBB = alloca [105 x i8], align 16
  %shuzualteredBB = alloca [105 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %zialteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1901560600, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload63, align 4
  %165 = add i32 0, -315077923
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -315077923
  %_ = sub i32 0, %164
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen = add i32 %167, 1
  %_41 = shl i32 %164, 1
  %170 = sub i32 %164, 315018057
  %171 = add i32 %170, 1
  %172 = add i32 %171, 315018057
  %incalteredBB = add nsw i32 %164, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload62, align 4
  store i32 118808378, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %173 to i64
  %shuzu.reload = load volatile [105 x i8]*, [105 x i8]** %shuzu.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %shuzu.reload, i64 0, i64 %idxprom31alteredBB
  %174 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %174 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -2018579405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart247, %originalBB45, %for.body30, %for.cond23, %for.end, %originalBBpart243, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
