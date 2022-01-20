; ModuleID = 'source-C-CXX/43/1076.c'
source_filename = "source-C-CXX/43/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 845733485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 845733485, label %first
    i32 -2112241698, label %originalBB
    i32 260569865, label %originalBBpart2
    i32 -1950968706, label %if.then
    i32 -1533613409, label %originalBB40
    i32 -261840748, label %originalBBpart242
    i32 905866244, label %if.else
    i32 -1490545473, label %if.then2
    i32 265340830, label %if.end
    i32 -1011134135, label %originalBB44
    i32 -543878304, label %originalBBpart246
    i32 1421869908, label %if.then4
    i32 -960469089, label %if.end6
    i32 1838718921, label %if.then9
    i32 -626709713, label %if.end11
    i32 -2073551572, label %for.cond
    i32 -1996110457, label %for.body
    i32 609307115, label %for.inc
    i32 -216301807, label %for.end
    i32 -1882141214, label %for.cond19
    i32 1269389254, label %for.body23
    i32 1897569011, label %for.inc24
    i32 -2074088889, label %for.end26
    i32 -1088290499, label %for.cond27
    i32 1016586758, label %for.body31
    i32 749717975, label %originalBB48
    i32 1692044315, label %originalBBpart250
    i32 -464947446, label %for.inc35
    i32 974017671, label %originalBB52
    i32 -375100984, label %originalBBpart261
    i32 584520840, label %for.end37
    i32 -2012088184, label %if.end39
    i32 -1390593548, label %originalBB63
    i32 -1534336366, label %originalBBpart265
    i32 1967515365, label %originalBBalteredBB
    i32 1380129466, label %originalBB40alteredBB
    i32 -1591694189, label %originalBB44alteredBB
    i32 -643650497, label %originalBB48alteredBB
    i32 -186175173, label %originalBB52alteredBB
    i32 965009127, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 -2112241698, i32 1967515365
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num.addr.reload79 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload79, align 4
  %num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload78, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 250729805
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 250729805
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 260569865, i32 1967515365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1950968706, i32 905866244
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1357952044
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1357952044
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1533613409, i32 1380129466
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 471116094
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 471116094
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -261840748, i32 1380129466
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2012088184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem
  %85 = load i32, i32* %num.addr.reload77, align 4
  %cmp1 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp1, i32 -1490545473, i32 265340830
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.reload88 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload88, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 265340830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1514777284
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1514777284
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1011134135, i32 -1591694189
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem
  %114 = load i32, i32* %num.addr.reload76, align 4
  %cmp3 = icmp slt i32 %114, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -543878304, i32 -1591694189
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 1421869908, i32 -960469089
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload87 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload87, i64 0, i64 0
  store i32 0, i32* %arrayidx5, align 16
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  %130 = load i32, i32* %num.addr.reload75, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %sub = sub nsw i32 0, %130
  %num.addr.reload74 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %132, i32* %num.addr.reload74, align 4
  store i32 -960469089, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.reload86 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload86, i64 0, i64 0
  %133 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp eq i32 %133, 0
  %134 = select i1 %cmp8, i32 1838718921, i32 -626709713
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -626709713, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 -2073551572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload73 = load volatile i32*, i32** %num.addr.reg2mem
  %135 = load i32, i32* %num.addr.reload73, align 4
  %cmp12 = icmp ne i32 %135, 0
  %136 = select i1 %cmp12, i32 -1996110457, i32 -216301807
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload72 = load volatile i32*, i32** %num.addr.reg2mem
  %137 = load i32, i32* %num.addr.reload72, align 4
  %rem = srem i32 %137, 10
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload85 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload85, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx13, align 4
  %num.addr.reload71 = load volatile i32*, i32** %num.addr.reg2mem
  %139 = load i32, i32* %num.addr.reload71, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload91, align 4
  %idxprom14 = sext i32 %140 to i64
  %a.reload84 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload84, i64 0, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  %142 = sub i32 %139, 625520094
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 625520094
  %sub16 = sub nsw i32 %139, %141
  %div = sdiv i32 %144, 10
  %num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload70, align 4
  store i32 609307115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload90, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload89, align 4
  store i32 -2073551572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload, align 4
  %idxprom17 = sext i32 %148 to i64
  %a.reload83 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload83, i64 0, i64 %idxprom17
  store i32 10, i32* %arrayidx18, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload97, align 4
  store i32 -1882141214, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload96, align 4
  %idxprom20 = sext i32 %149 to i64
  %a.reload82 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload82, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %150, 0
  %151 = select i1 %cmp22, i32 1269389254, i32 -2074088889
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 1897569011, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload95, align 4
  %153 = sub i32 %152, 1450430211
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1450430211
  %inc25 = add nsw i32 %152, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload94, align 4
  store i32 -1882141214, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload104, align 4
  store i32 -1088290499, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload103, align 4
  %idxprom28 = sext i32 %157 to i64
  %a.reload81 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload81, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %158, 10
  %159 = select i1 %cmp30, i32 1016586758, i32 584520840
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1762117811
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1762117811
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 749717975, i32 -643650497
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload102, align 4
  %idxprom32 = sext i32 %187 to i64
  %a.reload80 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload80, i64 0, i64 %idxprom32
  %188 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1149243315
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1149243315
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1692044315, i32 -643650497
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -464947446, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 974017671, i32 -186175173
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload101, align 4
  %231 = add i32 %230, -1290379965
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1290379965
  %inc36 = add nsw i32 %230, 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload100, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -167347949
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -167347949
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -375100984, i32 -186175173
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1088290499, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2012088184, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1957853379
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1957853379
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1390593548, i32 965009127
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1492208806
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1492208806
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1534336366, i32 965009127
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %303 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %303, 0
  store i32 -2112241698, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1533613409, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %304 = load i32, i32* %num.addr.reload, align 4
  %cmp3alteredBB = icmp slt i32 %304, 0
  store i32 -1011134135, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload99, align 4
  %idxprom32alteredBB = sext i32 %305 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %306 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 749717975, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload98, align 4
  %308 = add i32 0, 738925326
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 738925326
  %_ = sub i32 0, %307
  %311 = sub i32 %310, -1029453798
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1029453798
  %gen = add i32 %310, 1
  %_53 = shl i32 %307, 1
  %314 = sub i32 %307, -2066623358
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2066623358
  %_54 = sub i32 %307, 1
  %gen55 = mul i32 %316, 1
  %317 = add i32 0, 1142381237
  %318 = sub i32 %317, %307
  %319 = sub i32 %318, 1142381237
  %_56 = sub i32 0, %307
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen57 = add i32 %319, 1
  %322 = add i32 %307, -237342131
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -237342131
  %_58 = sub i32 %307, 1
  %gen59 = mul i32 %324, 1
  %325 = sub i32 0, %307
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc36alteredBB = add nsw i32 %307, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload, align 4
  store i32 974017671, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1390593548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB63, %if.end39, %for.end37, %originalBBpart261, %originalBB52, %for.inc35, %originalBBpart250, %originalBB48, %for.body31, %for.cond27, %for.end26, %for.inc24, %for.body23, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %if.end11, %if.then9, %if.end6, %if.then4, %originalBBpart246, %originalBB44, %if.end, %if.then2, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1898068157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1898068157, label %for.cond
    i32 -292086934, label %for.body
    i32 -1014627816, label %for.inc
    i32 -1328994285, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -292086934, i32 -1328994285
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 -1014627816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1898068157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
