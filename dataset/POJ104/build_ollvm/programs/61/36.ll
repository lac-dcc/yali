; ModuleID = 'source-C-CXX/61/36.c'
source_filename = "source-C-CXX/61/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem78 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1109276078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1109276078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1085937334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1085937334, label %first
    i32 -1953585297, label %originalBB
    i32 18750337, label %originalBBpart2
    i32 -385780652, label %for.cond
    i32 65700971, label %originalBB36
    i32 -1292017845, label %originalBBpart238
    i32 1434380512, label %for.body
    i32 -1810243653, label %if.then
    i32 -28119013, label %if.then12
    i32 -1670074755, label %for.cond13
    i32 -508024762, label %for.body17
    i32 -1873423295, label %for.inc
    i32 -681990921, label %for.end
    i32 -1125548109, label %if.end
    i32 237893525, label %if.end28
    i32 2080931792, label %for.inc29
    i32 936774820, label %for.end31
    i32 -1198282588, label %originalBB40
    i32 283552423, label %originalBBpart242
    i32 428897704, label %originalBBalteredBB
    i32 568716693, label %originalBB36alteredBB
    i32 -2057941957, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -1953585297, i32 428897704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload52, align 4
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload69, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
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
  %40 = select i1 %38, i32 18750337, i32 428897704
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385780652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 65700971, i32 568716693
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload60, align 4
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload51, align 4
  %57 = add i32 %56, -1287071777
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1287071777
  %sub = sub nsw i32 %56, 1
  %cmp = icmp slt i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1135750766
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1135750766
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1292017845, i32 568716693
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1434380512, i32 936774820
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload75, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %90 = select i1 %cmp5, i32 -1810243653, i32 237893525
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload58, align 4
  %92 = add i32 %91, 1386706552
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1386706552
  %add = add nsw i32 %91, 1
  %idxprom7 = sext i32 %94 to i64
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload74, i64 0, i64 %idxprom7
  %95 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %95 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %96 = select i1 %cmp10, i32 -28119013, i32 -1125548109
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload57, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload66, align 4
  store i32 -1670074755, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload65, align 4
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload50, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub14 = sub nsw i32 %99, 1
  %cmp15 = icmp slt i32 %98, %101
  %102 = select i1 %cmp15, i32 -508024762, i32 -681990921
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload64, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add18 = add nsw i32 %103, 1
  %idxprom19 = sext i32 %107 to i64
  %a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload73, i64 0, i64 %idxprom19
  %108 = load i8, i8* %arrayidx20, align 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload63, align 4
  %idxprom21 = sext i32 %109 to i64
  %a.reload72 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload72, i64 0, i64 %idxprom21
  store i8 %108, i8* %arrayidx22, align 1
  store i32 -1873423295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload62, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload, align 4
  store i32 -1670074755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload68 = load volatile i32*, i32** %count.reg2mem
  %113 = load i32, i32* %count.reload68, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc23 = add nsw i32 %113, 1
  %count.reload67 = load volatile i32*, i32** %count.reg2mem
  store i32 %117, i32* %count.reload67, align 4
  %l.reload49 = load volatile i32*, i32** %l.reg2mem
  %118 = load i32, i32* %l.reload49, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %119 = load i32, i32* %count.reload, align 4
  %120 = add i32 %118, 1666005972
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1666005972
  %sub24 = sub nsw i32 %118, %119
  %idxprom25 = sext i32 %122 to i64
  %a.reload71 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload71, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload56, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub27 = sub nsw i32 %123, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload55, align 4
  store i32 -1125548109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 237893525, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2080931792, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload54, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc30 = add nsw i32 %126, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload53, align 4
  store i32 -385780652, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 895515330
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 895515330
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1198282588, i32 -2057941957
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload70 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload70, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload47, align 4
  store i32 %144, i32* %.reg2mem78
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 283552423, i32 -2057941957
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem78
  ret i32 %.reload79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1953585297, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload, align 4
  %173 = add i32 0, -1975111132
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1975111132
  %_ = sub i32 0, %172
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen = add i32 %175, 1
  %178 = add i32 %172, -1243536526
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1243536526
  %subalteredBB = sub nsw i32 %172, 1
  %cmpalteredBB = icmp slt i32 %171, %180
  store i32 65700971, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32alteredBB)
  %call34alteredBB = call i32 @getchar()
  %call35alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload, align 4
  store i32 -1198282588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB40, %for.end31, %for.inc29, %if.end28, %if.end, %for.end, %for.inc, %for.body17, %for.cond13, %if.then12, %if.then, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
