; ModuleID = 'source-C-CXX/44/1655.c'
source_filename = "source-C-CXX/44/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -6950801
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -6950801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1379751732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1379751732, label %first
    i32 -1825859791, label %originalBB
    i32 -38857366, label %originalBBpart2
    i32 1320889683, label %for.cond
    i32 -239192973, label %originalBB24
    i32 1490567894, label %originalBBpart234
    i32 1915410591, label %for.body
    i32 -468074829, label %for.cond5
    i32 895969393, label %originalBB36
    i32 1697112315, label %originalBBpart238
    i32 -337646076, label %for.body9
    i32 -1261144461, label %if.then
    i32 64686495, label %if.end
    i32 -1118243926, label %originalBB40
    i32 -1162066781, label %originalBBpart242
    i32 -1825475981, label %for.inc
    i32 -1634017867, label %for.end
    i32 -154594630, label %if.then19
    i32 -360364623, label %if.else
    i32 285909925, label %for.inc21
    i32 2062578437, label %for.end23
    i32 1754095823, label %originalBBalteredBB
    i32 -1989388289, label %originalBB24alteredBB
    i32 -1384870484, label %originalBB36alteredBB
    i32 1726703427, label %originalBB40alteredBB
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
  %26 = select i1 %24, i32 -1825859791, i32 1754095823
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload69 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload69, align 4
  %w.reload52 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload52, i32 0, i32 0
  %s.reload49 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload49, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 128657127
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 128657127
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -38857366, i32 1754095823
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1320889683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 109947635
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 109947635
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -239192973, i32 -1989388289
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload57, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %conv = sext i32 %61 to i64
  %s.reload48 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload48, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ule i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 502297506
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 502297506
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1490567894, i32 -1989388289
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1915410591, i32 2062578437
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload63, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload56, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload66, align 4
  store i32 -468074829, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1561176452
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1561176452
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 895969393, i32 -1384870484
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload62, align 4
  %idxprom = sext i32 %94 to i64
  %w.reload51 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload51, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %95 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1705104510
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1705104510
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1697112315, i32 -1384870484
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %111 = select i1 %cmp7.reload, i32 -337646076, i32 -1634017867
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload65, align 4
  %idxprom10 = sext i32 %112 to i64
  %s.reload47 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload47, i64 0, i64 %idxprom10
  %113 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %113 to i32
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload61, align 4
  %idxprom13 = sext i32 %114 to i64
  %w.reload50 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload50, i64 0, i64 %idxprom13
  %115 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %115 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %116 = select i1 %cmp16, i32 -1261144461, i32 64686495
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload68 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload68, align 4
  store i32 -1634017867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 2076116616
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2076116616
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1118243926, i32 1726703427
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1842955742
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1842955742
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1162066781, i32 1726703427
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1825475981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload60, align 4
  %148 = sub i32 %147, 947587955
  %149 = add i32 %148, 1
  %150 = add i32 %149, 947587955
  %inc = add nsw i32 %147, 1
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %150, i32* %n.reload59, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload64, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc18 = add nsw i32 %151, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload, align 4
  store i32 -468074829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload67 = load volatile i32*, i32** %flag.reg2mem
  %156 = load i32, i32* %flag.reload67, align 4
  %tobool = icmp ne i32 %156, 0
  %157 = select i1 %tobool, i32 -154594630, i32 -360364623
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 285909925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload55, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 2062578437, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload54, align 4
  %160 = sub i32 %159, -94843010
  %161 = add i32 %160, 1
  %162 = add i32 %161, -94843010
  %inc22 = add nsw i32 %159, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload53, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1320889683, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1825859791, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %_ = sub i32 %163, 1
  %gen = mul i32 %165, 1
  %166 = add i32 0, 1438634159
  %167 = sub i32 %166, %163
  %168 = sub i32 %167, 1438634159
  %_25 = sub i32 0, %163
  %169 = add i32 %168, 151272243
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 151272243
  %gen26 = add i32 %168, 1
  %172 = sub i32 0, 1
  %173 = add i32 %163, %172
  %_27 = sub i32 %163, 1
  %gen28 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %163, %174
  %_29 = sub i32 %163, 1
  %gen30 = mul i32 %175, 1
  %176 = sub i32 0, 725410814
  %177 = sub i32 %176, %163
  %178 = add i32 %177, 725410814
  %_31 = sub i32 0, %163
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen32 = add i32 %178, 1
  %183 = sub i32 0, 1
  %184 = sub i32 %163, %183
  %addalteredBB = add nsw i32 %163, 1
  %convalteredBB = sext i32 %184 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call3alteredBB
  store i32 -239192973, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxpromalteredBB
  %186 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %186 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 895969393, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1118243926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.else, %if.then19, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body9, %originalBBpart238, %originalBB36, %for.cond5, %for.body, %originalBBpart234, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
