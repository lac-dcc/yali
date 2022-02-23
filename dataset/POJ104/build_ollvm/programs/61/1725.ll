; ModuleID = 'source-C-CXX/61/1725.c'
source_filename = "source-C-CXX/61/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [300 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 77805249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 77805249, label %first
    i32 1080005597, label %originalBB
    i32 -1780656276, label %originalBBpart2
    i32 1866151383, label %while.cond
    i32 1240579233, label %originalBB17
    i32 1405787893, label %originalBBpart219
    i32 -1449105424, label %while.body
    i32 -1614633957, label %land.lhs.true
    i32 -1157179384, label %originalBB21
    i32 -83186408, label %originalBBpart226
    i32 -527615375, label %if.then
    i32 17757885, label %originalBB28
    i32 1165661207, label %originalBBpart233
    i32 1354416166, label %if.else
    i32 -1027568274, label %if.end
    i32 -1776287300, label %while.end
    i32 -1743847792, label %originalBBalteredBB
    i32 105500594, label %originalBB17alteredBB
    i32 391329096, label %originalBB21alteredBB
    i32 -1797461900, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 1080005597, i32 -1743847792
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload55 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload55, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
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
  %27 = select i1 %25, i32 -1780656276, i32 -1743847792
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1866151383, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1171665134
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1171665134
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1240579233, i32 105500594
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %43 to i64
  %c.reload54 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload54, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1405787893, i32 105500594
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1449105424, i32 -1776287300
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload47, align 4
  %idxprom2 = sext i32 %72 to i64
  %c.reload53 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload53, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %74 = select i1 %cmp5, i32 -1614633957, i32 1354416166
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1157179384, i32 391329096
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload46, align 4
  %102 = add i32 %101, 1907807335
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1907807335
  %add = add nsw i32 %101, 1
  %idxprom7 = sext i32 %104 to i64
  %c.reload52 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload52, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 915578486
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 915578486
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -83186408, i32 391329096
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 -527615375, i32 1354416166
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 17757885, i32 -1797461900
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload45, align 4
  %137 = sub i32 %136, 1819576418
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1819576418
  %inc = add nsw i32 %136, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload44, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -106986847
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -106986847
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1165661207, i32 -1797461900
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1027568274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload43, align 4
  %idxprom12 = sext i32 %167 to i64
  %c.reload51 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload51, i64 0, i64 %idxprom12
  %168 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %168 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload42, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc16 = add nsw i32 %169, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload41, align 4
  store i32 -1027568274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1866151383, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1080005597, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %c.reload50 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload50, i64 0, i64 %idxpromalteredBB
  %173 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %173 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1240579233, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload39, align 4
  %_ = shl i32 %174, 1
  %175 = add i32 0, 1340896182
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1340896182
  %_22 = sub i32 0, %174
  %178 = sub i32 %177, -972243052
  %179 = add i32 %178, 1
  %180 = add i32 %179, -972243052
  %gen = add i32 %177, 1
  %181 = add i32 0, 1458990172
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, 1458990172
  %_23 = sub i32 0, %174
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen24 = add i32 %183, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %174, %188
  %addalteredBB = add nsw i32 %174, 1
  %idxprom7alteredBB = sext i32 %189 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom7alteredBB
  %190 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %190 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1157179384, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload38, align 4
  %_29 = shl i32 %191, 1
  %_30 = shl i32 %191, 1
  %_31 = shl i32 %191, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %incalteredBB = add nsw i32 %191, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 17757885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart233, %originalBB28, %if.then, %originalBBpart226, %originalBB21, %land.lhs.true, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
