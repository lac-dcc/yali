; ModuleID = 'source-C-CXX/32/2295.c'
source_filename = "source-C-CXX/32/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %base.reg2mem = alloca [256 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2117682912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2117682912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1003464787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1003464787, label %first
    i32 -1214517398, label %originalBB
    i32 -1745310317, label %originalBBpart2
    i32 -684362853, label %while.cond
    i32 -1172130923, label %originalBB42
    i32 -863528814, label %originalBBpart244
    i32 -611103194, label %while.body
    i32 -1987919227, label %for.cond
    i32 450010658, label %for.body
    i32 -472300967, label %originalBB46
    i32 -1182381779, label %originalBBpart248
    i32 -153704452, label %if.then
    i32 -1841124823, label %if.else
    i32 1216147598, label %if.then16
    i32 474088034, label %if.else19
    i32 -1025337303, label %if.then25
    i32 1377415108, label %if.else28
    i32 -739434840, label %if.then34
    i32 1426951032, label %if.end
    i32 -417453604, label %if.end37
    i32 -694575564, label %if.end38
    i32 1137165833, label %if.end39
    i32 1470203987, label %for.inc
    i32 1053688844, label %originalBB50
    i32 1109601815, label %originalBBpart262
    i32 -1184145974, label %for.end
    i32 -1295469373, label %originalBB64
    i32 842366229, label %originalBBpart279
    i32 1883917191, label %while.end
    i32 1421434127, label %originalBBalteredBB
    i32 342540871, label %originalBB42alteredBB
    i32 2013454349, label %originalBB46alteredBB
    i32 -120960550, label %originalBB50alteredBB
    i32 -47597000, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1214517398, i32 1421434127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %base = alloca [256 x i8], align 16
  store [256 x i8]* %base, [256 x i8]** %base.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1745310317, i32 1421434127
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -684362853, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1172130923, i32 342540871
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload88, align 4
  %cmp = icmp ne i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1410641985
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1410641985
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -863528814, i32 342540871
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -611103194, i32 1883917191
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %base.reload115 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload115, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1987919227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %84 to i64
  %base.reload114 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload114, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %86 = select i1 %cmp2, i32 450010658, i32 -1184145974
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -472300967, i32 2013454349
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload101, align 4
  %idxprom4 = sext i32 %101 to i64
  %base.reload113 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload113, i64 0, i64 %idxprom4
  %102 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %102 to i32
  %cmp7 = icmp eq i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1397491981
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1397491981
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1182381779, i32 2013454349
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %130 = select i1 %cmp7.reload, i32 -153704452, i32 -1841124823
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload100, align 4
  %idxprom9 = sext i32 %131 to i64
  %base.reload112 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload112, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 1137165833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload99, align 4
  %idxprom11 = sext i32 %132 to i64
  %base.reload111 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload111, i64 0, i64 %idxprom11
  %133 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %133 to i32
  %cmp14 = icmp eq i32 %conv13, 84
  %134 = select i1 %cmp14, i32 1216147598, i32 474088034
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload98, align 4
  %idxprom17 = sext i32 %135 to i64
  %base.reload110 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload110, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  store i32 -694575564, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload97, align 4
  %idxprom20 = sext i32 %136 to i64
  %base.reload109 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload109, i64 0, i64 %idxprom20
  %137 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %137 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %138 = select i1 %cmp23, i32 -1025337303, i32 1377415108
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload96, align 4
  %idxprom26 = sext i32 %139 to i64
  %base.reload108 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload108, i64 0, i64 %idxprom26
  store i8 71, i8* %arrayidx27, align 1
  store i32 -417453604, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload95, align 4
  %idxprom29 = sext i32 %140 to i64
  %base.reload107 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload107, i64 0, i64 %idxprom29
  %141 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %141 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  %142 = select i1 %cmp32, i32 -739434840, i32 1426951032
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload94, align 4
  %idxprom35 = sext i32 %143 to i64
  %base.reload106 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload106, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  store i32 1426951032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417453604, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -694575564, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1137165833, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1470203987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %157 = select i1 %155, i32 1053688844, i32 -120960550
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload93, align 4
  %159 = add i32 %158, -1130161365
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1130161365
  %inc = add nsw i32 %158, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload92, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1510794435
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1510794435
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1109601815, i32 -120960550
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1987919227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 575146390
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 575146390
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1295469373, i32 -47597000
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload87, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec = add nsw i32 %192, -1
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %194, i32* %n.reload86, align 4
  %base.reload105 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload105, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 842366229, i32 -47597000
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -684362853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %basealteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1214517398, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload85, align 4
  %cmpalteredBB = icmp ne i32 %209, 0
  store i32 -1172130923, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload91, align 4
  %idxprom4alteredBB = sext i32 %210 to i64
  %base.reload104 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload104, i64 0, i64 %idxprom4alteredBB
  %211 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %211 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 65
  store i32 -472300967, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload90, align 4
  %213 = add i32 %212, 1433602447
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1433602447
  %_ = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %_51 = shl i32 %212, 1
  %216 = sub i32 0, %212
  %217 = add i32 0, %216
  %_52 = sub i32 0, %212
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen53 = add i32 %217, 1
  %_54 = shl i32 %212, 1
  %220 = sub i32 0, 1
  %221 = add i32 %212, %220
  %_55 = sub i32 %212, 1
  %gen56 = mul i32 %221, 1
  %222 = sub i32 0, -370784694
  %223 = sub i32 %222, %212
  %224 = add i32 %223, -370784694
  %_57 = sub i32 0, %212
  %225 = sub i32 %224, -997679953
  %226 = add i32 %225, 1
  %227 = add i32 %226, -997679953
  %gen58 = add i32 %224, 1
  %228 = sub i32 %212, 455558331
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 455558331
  %_59 = sub i32 %212, 1
  %gen60 = mul i32 %230, 1
  %231 = sub i32 %212, -998572085
  %232 = add i32 %231, 1
  %233 = add i32 %232, -998572085
  %incalteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload, align 4
  store i32 1053688844, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload84, align 4
  %235 = sub i32 %234, -1461820461
  %236 = sub i32 %235, -1
  %237 = add i32 %236, -1461820461
  %_65 = sub i32 %234, -1
  %gen66 = mul i32 %237, -1
  %_67 = shl i32 %234, -1
  %238 = sub i32 0, -1
  %239 = add i32 %234, %238
  %_68 = sub i32 %234, -1
  %gen69 = mul i32 %239, -1
  %_70 = shl i32 %234, -1
  %240 = sub i32 %234, -125609461
  %241 = sub i32 %240, -1
  %242 = add i32 %241, -125609461
  %_71 = sub i32 %234, -1
  %gen72 = mul i32 %242, -1
  %243 = sub i32 %234, -1482531439
  %244 = sub i32 %243, -1
  %245 = add i32 %244, -1482531439
  %_73 = sub i32 %234, -1
  %gen74 = mul i32 %245, -1
  %246 = sub i32 0, 722592848
  %247 = sub i32 %246, %234
  %248 = add i32 %247, 722592848
  %_75 = sub i32 0, %234
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen76 = add i32 %248, -1
  %_77 = shl i32 %234, -1
  %253 = add i32 %234, 279623686
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 279623686
  %decalteredBB = add nsw i32 %234, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %255, i32* %n.reload, align 4
  %base.reload = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 -1295469373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB64, %for.end, %originalBBpart262, %originalBB50, %for.inc, %if.end39, %if.end38, %if.end37, %if.end, %if.then34, %if.else28, %if.then25, %if.else19, %if.then16, %if.else, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
