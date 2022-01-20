; ModuleID = 'source-C-CXX/44/2933.c'
source_filename = "source-C-CXX/44/2933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca [51 x i8]*
  %s.reg2mem = alloca [51 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -410513036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -410513036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1780624184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1780624184, label %first
    i32 -88991402, label %originalBB
    i32 -1459941302, label %originalBBpart2
    i32 -1793810441, label %for.cond
    i32 1830642466, label %originalBB27
    i32 697734264, label %originalBBpart236
    i32 -513747574, label %for.body
    i32 1301681131, label %for.cond8
    i32 -518222552, label %for.body11
    i32 900885481, label %originalBB38
    i32 2089507891, label %originalBBpart246
    i32 -262654011, label %if.then
    i32 662844447, label %if.end
    i32 378402193, label %for.inc
    i32 1446684357, label %for.end
    i32 -114959744, label %if.then21
    i32 1051617011, label %if.end23
    i32 -1306241418, label %originalBB48
    i32 -204787939, label %originalBBpart250
    i32 1325261658, label %for.inc24
    i32 -56749094, label %for.end26
    i32 1568172094, label %originalBBalteredBB
    i32 -1966412008, label %originalBB27alteredBB
    i32 -731966666, label %originalBB38alteredBB
    i32 825720461, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -88991402, i32 1568172094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem
  %w = alloca [51 x i8], align 16
  store [51 x i8]* %w, [51 x i8]** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %s.reload58 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload58, i32 0, i32 0
  %w.reload61 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload57 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload57, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload64, align 4
  %w.reload60 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload60, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload66, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1459941302, i32 1568172094
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793810441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1830642466, i32 -1966412008
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload74, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload65, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload63, align 4
  %70 = sub i32 %68, -2064776142
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -2064776142
  %sub = sub nsw i32 %68, %69
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  %cmp = icmp slt i32 %67, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1978596380
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1978596380
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 697734264, i32 -1966412008
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -513747574, i32 -56749094
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload68, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 1301681131, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload81, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload62, align 4
  %cmp9 = icmp slt i32 %91, %92
  %93 = select i1 %cmp9, i32 -518222552, i32 1446684357
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1961915308
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1961915308
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 900885481, i32 -731966666
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload80, align 4
  %idxprom = sext i32 %109 to i64
  %s.reload56 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload56, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %110 to i32
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload73, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload79, align 4
  %113 = add i32 %111, 1397423650
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1397423650
  %add13 = add nsw i32 %111, %112
  %idxprom14 = sext i32 %115 to i64
  %w.reload59 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload59, i64 0, i64 %idxprom14
  %116 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %116 to i32
  %cmp17 = icmp ne i32 %conv12, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1249359133
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1249359133
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2089507891, i32 -731966666
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 -262654011, i32 662844447
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload67, align 4
  store i32 1446684357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 378402193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload78, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload77, align 4
  store i32 1301681131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload, align 4
  %cmp19 = icmp eq i32 %148, 0
  %149 = select i1 %cmp19, i32 -114959744, i32 1051617011
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload72, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -56749094, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1187413415
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1187413415
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1306241418, i32 825720461
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -204787939, i32 825720461
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1325261658, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload71, align 4
  %193 = sub i32 %192, 2081473839
  %194 = add i32 %193, 1
  %195 = add i32 %194, 2081473839
  %inc25 = add nsw i32 %192, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload70, align 4
  store i32 -1793810441, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %196 = load i32, i32* %retval.reload, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x i8], align 16
  %walteredBB = alloca [51 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -88991402, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload, align 4
  %200 = add i32 %198, 126566668
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 126566668
  %_ = sub i32 %198, %199
  %gen = mul i32 %202, %199
  %203 = sub i32 0, -466961651
  %204 = sub i32 %203, %198
  %205 = add i32 %204, -466961651
  %_28 = sub i32 0, %198
  %206 = add i32 %205, -887320103
  %207 = add i32 %206, %199
  %208 = sub i32 %207, -887320103
  %gen29 = add i32 %205, %199
  %_30 = shl i32 %198, %199
  %209 = sub i32 %198, 1059572926
  %210 = sub i32 %209, %199
  %211 = add i32 %210, 1059572926
  %_31 = sub i32 %198, %199
  %gen32 = mul i32 %211, %199
  %212 = sub i32 0, %199
  %213 = add i32 %198, %212
  %subalteredBB = sub nsw i32 %198, %199
  %214 = sub i32 0, -2084791453
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -2084791453
  %_33 = sub i32 0, %213
  %217 = sub i32 %216, -914563639
  %218 = add i32 %217, 1
  %219 = add i32 %218, -914563639
  %gen34 = add i32 %216, 1
  %220 = sub i32 0, %213
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %addalteredBB = add nsw i32 %213, 1
  %cmpalteredBB = icmp slt i32 %197, %223
  store i32 1830642466, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload76, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %225 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %225 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload, align 4
  %228 = add i32 %226, 209345006
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 209345006
  %_39 = sub i32 %226, %227
  %gen40 = mul i32 %230, %227
  %_41 = shl i32 %226, %227
  %_42 = shl i32 %226, %227
  %231 = sub i32 0, %227
  %232 = add i32 %226, %231
  %_43 = sub i32 %226, %227
  %gen44 = mul i32 %232, %227
  %233 = sub i32 0, %226
  %234 = sub i32 0, %227
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add13alteredBB = add nsw i32 %226, %227
  %idxprom14alteredBB = sext i32 %236 to i64
  %w.reload = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload, i64 0, i64 %idxprom14alteredBB
  %237 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %237 to i32
  %cmp17alteredBB = icmp ne i32 %conv12alteredBB, %conv16alteredBB
  store i32 900885481, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1306241418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart250, %originalBB48, %if.end23, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart246, %originalBB38, %for.body11, %for.cond8, %for.body, %originalBBpart236, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
