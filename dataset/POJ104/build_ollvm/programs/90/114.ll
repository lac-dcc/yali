; ModuleID = 'source-C-CXX/90/114.c'
source_filename = "source-C-CXX/90/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %qinpeng.reg2mem = alloca [210 x i8]*
  %c.reg2mem = alloca [210 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 452516541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 452516541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1406911397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1406911397, label %first
    i32 344546357, label %originalBB
    i32 28766545, label %originalBBpart2
    i32 1570356057, label %for.cond
    i32 -1781568708, label %for.body
    i32 -896366888, label %originalBB30
    i32 619349275, label %originalBBpart238
    i32 -852714158, label %for.inc
    i32 478857926, label %originalBB40
    i32 1926079849, label %originalBBpart250
    i32 -220547776, label %for.end
    i32 -1060092456, label %originalBBalteredBB
    i32 279553862, label %originalBB30alteredBB
    i32 319624025, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 344546357, i32 -1060092456
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [210 x i8], align 16
  store [210 x i8]* %c, [210 x i8]** %c.reg2mem
  %qinpeng = alloca [210 x i8], align 16
  store [210 x i8]* %qinpeng, [210 x i8]** %qinpeng.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %c.reload64 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -651234313
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -651234313
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
  %53 = select i1 %51, i32 28766545, i32 -1060092456
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1570356057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload78, align 4
  %conv = sext i32 %54 to i64
  %c.reload63 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload63, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %55 = add i64 %call2, -8378707369816486141
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -8378707369816486141
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %57
  %58 = select i1 %cmp, i32 -1781568708, i32 -220547776
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1377110899
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1377110899
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -896366888, i32 279553862
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %74 to i64
  %c.reload62 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload62, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload76, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 1
  %idxprom5 = sext i32 %80 to i64
  %c.reload61 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload61, i64 0, i64 %idxprom5
  %81 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %81 to i32
  %82 = sub i32 %conv4, 918284226
  %83 = add i32 %82, %conv7
  %84 = add i32 %83, 918284226
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %84 to i8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload75, align 4
  %idxprom10 = sext i32 %85 to i64
  %qinpeng.reload68 = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem
  %arrayidx11 = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reload68, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 619349275, i32 279553862
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -852714158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1171039330
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1171039330
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 478857926, i32 319624025
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload74, align 4
  %128 = add i32 %127, 2088677243
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2088677243
  %inc = add nsw i32 %127, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload73, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1479209031
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1479209031
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1926079849, i32 319624025
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1570356057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload60 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload60, i64 0, i64 0
  %158 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %158 to i32
  %c.reload59 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arraydecay14 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload59, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %159 = sub i64 %call15, 5884572520981463462
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 5884572520981463462
  %sub16 = sub i64 %call15, 1
  %c.reload58 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload58, i64 0, i64 %161
  %162 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %162 to i32
  %163 = sub i32 0, %conv13
  %164 = sub i32 0, %conv18
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add19 = add nsw i32 %conv13, %conv18
  %conv20 = trunc i32 %166 to i8
  %c.reload57 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arraydecay21 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload57, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %167 = sub i64 %call22, 2334435950123655029
  %168 = sub i64 %167, 1
  %169 = add i64 %168, 2334435950123655029
  %sub23 = sub i64 %call22, 1
  %qinpeng.reload67 = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem
  %arrayidx24 = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reload67, i64 0, i64 %169
  store i8 %conv20, i8* %arrayidx24, align 1
  %c.reload56 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arraydecay25 = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload56, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %qinpeng.reload66 = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem
  %arrayidx27 = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reload66, i64 0, i64 %call26
  store i8 0, i8* %arrayidx27, align 1
  %qinpeng.reload65 = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem
  %arraydecay28 = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reload65, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [210 x i8], align 16
  %qinpengalteredBB = alloca [210 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 344546357, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %c.reload55 = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload55, i64 0, i64 %idxpromalteredBB
  %171 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %171 to i32
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload71, align 4
  %_ = shl i32 %172, 1
  %_31 = shl i32 %172, 1
  %_32 = shl i32 %172, 1
  %_33 = shl i32 %172, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %addalteredBB = add nsw i32 %172, 1
  %idxprom5alteredBB = sext i32 %174 to i64
  %c.reload = load volatile [210 x i8]*, [210 x i8]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %c.reload, i64 0, i64 %idxprom5alteredBB
  %175 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %175 to i32
  %176 = sub i32 0, %conv7alteredBB
  %177 = add i32 %conv4alteredBB, %176
  %_34 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen = mul i32 %177, %conv7alteredBB
  %178 = add i32 0, 1254710517
  %179 = sub i32 %178, %conv4alteredBB
  %180 = sub i32 %179, 1254710517
  %_35 = sub i32 0, %conv4alteredBB
  %181 = sub i32 0, %conv7alteredBB
  %182 = sub i32 %180, %181
  %gen36 = add i32 %180, %conv7alteredBB
  %183 = sub i32 %conv4alteredBB, -732428748
  %184 = add i32 %183, %conv7alteredBB
  %185 = add i32 %184, -732428748
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %185 to i8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload70, align 4
  %idxprom10alteredBB = sext i32 %186 to i64
  %qinpeng.reload = load volatile [210 x i8]*, [210 x i8]** %qinpeng.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %qinpeng.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -896366888, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload69, align 4
  %_41 = shl i32 %187, 1
  %188 = sub i32 %187, -1118609582
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1118609582
  %_42 = sub i32 %187, 1
  %gen43 = mul i32 %190, 1
  %_44 = shl i32 %187, 1
  %191 = add i32 0, -138710038
  %192 = sub i32 %191, %187
  %193 = sub i32 %192, -138710038
  %_45 = sub i32 0, %187
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen46 = add i32 %193, 1
  %196 = add i32 %187, 938900164
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 938900164
  %_47 = sub i32 %187, 1
  %gen48 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %187, %199
  %incalteredBB = add nsw i32 %187, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload, align 4
  store i32 478857926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart238, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
