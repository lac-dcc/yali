; ModuleID = 'source-C-CXX/19/640.c'
source_filename = "source-C-CXX/19/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [14 x i8]*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2086207808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2086207808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1057554055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1057554055, label %first
    i32 1704252128, label %originalBB
    i32 -1232727371, label %originalBBpart2
    i32 -1353731668, label %while.cond
    i32 411587596, label %while.body
    i32 800847140, label %for.cond
    i32 1311350629, label %originalBB47
    i32 1450912069, label %originalBBpart249
    i32 -951013830, label %for.body
    i32 -1655394177, label %if.then
    i32 -490874549, label %if.end
    i32 1628516247, label %for.inc
    i32 2116155598, label %for.end
    i32 1719236286, label %for.cond12
    i32 -1745892475, label %for.body15
    i32 371232606, label %originalBB51
    i32 -594642929, label %originalBBpart262
    i32 8473082, label %for.inc20
    i32 342007989, label %for.end21
    i32 -1782897226, label %for.cond34
    i32 94674041, label %for.body38
    i32 1555410226, label %originalBB64
    i32 602364187, label %originalBBpart266
    i32 -230478475, label %for.inc43
    i32 784963991, label %for.end45
    i32 1297326924, label %while.end
    i32 -753728006, label %originalBBalteredBB
    i32 2094578852, label %originalBB47alteredBB
    i32 2144038281, label %originalBB51alteredBB
    i32 -679792499, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1704252128, i32 -753728006
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [14 x i8], align 1
  store [14 x i8]* %a, [14 x i8]** %a.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1232727371, i32 -753728006
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353731668, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload113 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload113, i32 0, i32 0
  %b.reload116 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 411587596, i32 1297326924
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload112 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload112, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload101, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 800847140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1335474013
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1335474013
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1311350629, i32 2094578852
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload89, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload100, align 4
  %cmp4 = icmp slt i32 %45, %46
  store i1 %cmp4, i1* %cmp4.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1579376280
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1579376280
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1450912069, i32 2094578852
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 -951013830, i32 2116155598
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload111 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload111, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %64 to i32
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload93, align 4
  %idxprom7 = sext i32 %65 to i64
  %a.reload110 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload110, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %67 = select i1 %cmp10, i32 -1655394177, i32 -490874549
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload92, align 4
  store i32 -490874549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1628516247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload86, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload85, align 4
  store i32 800847140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload91, align 4
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 %72, i32* %p.reload97, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload99, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload84, align 4
  store i32 1719236286, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload83, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload, align 4
  %cmp13 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp13, i32 -1745892475, i32 342007989
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -427010898
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -427010898
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 371232606, i32 2144038281
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload82, align 4
  %idxprom16 = sext i32 %94 to i64
  %a.reload109 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload109, i64 0, i64 %idxprom16
  %95 = load i8, i8* %arrayidx17, align 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload81, align 4
  %97 = sub i32 0, 3
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 3
  %idxprom18 = sext i32 %98 to i64
  %a.reload108 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload108, i64 0, i64 %idxprom18
  store i8 %95, i8* %arrayidx19, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -594642929, i32 2144038281
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 8473082, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload80, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload79, align 4
  store i32 1719236286, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %b.reload115 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload115, i64 0, i64 2
  %128 = load i8, i8* %arrayidx22, align 1
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload96, align 4
  %130 = sub i32 0, 3
  %131 = sub i32 %129, %130
  %add23 = add nsw i32 %129, 3
  %idxprom24 = sext i32 %131 to i64
  %a.reload107 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload107, i64 0, i64 %idxprom24
  store i8 %128, i8* %arrayidx25, align 1
  %b.reload114 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload114, i64 0, i64 1
  %132 = load i8, i8* %arrayidx26, align 1
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %133 = load i32, i32* %p.reload95, align 4
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %add27 = add nsw i32 %133, 2
  %idxprom28 = sext i32 %135 to i64
  %a.reload106 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload106, i64 0, i64 %idxprom28
  store i8 %132, i8* %arrayidx29, align 1
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 0
  %136 = load i8, i8* %arrayidx30, align 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add31 = add nsw i32 %137, 1
  %idxprom32 = sext i32 %139 to i64
  %a.reload105 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload105, i64 0, i64 %idxprom32
  store i8 %136, i8* %arrayidx33, align 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -1782897226, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload77, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload98, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 3
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add35 = add nsw i32 %141, 3
  %cmp36 = icmp slt i32 %140, %145
  %146 = select i1 %cmp36, i32 94674041, i32 784963991
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1555410226, i32 -679792499
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload76, align 4
  %idxprom39 = sext i32 %173 to i64
  %a.reload104 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload104, i64 0, i64 %idxprom39
  %174 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %174 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -232570071
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -232570071
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 602364187, i32 -679792499
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -230478475, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload75, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc44 = add nsw i32 %202, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload74, align 4
  store i32 -1782897226, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1353731668, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [14 x i8], align 1
  %balteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %jalteredBB, align 4
  store i32 1704252128, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %205, %206
  store i32 1311350629, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload72, align 4
  %idxprom16alteredBB = sext i32 %207 to i64
  %a.reload103 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload103, i64 0, i64 %idxprom16alteredBB
  %208 = load i8, i8* %arrayidx17alteredBB, align 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload71, align 4
  %210 = sub i32 0, 533355239
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 533355239
  %_ = sub i32 0, %209
  %213 = sub i32 %212, 220488220
  %214 = add i32 %213, 3
  %215 = add i32 %214, 220488220
  %gen = add i32 %212, 3
  %216 = add i32 0, -21273586
  %217 = sub i32 %216, %209
  %218 = sub i32 %217, -21273586
  %_52 = sub i32 0, %209
  %219 = add i32 %218, -1660811106
  %220 = add i32 %219, 3
  %221 = sub i32 %220, -1660811106
  %gen53 = add i32 %218, 3
  %_54 = shl i32 %209, 3
  %_55 = shl i32 %209, 3
  %222 = sub i32 %209, -1944794604
  %223 = sub i32 %222, 3
  %224 = add i32 %223, -1944794604
  %_56 = sub i32 %209, 3
  %gen57 = mul i32 %224, 3
  %_58 = shl i32 %209, 3
  %225 = sub i32 0, -1981277787
  %226 = sub i32 %225, %209
  %227 = add i32 %226, -1981277787
  %_59 = sub i32 0, %209
  %228 = add i32 %227, -464978616
  %229 = add i32 %228, 3
  %230 = sub i32 %229, -464978616
  %gen60 = add i32 %227, 3
  %231 = add i32 %209, -1205943273
  %232 = add i32 %231, 3
  %233 = sub i32 %232, -1205943273
  %addalteredBB = add nsw i32 %209, 3
  %idxprom18alteredBB = sext i32 %233 to i64
  %a.reload102 = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload102, i64 0, i64 %idxprom18alteredBB
  store i8 %208, i8* %arrayidx19alteredBB, align 1
  store i32 371232606, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %234 to i64
  %a.reload = load volatile [14 x i8]*, [14 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %235 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %235 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 1555410226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart266, %originalBB64, %for.body38, %for.cond34, %for.end21, %for.inc20, %originalBBpart262, %originalBB51, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
