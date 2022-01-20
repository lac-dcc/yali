; ModuleID = 'source-C-CXX/53/1320.c'
source_filename = "source-C-CXX/53/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 830789244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 830789244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1787775496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1787775496, label %first
    i32 489254539, label %originalBB
    i32 -2044008366, label %originalBBpart2
    i32 -230034802, label %for.cond
    i32 931200703, label %for.cond1
    i32 -1375793757, label %for.body
    i32 -1889045663, label %if.then
    i32 835379250, label %if.end
    i32 -1534596043, label %for.inc
    i32 2096814259, label %for.end
    i32 -1279194044, label %originalBB11
    i32 -451280002, label %originalBBpart213
    i32 -537603125, label %if.then5
    i32 2091703080, label %originalBB15
    i32 2005425637, label %originalBBpart217
    i32 -1245552722, label %if.end6
    i32 1010238451, label %originalBB19
    i32 -1115336876, label %originalBBpart221
    i32 -691421516, label %for.inc7
    i32 -968339825, label %for.end9
    i32 -855315512, label %originalBBalteredBB
    i32 1029703540, label %originalBB11alteredBB
    i32 -235573109, label %originalBB15alteredBB
    i32 -984217169, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 489254539, i32 -855315512
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload27, i32* %k.reload28)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2044008366, i32 -855315512
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -230034802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload31, align 4
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  store i32 %41, i32* %s.reload35, align 4
  %judge.reload41 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload41, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload38, align 4
  store i32 931200703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload37, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload26, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1375793757, i32 2096814259
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload34, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload, align 4
  %call2 = call i32 @fun(i32 %45, i32 %46, i32 %47)
  %s.reload33 = load volatile i32*, i32** %s.reg2mem
  store i32 %call2, i32* %s.reload33, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %48 = load i32, i32* %s.reload, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 -1889045663, i32 835379250
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %judge.reload40 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload40, align 4
  store i32 2096814259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1534596043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload36, align 4
  %51 = sub i32 %50, 1663792306
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1663792306
  %inc = add nsw i32 %50, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 931200703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1611495448
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1611495448
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1279194044, i32 1029703540
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %judge.reload39 = load volatile i32*, i32** %judge.reg2mem
  %69 = load i32, i32* %judge.reload39, align 4
  %cmp4 = icmp eq i32 %69, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1669828806
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1669828806
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -451280002, i32 1029703540
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -537603125, i32 -1245552722
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2091703080, i32 -235573109
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1911376292
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1911376292
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2005425637, i32 -235573109
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -968339825, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1882425807
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1882425807
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1010238451, i32 -984217169
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 466691010
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 466691010
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1115336876, i32 -984217169
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -691421516, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload30, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc8 = add nsw i32 %193, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload29, align 4
  store i32 -230034802, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 489254539, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %199 = load i32, i32* %judge.reload, align 4
  %cmp4alteredBB = icmp eq i32 %199, 1
  store i32 -1279194044, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 2091703080, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1010238451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart221, %originalBB19, %if.end6, %originalBBpart217, %originalBB15, %if.then5, %originalBBpart213, %originalBB11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %s, i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %s.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %2 = load i32, i32* %k.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -475797609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -475797609, label %first
    i32 -696725506, label %if.then
    i32 -1050272260, label %originalBB
    i32 -756083971, label %originalBBpart2
    i32 1345126730, label %if.else
    i32 -1444411710, label %originalBB2
    i32 -1585842848, label %originalBBpart235
    i32 1677553880, label %if.end
    i32 -370920313, label %originalBBalteredBB
    i32 -606723966, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %rem.reload, %.reload
  %3 = select i1 %cmp, i32 -696725506, i32 1345126730
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1085561402
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1085561402
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1050272260, i32 -370920313
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s.addr, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1449410893
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1449410893
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -756083971, i32 -370920313
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677553880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1418109293
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1418109293
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1444411710, i32 -606723966
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %61 = load i32, i32* %s.addr, align 4
  %62 = load i32, i32* %k.addr, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub = sub nsw i32 %61, %62
  %65 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %64, %65
  %66 = load i32, i32* %n.addr, align 4
  %67 = add i32 %66, 1761187889
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1761187889
  %sub1 = sub nsw i32 %66, 1
  %mul = mul nsw i32 %div, %69
  store i32 %mul, i32* %s.addr, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1296932695
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1296932695
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1585842848, i32 -606723966
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1677553880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %s.addr, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s.addr, align 4
  store i32 -1050272260, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %86 = load i32, i32* %s.addr, align 4
  %87 = load i32, i32* %k.addr, align 4
  %88 = sub i32 0, %86
  %89 = add i32 0, %88
  %_ = sub i32 0, %86
  %90 = add i32 %89, 626492658
  %91 = add i32 %90, %87
  %92 = sub i32 %91, 626492658
  %gen = add i32 %89, %87
  %_3 = shl i32 %86, %87
  %93 = sub i32 0, %87
  %94 = add i32 %86, %93
  %_4 = sub i32 %86, %87
  %gen5 = mul i32 %94, %87
  %95 = add i32 %86, 1007530566
  %96 = sub i32 %95, %87
  %97 = sub i32 %96, 1007530566
  %_6 = sub i32 %86, %87
  %gen7 = mul i32 %97, %87
  %_8 = shl i32 %86, %87
  %98 = add i32 %86, -153319382
  %99 = sub i32 %98, %87
  %100 = sub i32 %99, -153319382
  %subalteredBB = sub nsw i32 %86, %87
  %101 = load i32, i32* %n.addr, align 4
  %102 = sub i32 0, %100
  %103 = add i32 0, %102
  %_9 = sub i32 0, %100
  %104 = sub i32 %103, 1599860210
  %105 = add i32 %104, %101
  %106 = add i32 %105, 1599860210
  %gen10 = add i32 %103, %101
  %107 = sub i32 %100, -1710188474
  %108 = sub i32 %107, %101
  %109 = add i32 %108, -1710188474
  %_11 = sub i32 %100, %101
  %gen12 = mul i32 %109, %101
  %110 = add i32 %100, -827884717
  %111 = sub i32 %110, %101
  %112 = sub i32 %111, -827884717
  %_13 = sub i32 %100, %101
  %gen14 = mul i32 %112, %101
  %_15 = shl i32 %100, %101
  %_16 = shl i32 %100, %101
  %113 = sub i32 0, %101
  %114 = add i32 %100, %113
  %_17 = sub i32 %100, %101
  %gen18 = mul i32 %114, %101
  %divalteredBB = sdiv i32 %100, %101
  %115 = load i32, i32* %n.addr, align 4
  %_19 = shl i32 %115, 1
  %_20 = shl i32 %115, 1
  %116 = add i32 %115, -141698693
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -141698693
  %sub1alteredBB = sub nsw i32 %115, 1
  %119 = sub i32 0, %118
  %120 = add i32 %divalteredBB, %119
  %_21 = sub i32 %divalteredBB, %118
  %gen22 = mul i32 %120, %118
  %121 = sub i32 0, -1579959511
  %122 = sub i32 %121, %divalteredBB
  %123 = add i32 %122, -1579959511
  %_23 = sub i32 0, %divalteredBB
  %124 = add i32 %123, 226606836
  %125 = add i32 %124, %118
  %126 = sub i32 %125, 226606836
  %gen24 = add i32 %123, %118
  %127 = sub i32 0, %divalteredBB
  %128 = add i32 0, %127
  %_25 = sub i32 0, %divalteredBB
  %129 = sub i32 0, %118
  %130 = sub i32 %128, %129
  %gen26 = add i32 %128, %118
  %_27 = shl i32 %divalteredBB, %118
  %131 = sub i32 0, %118
  %132 = add i32 %divalteredBB, %131
  %_28 = sub i32 %divalteredBB, %118
  %gen29 = mul i32 %132, %118
  %133 = sub i32 %divalteredBB, 666376241
  %134 = sub i32 %133, %118
  %135 = add i32 %134, 666376241
  %_30 = sub i32 %divalteredBB, %118
  %gen31 = mul i32 %135, %118
  %_32 = shl i32 %divalteredBB, %118
  %_33 = shl i32 %divalteredBB, %118
  %mulalteredBB = mul nsw i32 %divalteredBB, %118
  store i32 %mulalteredBB, i32* %s.addr, align 4
  store i32 -1444411710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
