; ModuleID = 'source-C-CXX/32/2700.c'
source_filename = "source-C-CXX/32/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100000 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1841002578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1841002578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1635637573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1635637573, label %first
    i32 -614580236, label %originalBB
    i32 28495961, label %originalBBpart2
    i32 -1515557242, label %for.cond
    i32 890282955, label %for.body
    i32 -1368937552, label %for.cond3
    i32 1104450723, label %for.body4
    i32 1198682206, label %if.then
    i32 -1082256083, label %if.else
    i32 964407061, label %if.then16
    i32 -1197486967, label %if.else19
    i32 -412738940, label %originalBB45
    i32 1030630823, label %originalBBpart247
    i32 -1633339065, label %if.then25
    i32 -1423282198, label %if.else28
    i32 -1895086510, label %if.then34
    i32 783993289, label %if.end
    i32 -698826087, label %if.end37
    i32 -1535363568, label %if.end38
    i32 1218829110, label %if.end39
    i32 252873051, label %for.inc
    i32 825661174, label %originalBB49
    i32 -826425970, label %originalBBpart251
    i32 774920572, label %for.end
    i32 -638450606, label %for.inc42
    i32 43631274, label %originalBB53
    i32 452369001, label %originalBBpart265
    i32 -539724929, label %for.end44
    i32 1103399030, label %originalBBalteredBB
    i32 1903072369, label %originalBB45alteredBB
    i32 -429666842, label %originalBB49alteredBB
    i32 366064650, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -614580236, i32 1103399030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100000 x i8], align 16
  store [100000 x i8]* %sz, [100000 x i8]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %call1 = call i32 @getchar()
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 31988072
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 31988072
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 28495961, i32 1103399030
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515557242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 890282955, i32 -539724929
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload81 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload81, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -1368937552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload99, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reload80 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload80, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %34, 0
  %35 = select i1 %tobool, i32 1104450723, i32 774920572
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload98, align 4
  %idxprom5 = sext i32 %36 to i64
  %sz.reload79 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload79, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %37 to i32
  %cmp7 = icmp eq i32 %conv, 65
  %38 = select i1 %cmp7, i32 1198682206, i32 -1082256083
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload97, align 4
  %idxprom9 = sext i32 %39 to i64
  %sz.reload78 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload78, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 1218829110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload96, align 4
  %idxprom11 = sext i32 %40 to i64
  %sz.reload77 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload77, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  %cmp14 = icmp eq i32 %conv13, 84
  %42 = select i1 %cmp14, i32 964407061, i32 -1197486967
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload95, align 4
  %idxprom17 = sext i32 %43 to i64
  %sz.reload76 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload76, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  store i32 -1535363568, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1928771142
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1928771142
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -412738940, i32 1903072369
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload94, align 4
  %idxprom20 = sext i32 %71 to i64
  %sz.reload75 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload75, i64 0, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %72 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -129451481
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -129451481
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1030630823, i32 1903072369
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %88 = select i1 %cmp23.reload, i32 -1633339065, i32 -1423282198
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload93, align 4
  %idxprom26 = sext i32 %89 to i64
  %sz.reload74 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload74, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  store i32 -698826087, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload92, align 4
  %idxprom29 = sext i32 %90 to i64
  %sz.reload73 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload73, i64 0, i64 %idxprom29
  %91 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %91 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  %92 = select i1 %cmp32, i32 -1895086510, i32 783993289
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload91, align 4
  %idxprom35 = sext i32 %93 to i64
  %sz.reload72 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload72, i64 0, i64 %idxprom35
  store i8 71, i8* %arrayidx36, align 1
  store i32 783993289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -698826087, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1535363568, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1218829110, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 252873051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 825661174, i32 -429666842
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload90, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload89, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -826425970, i32 -429666842
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1368937552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload71 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arraydecay40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload71, i32 0, i32 0
  %call41 = call i32 @puts(i8* %arraydecay40)
  store i32 -638450606, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1710580469
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1710580469
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 43631274, i32 366064650
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload84, align 4
  %153 = add i32 %152, -1484480429
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1484480429
  %inc43 = add nsw i32 %152, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload83, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 414001448
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 414001448
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 452369001, i32 366064650
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1515557242, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -614580236, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload88, align 4
  %idxprom20alteredBB = sext i32 %183 to i64
  %sz.reload = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %184 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %184 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 71
  store i32 -412738940, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload87, align 4
  %186 = add i32 %185, 579769337
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 579769337
  %_ = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %189 = add i32 %185, -160892649
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -160892649
  %incalteredBB = add nsw i32 %185, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload, align 4
  store i32 825661174, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload82, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_54 = sub i32 %192, 1
  %gen55 = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %192, %195
  %_56 = sub i32 %192, 1
  %gen57 = mul i32 %196, 1
  %197 = sub i32 %192, -1471374163
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1471374163
  %_58 = sub i32 %192, 1
  %gen59 = mul i32 %199, 1
  %200 = sub i32 %192, -1179133486
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1179133486
  %_60 = sub i32 %192, 1
  %gen61 = mul i32 %202, 1
  %203 = add i32 %192, 1546658809
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1546658809
  %_62 = sub i32 %192, 1
  %gen63 = mul i32 %205, 1
  %206 = sub i32 0, %192
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc43alteredBB = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 43631274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB53, %for.inc42, %for.end, %originalBBpart251, %originalBB49, %for.inc, %if.end39, %if.end38, %if.end37, %if.end, %if.then34, %if.else28, %if.then25, %originalBBpart247, %originalBB45, %if.else19, %if.then16, %if.else, %if.then, %for.body4, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
