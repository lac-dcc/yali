; ModuleID = 'source-C-CXX/44/228.c'
source_filename = "source-C-CXX/44/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [51 x i8]*
  %a.reg2mem = alloca [51 x i8]*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1732697052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1732697052, label %first
    i32 2061851296, label %originalBB
    i32 -414279649, label %originalBBpart2
    i32 -2019021178, label %for.cond
    i32 -1440773879, label %for.body
    i32 -1972992232, label %if.then
    i32 -817596504, label %for.cond13
    i32 983343585, label %for.body22
    i32 -303543695, label %if.then26
    i32 -1270217633, label %if.end
    i32 -1844223804, label %for.inc
    i32 -1959686979, label %originalBB38
    i32 1364899747, label %originalBBpart248
    i32 1255048478, label %for.end
    i32 -131577437, label %if.then32
    i32 -539488836, label %if.end33
    i32 863835446, label %if.end34
    i32 767929102, label %for.inc35
    i32 1710557060, label %originalBB50
    i32 1235055099, label %originalBBpart266
    i32 1377373817, label %for.end37
    i32 -236282044, label %originalBB68
    i32 -1891316942, label %originalBBpart270
    i32 1617174942, label %originalBBalteredBB
    i32 594859069, label %originalBB38alteredBB
    i32 1515800837, label %originalBB50alteredBB
    i32 1274578371, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 2061851296, i32 1617174942
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [51 x i8], align 16
  store [51 x i8]* %a, [51 x i8]** %a.reg2mem
  %b = alloca [51 x i8], align 16
  store [51 x i8]* %b, [51 x i8]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload104, align 4
  %a.reload77 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload77, i32 0, i32 0
  %b.reload80 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload76 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload76, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload82, align 4
  %b.reload79 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload79, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload83, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -414279649, i32 1617174942
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2019021178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %43
  %44 = select i1 %cmp, i32 -1440773879, i32 1377373817
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload75 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload75, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %45 to i32
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %46 to i64
  %b.reload78 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload78, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %47 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %48 = select i1 %cmp11, i32 -1972992232, i32 863835446
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload87, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload96, align 4
  store i32 -817596504, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload101, align 4
  %idxprom14 = sext i32 %50 to i64
  %a.reload = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload95, align 4
  %idxprom17 = sext i32 %52 to i64
  %b.reload = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %53 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %54 = select i1 %cmp20, i32 983343585, i32 1255048478
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload100, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload81, align 4
  %57 = add i32 %56, -1149864840
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1149864840
  %sub23 = sub nsw i32 %56, 1
  %cmp24 = icmp eq i32 %55, %59
  %60 = select i1 %cmp24, i32 -303543695, i32 -1270217633
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload103, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload94, align 4
  %62 = add i32 %61, -125370945
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -125370945
  %add = add nsw i32 %61, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload, align 4
  %66 = add i32 %64, 1416428829
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1416428829
  %sub27 = sub nsw i32 %64, %65
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1255048478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1844223804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -628270988
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -628270988
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1959686979, i32 594859069
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload99, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload98, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload93, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc29 = add nsw i32 %87, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload92, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1652584801
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1652584801
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1364899747, i32 594859069
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -817596504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %105 = load i32, i32* %x.reload, align 4
  %cmp30 = icmp eq i32 %105, 1
  %106 = select i1 %cmp30, i32 -131577437, i32 -539488836
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1377373817, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 863835446, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 767929102, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -989817801
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -989817801
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1710557060, i32 1515800837
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload86, align 4
  %123 = sub i32 %122, 1534736924
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1534736924
  %inc36 = add nsw i32 %122, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload85, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1235055099, i32 1515800837
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2019021178, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -236282044, i32 1274578371
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 935861638
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 935861638
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1891316942, i32 1274578371
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [51 x i8], align 16
  %balteredBB = alloca [51 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2061851296, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload97, align 4
  %170 = sub i32 %169, -780778747
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -780778747
  %_ = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %_39 = shl i32 %169, 1
  %173 = add i32 %169, 1301531806
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1301531806
  %_40 = sub i32 %169, 1
  %gen41 = mul i32 %175, 1
  %176 = sub i32 0, 210159992
  %177 = sub i32 %176, %169
  %178 = add i32 %177, 210159992
  %_42 = sub i32 0, %169
  %179 = add i32 %178, -1016667612
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1016667612
  %gen43 = add i32 %178, 1
  %_44 = shl i32 %169, 1
  %182 = sub i32 0, %169
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %incalteredBB = add nsw i32 %169, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload91, align 4
  %187 = sub i32 %186, -1427846943
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1427846943
  %_45 = sub i32 %186, 1
  %gen46 = mul i32 %189, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %186, %190
  %inc29alteredBB = add nsw i32 %186, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload, align 4
  store i32 -1959686979, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload84, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_51 = sub i32 %192, 1
  %gen52 = mul i32 %194, 1
  %_53 = shl i32 %192, 1
  %195 = sub i32 %192, -83676334
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -83676334
  %_54 = sub i32 %192, 1
  %gen55 = mul i32 %197, 1
  %198 = add i32 %192, -267992541
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -267992541
  %_56 = sub i32 %192, 1
  %gen57 = mul i32 %200, 1
  %201 = add i32 %192, 442175298
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 442175298
  %_58 = sub i32 %192, 1
  %gen59 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %192, %204
  %_60 = sub i32 %192, 1
  %gen61 = mul i32 %205, 1
  %_62 = shl i32 %192, 1
  %206 = sub i32 %192, -1256443308
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1256443308
  %_63 = sub i32 %192, 1
  %gen64 = mul i32 %208, 1
  %209 = sub i32 0, %192
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc36alteredBB = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 1710557060, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -236282044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB68, %for.end37, %originalBBpart266, %originalBB50, %for.inc35, %if.end34, %if.end33, %if.then32, %for.end, %originalBBpart248, %originalBB38, %for.inc, %if.end, %if.then26, %for.body22, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
