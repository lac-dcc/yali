; ModuleID = 'source-C-CXX/22/146.c'
source_filename = "source-C-CXX/22/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [50 x [30 x i8]]*
  %c.reg2mem = alloca [101 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1278611921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1278611921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 614927239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 614927239, label %first
    i32 311390821, label %originalBB
    i32 1096640601, label %originalBBpart2
    i32 -2052456910, label %for.cond
    i32 -1791061832, label %for.body
    i32 824767657, label %if.then
    i32 -1874514981, label %if.else
    i32 -444706161, label %if.end
    i32 660399311, label %for.inc
    i32 1287132010, label %for.end
    i32 436331234, label %for.cond23
    i32 1201312036, label %for.body26
    i32 1440476342, label %for.inc31
    i32 -748067480, label %originalBB36
    i32 -17504949, label %originalBBpart238
    i32 2027489737, label %for.end32
    i32 1370711805, label %originalBB40
    i32 -506114534, label %originalBBpart242
    i32 72541820, label %originalBBalteredBB
    i32 -1495581232, label %originalBB36alteredBB
    i32 186286850, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 311390821, i32 72541820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %a = alloca [50 x [30 x i8]], align 16
  store [50 x [30 x i8]]* %a, [50 x [30 x i8]]** %a.reg2mem
  %c.reload74 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload73 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload73, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload71, align 4
  %num.reload64 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload64, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 861161325
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 861161325
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
  %41 = select i1 %39, i32 1096640601, i32 72541820
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2052456910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload57, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1791061832, i32 1287132010
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload72 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload72, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 824767657, i32 -1874514981
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload55, align 4
  %idxprom7 = sext i32 %48 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %num.reload63 = load volatile i32*, i32** %num.reg2mem
  %50 = load i32, i32* %num.reload63, align 4
  %idxprom9 = sext i32 %50 to i64
  %a.reload79 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload79, i64 0, i64 %idxprom9
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload69, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %49, i8* %arrayidx12, align 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload68, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload67, align 4
  store i32 -444706161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload62 = load volatile i32*, i32** %num.reg2mem
  %55 = load i32, i32* %num.reload62, align 4
  %idxprom13 = sext i32 %55 to i64
  %a.reload78 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload78, i64 0, i64 %idxprom13
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload66, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %num.reload61 = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload61, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc17 = add nsw i32 %57, 1
  %num.reload60 = load volatile i32*, i32** %num.reg2mem
  store i32 %59, i32* %num.reload60, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 -444706161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 660399311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload54, align 4
  %61 = sub i32 %60, 402111829
  %62 = add i32 %61, 1
  %63 = add i32 %62, 402111829
  %inc18 = add nsw i32 %60, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload53, align 4
  store i32 -2052456910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload59 = load volatile i32*, i32** %num.reg2mem
  %64 = load i32, i32* %num.reload59, align 4
  %idxprom19 = sext i32 %64 to i64
  %a.reload77 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload77, i64 0, i64 %idxprom19
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %66 = load i32, i32* %num.reload, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload52, align 4
  store i32 436331234, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload51, align 4
  %cmp24 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp24, i32 1201312036, i32 2027489737
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload50, align 4
  %idxprom27 = sext i32 %69 to i64
  %a.reload76 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload76, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  store i32 1440476342, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1704547747
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1704547747
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -748067480, i32 -1495581232
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload49, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %dec = add nsw i32 %97, -1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload48, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -146214141
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -146214141
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -17504949, i32 -1495581232
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 436331234, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1177482742
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1177482742
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1370711805, i32 186286850
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload75 = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload75, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -506114534, i32 186286850
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [50 x [30 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 311390821, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload47, align 4
  %_ = shl i32 %158, -1
  %159 = sub i32 %158, -1767692983
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1767692983
  %decalteredBB = add nsw i32 %158, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload, align 4
  store i32 -748067480, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [50 x [30 x i8]]*, [50 x [30 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %a.reload, i64 0, i64 0
  %arraydecay34alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 1370711805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB40, %for.end32, %originalBBpart238, %originalBB36, %for.inc31, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
