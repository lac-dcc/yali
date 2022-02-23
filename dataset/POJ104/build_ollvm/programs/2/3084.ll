; ModuleID = 'source-C-CXX/2/3084.c'
source_filename = "source-C-CXX/2/3084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %g.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %z.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1333647870
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1333647870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -363532025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -363532025, label %first
    i32 243922556, label %originalBB
    i32 2065757081, label %originalBBpart2
    i32 -1861056602, label %for.cond
    i32 -719650947, label %for.body
    i32 -266969486, label %for.inc
    i32 1062862294, label %for.end
    i32 -1153361781, label %for.cond2
    i32 567829317, label %for.body4
    i32 -298847413, label %for.inc9
    i32 -1435678606, label %for.end11
    i32 -284371511, label %for.cond12
    i32 2027376433, label %for.body14
    i32 449492192, label %for.cond15
    i32 938681003, label %for.body17
    i32 296244785, label %land.lhs.true
    i32 1567214723, label %if.then
    i32 -1264018992, label %originalBB40
    i32 1002782448, label %originalBBpart249
    i32 -941246177, label %if.end
    i32 -1215413132, label %for.inc29
    i32 -215963678, label %for.end31
    i32 -2125951454, label %for.inc32
    i32 -668195539, label %originalBB51
    i32 504251940, label %originalBBpart257
    i32 2049531723, label %for.end34
    i32 -1254652325, label %if.then36
    i32 1647855446, label %if.else
    i32 1187646346, label %if.end39
    i32 -275306192, label %originalBBalteredBB
    i32 -1037964399, label %originalBB40alteredBB
    i32 925166064, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 243922556, i32 -275306192
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %z = alloca [1000 x i32], align 16
  store [1000 x i32]* %z, [1000 x i32]** %z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload99 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload99, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload65, i32* %k.reload66)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1092155960
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1092155960
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2065757081, i32 -275306192
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861056602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload83, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -719650947, i32 1062862294
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -266969486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload81, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload80, align 4
  store i32 -1861056602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -1153361781, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload78, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload63, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 567829317, i32 -1435678606
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload77, align 4
  %idxprom5 = sext i32 %40 to i64
  %s.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload86, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %idxprom7 = sext i32 %42 to i64
  %z.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload89, i64 0, i64 %idxprom7
  store i32 %41, i32* %arrayidx8, align 4
  store i32 -298847413, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload75, align 4
  %44 = sub i32 %43, 1943262478
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1943262478
  %inc10 = add nsw i32 %43, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload74, align 4
  store i32 -1153361781, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 -284371511, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload72, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload62, align 4
  %cmp13 = icmp slt i32 %47, %48
  %49 = select i1 %cmp13, i32 2027376433, i32 2049531723
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 449492192, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %50, %51
  %52 = select i1 %cmp16, i32 938681003, i32 -215963678
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload71, align 4
  %idxprom18 = sext i32 %53 to i64
  %s.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload85, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload92, align 4
  %idxprom20 = sext i32 %55 to i64
  %z.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload88, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %54, %56
  %57 = select i1 %cmp22, i32 296244785, i32 -941246177
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload70, align 4
  %idxprom23 = sext i32 %58 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom23
  %59 = load i32, i32* %arrayidx24, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload91, align 4
  %idxprom25 = sext i32 %60 to i64
  %z.reload = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %add = add nsw i32 %59, %61
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload, align 4
  %cmp27 = icmp eq i32 %63, %64
  %65 = select i1 %cmp27, i32 1567214723, i32 -941246177
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1264018992, i32 -1037964399
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %g.reload98 = load volatile i32*, i32** %g.reg2mem
  %92 = load i32, i32* %g.reload98, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add28 = add nsw i32 %92, 1
  %g.reload97 = load volatile i32*, i32** %g.reg2mem
  store i32 %94, i32* %g.reload97, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1002782448, i32 -1037964399
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -941246177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1215413132, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload90, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc30 = add nsw i32 %121, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload, align 4
  store i32 449492192, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2125951454, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1760928190
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1760928190
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -668195539, i32 925166064
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload69, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc33 = add nsw i32 %153, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload68, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1344238942
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1344238942
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 504251940, i32 925166064
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -284371511, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %g.reload96 = load volatile i32*, i32** %g.reg2mem
  %185 = load i32, i32* %g.reload96, align 4
  %cmp35 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp35, i32 -1254652325, i32 1647855446
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1187646346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1187646346, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %zalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 243922556, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %g.reload95 = load volatile i32*, i32** %g.reg2mem
  %187 = load i32, i32* %g.reload95, align 4
  %188 = sub i32 %187, -955711169
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -955711169
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %_41 = shl i32 %187, 1
  %191 = sub i32 %187, 1731692682
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1731692682
  %_42 = sub i32 %187, 1
  %gen43 = mul i32 %193, 1
  %194 = sub i32 0, %187
  %195 = add i32 0, %194
  %_44 = sub i32 0, %187
  %196 = add i32 %195, -1168307085
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1168307085
  %gen45 = add i32 %195, 1
  %199 = add i32 %187, -502490838
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -502490838
  %_46 = sub i32 %187, 1
  %gen47 = mul i32 %201, 1
  %202 = sub i32 0, %187
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add28alteredBB = add nsw i32 %187, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %205, i32* %g.reload, align 4
  store i32 -1264018992, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload67, align 4
  %207 = add i32 %206, 1000496199
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1000496199
  %_52 = sub i32 %206, 1
  %gen53 = mul i32 %209, 1
  %210 = sub i32 0, %206
  %211 = add i32 0, %210
  %_54 = sub i32 0, %206
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen55 = add i32 %211, 1
  %216 = sub i32 0, %206
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc33alteredBB = add nsw i32 %206, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 -668195539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %if.then36, %for.end34, %originalBBpart257, %originalBB51, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart249, %originalBB40, %if.then, %land.lhs.true, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
