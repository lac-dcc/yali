; ModuleID = 'source-C-CXX/93/1693.c'
source_filename = "source-C-CXX/93/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1230849488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1230849488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 296998972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 296998972, label %first
    i32 870069018, label %originalBB
    i32 905176959, label %originalBBpart2
    i32 1437317891, label %for.cond
    i32 -569774486, label %for.body
    i32 -143499487, label %for.inc
    i32 -441945519, label %for.end
    i32 2031557333, label %for.cond2
    i32 1644851581, label %for.body4
    i32 1898576836, label %originalBB31
    i32 -1488220859, label %originalBBpart233
    i32 -1867127855, label %if.then
    i32 -2137801557, label %if.end
    i32 -1348971403, label %originalBB35
    i32 -950279749, label %originalBBpart237
    i32 -469577834, label %for.inc13
    i32 -1277804834, label %for.end15
    i32 -1233250383, label %for.cond18
    i32 -1737256754, label %for.body20
    i32 1341750093, label %for.inc24
    i32 -1184380424, label %for.end26
    i32 237201551, label %originalBBalteredBB
    i32 -948862981, label %originalBB31alteredBB
    i32 1420092772, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 870069018, i32 237201551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1747970952
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1747970952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 905176959, i32 237201551
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437317891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload66, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload43, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -569774486, i32 -441945519
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload47 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload47, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -143499487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload64, align 4
  %47 = sub i32 %46, -1521563618
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1521563618
  %inc = add nsw i32 %46, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload63, align 4
  store i32 1437317891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 2031557333, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1644851581, i32 -1277804834
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1783564571
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1783564571
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1898576836, i32 -948862981
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload60, align 4
  %idxprom5 = sext i32 %80 to i64
  %a.reload46 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload46, i64 0, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %81, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1595345317
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1595345317
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1488220859, i32 -948862981
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 -1867127855, i32 -2137801557
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload59, align 4
  %idxprom8 = sext i32 %110 to i64
  %a.reload45 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload45, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload72, align 4
  %idxprom10 = sext i32 %112 to i64
  %b.reload51 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload51, i64 0, i64 %idxprom10
  store i32 %111, i32* %arrayidx11, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload71, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc12 = add nsw i32 %113, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload70, align 4
  store i32 -2137801557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1881851488
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1881851488
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1348971403, i32 1420092772
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
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
  %170 = select i1 %168, i32 -950279749, i32 1420092772
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -469577834, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload58, align 4
  %172 = sub i32 %171, 1296363287
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1296363287
  %inc14 = add nsw i32 %171, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload57, align 4
  store i32 2031557333, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %b.reload50 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload50, i32 0, i32 0
  %b.reload49 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload49, i32 0, i32 0
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload69, align 4
  %idx.ext = sext i32 %175 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 -1233250383, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload55, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload68, align 4
  %178 = add i32 %177, 944857502
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 944857502
  %sub = sub nsw i32 %177, 1
  %cmp19 = icmp slt i32 %176, %180
  %181 = select i1 %cmp19, i32 -1737256754, i32 -1184380424
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload54, align 4
  %idxprom21 = sext i32 %182 to i64
  %b.reload48 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload48, i64 0, i64 %idxprom21
  %183 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 1341750093, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload53, align 4
  %185 = sub i32 %184, 755761980
  %186 = add i32 %185, 1
  %187 = add i32 %186, 755761980
  %inc25 = add nsw i32 %184, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload52, align 4
  store i32 -1233250383, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload, align 4
  %189 = add i32 %188, -970564676
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -970564676
  %sub27 = sub nsw i32 %188, 1
  %idxprom28 = sext i32 %191 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom28
  %192 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 870069018, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %194 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %195 = load i32, i32* %arrayidx6alteredBB, align 4
  %196 = add i32 0, 2026780800
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 2026780800
  %_ = sub i32 0, %195
  %199 = add i32 %198, -814260255
  %200 = add i32 %199, 2
  %201 = sub i32 %200, -814260255
  %gen = add i32 %198, 2
  %remalteredBB = srem i32 %195, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1898576836, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1348971403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %for.cond18, %for.end15, %for.inc13, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
