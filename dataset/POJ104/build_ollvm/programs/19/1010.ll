; ModuleID = 'source-C-CXX/19/1010.c'
source_filename = "source-C-CXX/19/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [20 x i8]*
  %substr.reg2mem = alloca [20 x i8]*
  %str.reg2mem = alloca [20 x i8]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 763865431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 763865431, label %first
    i32 -692768987, label %originalBB
    i32 931692224, label %originalBBpart2
    i32 -525087629, label %while.cond
    i32 1884853361, label %while.body
    i32 2062514055, label %for.cond
    i32 1183286389, label %for.body
    i32 851906316, label %if.then
    i32 -1857754862, label %originalBB41
    i32 758684078, label %originalBBpart243
    i32 25379323, label %if.end
    i32 1386498102, label %for.inc
    i32 988137827, label %for.end
    i32 848258534, label %for.cond14
    i32 -1010958862, label %for.body17
    i32 2131899943, label %for.inc23
    i32 498225126, label %for.end25
    i32 -1779347130, label %originalBB45
    i32 -660156090, label %originalBBpart257
    i32 -797517162, label %while.end
    i32 77703336, label %originalBB59
    i32 -1430857229, label %originalBBpart261
    i32 1392207356, label %originalBBalteredBB
    i32 1156323026, label %originalBB41alteredBB
    i32 -1466921358, label %originalBB45alteredBB
    i32 -1228982457, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -692768987, i32 1392207356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %substr = alloca [20 x i8], align 16
  store [20 x i8]* %substr, [20 x i8]** %substr.reg2mem
  %str2 = alloca [20 x i8], align 16
  store [20 x i8]* %str2, [20 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 411997300
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 411997300
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 931692224, i32 1392207356
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -525087629, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload79 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload79, i32 0, i32 0
  %substr.reload81 = load volatile [20 x i8]*, [20 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %substr.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 1884853361, i32 -797517162
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload78 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload78, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload109 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload109, align 4
  %str.reload77 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload77, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %42 to i32
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv4, i32* %max.reload112, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 2062514055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload92, align 4
  %len.reload108 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload108, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 1183286389, i32 988137827
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %46 to i64
  %str.reload76 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload76, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %47 to i32
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %48 = load i32, i32* %max.reload111, align 4
  %cmp9 = icmp sgt i32 %conv8, %48
  %49 = select i1 %cmp9, i32 851906316, i32 25379323
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2030623831
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2030623831
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1857754862, i32 1156323026
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload90, align 4
  %idxprom11 = sext i32 %65 to i64
  %str.reload75 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload75, i64 0, i64 %idxprom11
  %66 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %66 to i32
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv13, i32* %max.reload110, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload89, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %67, i32* %k.reload105, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 188743017
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 188743017
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 758684078, i32 1156323026
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 25379323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1386498102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload88, align 4
  %96 = add i32 %95, 1455551046
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1455551046
  %inc = add nsw i32 %95, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload87, align 4
  store i32 2062514055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload104, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload98, align 4
  store i32 848258534, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload97, align 4
  %len.reload107 = load volatile i32*, i32** %len.reg2mem
  %103 = load i32, i32* %len.reload107, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 -1010958862, i32 498225126
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload96, align 4
  %idxprom18 = sext i32 %105 to i64
  %str.reload74 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload74, i64 0, i64 %idxprom18
  %106 = load i8, i8* %arrayidx19, align 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload95, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload103, align 4
  %109 = add i32 %107, 991069584
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 991069584
  %sub = sub nsw i32 %107, %108
  %112 = add i32 %111, -1357246466
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1357246466
  %sub20 = sub nsw i32 %111, 1
  %idxprom21 = sext i32 %114 to i64
  %str2.reload85 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload85, i64 0, i64 %idxprom21
  store i8 %106, i8* %arrayidx22, align 1
  store i32 2131899943, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload94, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc24 = add nsw i32 %115, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload, align 4
  store i32 848258534, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 89262652
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 89262652
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1779347130, i32 -1466921358
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload102, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add26 = add nsw i32 %135, 1
  %idxprom27 = sext i32 %139 to i64
  %str.reload73 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload73, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  %140 = load i32, i32* %len.reload106, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload101, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub29 = sub nsw i32 %140, %141
  %144 = sub i32 %143, -2105962232
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2105962232
  %sub30 = sub nsw i32 %143, 1
  %idxprom31 = sext i32 %146 to i64
  %str2.reload84 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload84, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %str.reload72 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload72, i32 0, i32 0
  %substr.reload80 = load volatile [20 x i8]*, [20 x i8]** %substr.reg2mem
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %substr.reload80, i32 0, i32 0
  %call35 = call i8* @strcat(i8* %arraydecay33, i8* %arraydecay34) #5
  %str.reload71 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload71, i32 0, i32 0
  %str2.reload83 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload83, i32 0, i32 0
  %call38 = call i8* @strcat(i8* %arraydecay36, i8* %arraydecay37) #5
  %str.reload70 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload70, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1324716059
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1324716059
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -660156090, i32 -1466921358
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -525087629, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 728255009
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 728255009
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 77703336, i32 -1228982457
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1444803673
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1444803673
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1430857229, i32 -1228982457
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [20 x i8], align 16
  %substralteredBB = alloca [20 x i8], align 16
  %str2alteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 -692768987, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload86, align 4
  %idxprom11alteredBB = sext i32 %216 to i64
  %str.reload69 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload69, i64 0, i64 %idxprom11alteredBB
  %217 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %217 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv13alteredBB, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload100, align 4
  store i32 -1857754862, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload99, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add26alteredBB = add nsw i32 %219, 1
  %idxprom27alteredBB = sext i32 %223 to i64
  %str.reload68 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload68, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %224 = load i32, i32* %len.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload, align 4
  %226 = add i32 0, 680189209
  %227 = sub i32 %226, %224
  %228 = sub i32 %227, 680189209
  %_ = sub i32 0, %224
  %229 = sub i32 %228, 1275398301
  %230 = add i32 %229, %225
  %231 = add i32 %230, 1275398301
  %gen = add i32 %228, %225
  %232 = add i32 %224, -179384401
  %233 = sub i32 %232, %225
  %234 = sub i32 %233, -179384401
  %sub29alteredBB = sub nsw i32 %224, %225
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_46 = sub i32 0, %234
  %237 = add i32 %236, -150942841
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -150942841
  %gen47 = add i32 %236, 1
  %240 = sub i32 0, 1
  %241 = add i32 %234, %240
  %_48 = sub i32 %234, 1
  %gen49 = mul i32 %241, 1
  %242 = add i32 %234, -670437473
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -670437473
  %_50 = sub i32 %234, 1
  %gen51 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %234, %245
  %_52 = sub i32 %234, 1
  %gen53 = mul i32 %246, 1
  %247 = sub i32 0, -179462951
  %248 = sub i32 %247, %234
  %249 = add i32 %248, -179462951
  %_54 = sub i32 0, %234
  %250 = sub i32 %249, 728013543
  %251 = add i32 %250, 1
  %252 = add i32 %251, 728013543
  %gen55 = add i32 %249, 1
  %253 = add i32 %234, -501451221
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -501451221
  %sub30alteredBB = sub nsw i32 %234, 1
  %idxprom31alteredBB = sext i32 %255 to i64
  %str2.reload82 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload82, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  %str.reload67 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload67, i32 0, i32 0
  %substr.reload = load volatile [20 x i8]*, [20 x i8]** %substr.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %substr.reload, i32 0, i32 0
  %call35alteredBB = call i8* @strcat(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #5
  %str.reload66 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload66, i32 0, i32 0
  %str2.reload = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload, i32 0, i32 0
  %call38alteredBB = call i8* @strcat(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #5
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 -1779347130, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 77703336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %while.end, %originalBBpart257, %originalBB45, %for.end25, %for.inc23, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
