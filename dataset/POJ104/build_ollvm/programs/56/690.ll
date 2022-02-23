; ModuleID = 'source-C-CXX/56/690.c'
source_filename = "source-C-CXX/56/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [50 x [50 x i8]]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 196758170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 196758170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -383870938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -383870938, label %first
    i32 694596894, label %originalBB
    i32 57215103, label %originalBBpart2
    i32 -1235162025, label %for.cond
    i32 1704762581, label %for.body
    i32 1320900033, label %if.then
    i32 1562760411, label %if.else
    i32 -1594703145, label %if.then26
    i32 1046770812, label %if.else32
    i32 388062434, label %originalBB43
    i32 -967724215, label %originalBBpart250
    i32 1946889467, label %if.end
    i32 315653144, label %if.end38
    i32 1179058939, label %for.inc
    i32 1349597359, label %for.end
    i32 9704123, label %originalBB52
    i32 -266808001, label %originalBBpart254
    i32 1130771123, label %originalBBalteredBB
    i32 -1638863174, label %originalBB43alteredBB
    i32 -977402454, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 694596894, i32 1130771123
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -445356803
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -445356803
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 57215103, i32 1130771123
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235162025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1704762581, i32 1349597359
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload85 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload85, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload74, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload84 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload84, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload65, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload73, align 4
  %idxprom6 = sext i32 %35 to i64
  %a.reload83 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload83, i64 0, i64 %idxprom6
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload64, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %40 = select i1 %cmp11, i32 1320900033, i32 1562760411
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload72, align 4
  %idxprom13 = sext i32 %41 to i64
  %a.reload82 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload82, i64 0, i64 %idxprom13
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload63, align 4
  %43 = sub i32 %42, 1369198733
  %44 = sub i32 %43, 2
  %45 = add i32 %44, 1369198733
  %sub15 = sub nsw i32 %42, 2
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 315653144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload71, align 4
  %idxprom18 = sext i32 %46 to i64
  %a.reload81 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload81, i64 0, i64 %idxprom18
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload62, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub20 = sub nsw i32 %47, 1
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %50 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  %51 = select i1 %cmp24, i32 -1594703145, i32 1046770812
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload70, align 4
  %idxprom27 = sext i32 %52 to i64
  %a.reload80 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload80, i64 0, i64 %idxprom27
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload61, align 4
  %54 = sub i32 %53, -127687320
  %55 = sub i32 %54, 2
  %56 = add i32 %55, -127687320
  %sub29 = sub nsw i32 %53, 2
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 1946889467, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 727952426
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 727952426
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 388062434, i32 -1638863174
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload69, align 4
  %idxprom33 = sext i32 %84 to i64
  %a.reload79 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload79, i64 0, i64 %idxprom33
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload60, align 4
  %86 = sub i32 %85, -170614833
  %87 = sub i32 %86, 3
  %88 = add i32 %87, -170614833
  %sub35 = sub nsw i32 %85, 3
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -862730994
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -862730994
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -967724215, i32 -1638863174
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1946889467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315653144, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload68, align 4
  %idxprom39 = sext i32 %116 to i64
  %a.reload78 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload78, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  store i32 1179058939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload67, align 4
  %118 = add i32 %117, -927848087
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -927848087
  %inc = add nsw i32 %117, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload66, align 4
  store i32 -1235162025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 458115828
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 458115828
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 9704123, i32 -977402454
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
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
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -266808001, i32 -977402454
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [50 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 694596894, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %162 to i64
  %a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload, align 4
  %_ = shl i32 %163, 3
  %164 = add i32 0, 2083761543
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 2083761543
  %_44 = sub i32 0, %163
  %167 = sub i32 0, 3
  %168 = sub i32 %166, %167
  %gen = add i32 %166, 3
  %169 = sub i32 0, 3
  %170 = add i32 %163, %169
  %_45 = sub i32 %163, 3
  %gen46 = mul i32 %170, 3
  %171 = add i32 %163, -1332701949
  %172 = sub i32 %171, 3
  %173 = sub i32 %172, -1332701949
  %_47 = sub i32 %163, 3
  %gen48 = mul i32 %173, 3
  %174 = add i32 %163, -1346051689
  %175 = sub i32 %174, 3
  %176 = sub i32 %175, -1346051689
  %sub35alteredBB = sub nsw i32 %163, 3
  %idxprom36alteredBB = sext i32 %176 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  store i32 388062434, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 9704123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end38, %if.end, %originalBBpart250, %originalBB43, %if.else32, %if.then26, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
