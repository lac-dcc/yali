; ModuleID = 'source-C-CXX/56/3355.c'
source_filename = "source-C-CXX/56/3355.c"
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
  %cmp49.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i8]*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 586446491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 586446491, label %first
    i32 -347096219, label %originalBB
    i32 1765693487, label %originalBBpart2
    i32 1489886394, label %for.cond
    i32 -1697352072, label %for.body
    i32 -179473346, label %land.lhs.true
    i32 440610723, label %if.then
    i32 -295619187, label %if.else
    i32 -1126379954, label %land.lhs.true24
    i32 1480385781, label %land.lhs.true31
    i32 -1998356662, label %if.then38
    i32 1271549876, label %if.else44
    i32 -1501550764, label %originalBB66
    i32 -1310025974, label %originalBBpart272
    i32 -841466738, label %land.lhs.true51
    i32 -1306065324, label %if.then58
    i32 -1791733789, label %if.end
    i32 -1886211385, label %if.end64
    i32 -1482403692, label %if.end65
    i32 -723564060, label %for.inc
    i32 365720186, label %for.end
    i32 1155940524, label %originalBB74
    i32 -1918455960, label %originalBBpart276
    i32 1883263256, label %originalBBalteredBB
    i32 -279641580, label %originalBB66alteredBB
    i32 -802516078, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -347096219, i32 1883263256
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
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
  %39 = select i1 %37, i32 1765693487, i32 1883263256
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1489886394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1697352072, i32 365720186
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload95 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload95, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload94 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload94, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload110, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload109, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %45 to i64
  %a.reload93 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload93, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 121
  %47 = select i1 %cmp5, i32 -179473346, i32 -295619187
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload108, align 4
  %49 = add i32 %48, -320275617
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, -320275617
  %sub7 = sub nsw i32 %48, 2
  %idxprom8 = sext i32 %51 to i64
  %a.reload92 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload92, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp eq i32 %conv10, 108
  %53 = select i1 %cmp11, i32 440610723, i32 -295619187
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload107, align 4
  %55 = add i32 %54, -449095178
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, -449095178
  %sub13 = sub nsw i32 %54, 2
  %idxprom14 = sext i32 %57 to i64
  %a.reload91 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload91, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %a.reload90 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload90, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  store i32 -1482403692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload106, align 4
  %59 = sub i32 %58, -1451913223
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1451913223
  %sub18 = sub nsw i32 %58, 1
  %idxprom19 = sext i32 %61 to i64
  %a.reload89 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload89, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %62 to i32
  %cmp22 = icmp eq i32 %conv21, 103
  %63 = select i1 %cmp22, i32 -1126379954, i32 1271549876
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload105, align 4
  %65 = add i32 %64, -98774661
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, -98774661
  %sub25 = sub nsw i32 %64, 2
  %idxprom26 = sext i32 %67 to i64
  %a.reload88 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload88, i64 0, i64 %idxprom26
  %68 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %68 to i32
  %cmp29 = icmp eq i32 %conv28, 110
  %69 = select i1 %cmp29, i32 1480385781, i32 1271549876
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload104, align 4
  %71 = sub i32 %70, 1406860509
  %72 = sub i32 %71, 3
  %73 = add i32 %72, 1406860509
  %sub32 = sub nsw i32 %70, 3
  %idxprom33 = sext i32 %73 to i64
  %a.reload87 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload87, i64 0, i64 %idxprom33
  %74 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %74 to i32
  %cmp36 = icmp eq i32 %conv35, 105
  %75 = select i1 %cmp36, i32 -1998356662, i32 1271549876
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload103, align 4
  %77 = sub i32 %76, -1271856652
  %78 = sub i32 %77, 3
  %79 = add i32 %78, -1271856652
  %sub39 = sub nsw i32 %76, 3
  %idxprom40 = sext i32 %79 to i64
  %a.reload86 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload86, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %a.reload85 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload85, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 -1886211385, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 803842244
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 803842244
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1501550764, i32 -279641580
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload102, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub45 = sub nsw i32 %107, 1
  %idxprom46 = sext i32 %109 to i64
  %a.reload84 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload84, i64 0, i64 %idxprom46
  %110 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %110 to i32
  %cmp49 = icmp eq i32 %conv48, 114
  store i1 %cmp49, i1* %cmp49.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1310025974, i32 -279641580
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %125 = select i1 %cmp49.reload, i32 -841466738, i32 -1791733789
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload101, align 4
  %127 = add i32 %126, -1656182536
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, -1656182536
  %sub52 = sub nsw i32 %126, 2
  %idxprom53 = sext i32 %129 to i64
  %a.reload83 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload83, i64 0, i64 %idxprom53
  %130 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %130 to i32
  %cmp56 = icmp eq i32 %conv55, 101
  %131 = select i1 %cmp56, i32 -1306065324, i32 -1791733789
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload100, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %sub59 = sub nsw i32 %132, 2
  %idxprom60 = sext i32 %134 to i64
  %a.reload82 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload82, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %a.reload81 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay62 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload81, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -1791733789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1886211385, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1482403692, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -723564060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload97, align 4
  %136 = sub i32 %135, 2070869626
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2070869626
  %inc = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 1489886394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1155940524, i32 -802516078
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1918455960, i32 -802516078
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [30 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -347096219, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload, align 4
  %180 = sub i32 0, 182992497
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 182992497
  %_ = sub i32 0, %179
  %183 = add i32 %182, -414966994
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -414966994
  %gen = add i32 %182, 1
  %186 = add i32 %179, 933092549
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 933092549
  %_67 = sub i32 %179, 1
  %gen68 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %179, %189
  %_69 = sub i32 %179, 1
  %gen70 = mul i32 %190, 1
  %191 = sub i32 %179, -1679276075
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1679276075
  %sub45alteredBB = sub nsw i32 %179, 1
  %idxprom46alteredBB = sext i32 %193 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %194 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %194 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 114
  store i32 -1501550764, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1155940524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %if.end65, %if.end64, %if.end, %if.then58, %land.lhs.true51, %originalBBpart272, %originalBB66, %if.else44, %if.then38, %land.lhs.true31, %land.lhs.true24, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
