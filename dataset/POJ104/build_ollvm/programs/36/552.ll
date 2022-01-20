; ModuleID = 'source-C-CXX/36/552.c'
source_filename = "source-C-CXX/36/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %freq.reg2mem = alloca [27 x i32]*
  %s.reg2mem = alloca [1001 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 934917925
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 934917925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 91534041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 91534041, label %first
    i32 -1757234262, label %originalBB
    i32 -1520491629, label %originalBBpart2
    i32 -2123713522, label %for.cond
    i32 1838737927, label %originalBB42
    i32 -199443780, label %originalBBpart244
    i32 -1352820794, label %for.body
    i32 565109474, label %for.cond2
    i32 -1753608033, label %for.body7
    i32 396610809, label %originalBB46
    i32 -34107552, label %originalBBpart265
    i32 -83203164, label %for.inc
    i32 2025474726, label %for.end
    i32 -1231495886, label %for.cond12
    i32 329182883, label %for.body18
    i32 -2067293586, label %if.then
    i32 -781371661, label %if.end
    i32 -1256067236, label %for.inc31
    i32 405419828, label %for.end33
    i32 -227226612, label %if.then36
    i32 -1941302546, label %if.end38
    i32 -1888631067, label %for.inc39
    i32 -848294029, label %for.end41
    i32 -2007544993, label %originalBB67
    i32 605413542, label %originalBBpart269
    i32 -200348349, label %originalBBalteredBB
    i32 -668940667, label %originalBB42alteredBB
    i32 -1611510580, label %originalBB46alteredBB
    i32 -1155168014, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1757234262, i32 -200348349
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [1001 x i8], align 16
  store [1001 x i8]* %s, [1001 x i8]** %s.reg2mem
  %freq = alloca [27 x i32], align 16
  store [27 x i32]* %freq, [27 x i32]** %freq.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2067355600
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2067355600
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1520491629, i32 -200348349
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123713522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 421647134
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 421647134
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1838737927, i32 -668940667
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload87, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -199443780, i32 -668940667
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1352820794, i32 -848294029
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %freq.reload99 = load volatile [27 x i32]*, [27 x i32]** %freq.reg2mem
  %74 = bitcast [27 x i32]* %freq.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 108, i32 16, i1 false)
  %flag.reload101 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload101, align 4
  %s.reload96 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload96, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 565109474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload83, align 4
  %conv = sext i32 %75 to i64
  %s.reload95 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload95, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp ult i64 %conv, %call4
  %76 = select i1 %cmp5, i32 -1753608033, i32 2025474726
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -654029219
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -654029219
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 396610809, i32 -1611510580
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %92 to i64
  %s.reload94 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload94, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %93 to i32
  %94 = add i32 %conv8, 1542595153
  %95 = sub i32 %94, 97
  %96 = sub i32 %95, 1542595153
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %96 to i64
  %freq.reload98 = load volatile [27 x i32]*, [27 x i32]** %freq.reg2mem
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %freq.reload98, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %arrayidx10, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -906463584
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -906463584
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -34107552, i32 -1611510580
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -83203164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload81, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc11 = add nsw i32 %127, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload80, align 4
  store i32 565109474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -1231495886, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload78, align 4
  %conv13 = sext i32 %132 to i64
  %s.reload93 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload93, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %cmp16 = icmp ult i64 %conv13, %call15
  %133 = select i1 %cmp16, i32 329182883, i32 405419828
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload77, align 4
  %idxprom19 = sext i32 %134 to i64
  %s.reload92 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload92, i64 0, i64 %idxprom19
  %135 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %135 to i32
  %136 = sub i32 %conv21, -1318355060
  %137 = sub i32 %136, 97
  %138 = add i32 %137, -1318355060
  %sub22 = sub nsw i32 %conv21, 97
  %idxprom23 = sext i32 %138 to i64
  %freq.reload97 = load volatile [27 x i32]*, [27 x i32]** %freq.reg2mem
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %freq.reload97, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %139, 1
  %140 = select i1 %cmp25, i32 -2067293586, i32 -781371661
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload76, align 4
  %idxprom27 = sext i32 %141 to i64
  %s.reload91 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload91, i64 0, i64 %idxprom27
  %142 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %142 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  %flag.reload100 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload100, align 4
  store i32 405419828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1256067236, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload75, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc32 = add nsw i32 %143, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload74, align 4
  store i32 -1231495886, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %146 = load i32, i32* %flag.reload, align 4
  %cmp34 = icmp eq i32 %146, 0
  %147 = select i1 %cmp34, i32 -227226612, i32 -1941302546
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1941302546, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1888631067, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload86, align 4
  %149 = sub i32 %148, -390755777
  %150 = add i32 %149, 1
  %151 = add i32 %150, -390755777
  %inc40 = add nsw i32 %148, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload85, align 4
  store i32 -2123713522, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -80026486
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -80026486
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2007544993, i32 -1155168014
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2067006617
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2067006617
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 605413542, i32 -1155168014
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [1001 x i8], align 16
  %freqalteredBB = alloca [27 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1757234262, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %194, %195
  store i32 1838737927, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %s.reload = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %197 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %197 to i32
  %198 = sub i32 0, -1618955375
  %199 = sub i32 %198, %conv8alteredBB
  %200 = add i32 %199, -1618955375
  %_ = sub i32 0, %conv8alteredBB
  %201 = sub i32 %200, -1260881269
  %202 = add i32 %201, 97
  %203 = add i32 %202, -1260881269
  %gen = add i32 %200, 97
  %204 = add i32 %conv8alteredBB, -1865011608
  %205 = sub i32 %204, 97
  %206 = sub i32 %205, -1865011608
  %_47 = sub i32 %conv8alteredBB, 97
  %gen48 = mul i32 %206, 97
  %207 = add i32 0, 1658030400
  %208 = sub i32 %207, %conv8alteredBB
  %209 = sub i32 %208, 1658030400
  %_49 = sub i32 0, %conv8alteredBB
  %210 = sub i32 0, %209
  %211 = sub i32 0, 97
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen50 = add i32 %209, 97
  %214 = add i32 0, -1119735470
  %215 = sub i32 %214, %conv8alteredBB
  %216 = sub i32 %215, -1119735470
  %_51 = sub i32 0, %conv8alteredBB
  %217 = sub i32 0, 97
  %218 = sub i32 %216, %217
  %gen52 = add i32 %216, 97
  %219 = add i32 0, -2013295151
  %220 = sub i32 %219, %conv8alteredBB
  %221 = sub i32 %220, -2013295151
  %_53 = sub i32 0, %conv8alteredBB
  %222 = sub i32 %221, 1991424310
  %223 = add i32 %222, 97
  %224 = add i32 %223, 1991424310
  %gen54 = add i32 %221, 97
  %225 = sub i32 0, 97
  %226 = add i32 %conv8alteredBB, %225
  %_55 = sub i32 %conv8alteredBB, 97
  %gen56 = mul i32 %226, 97
  %227 = add i32 0, -1002124245
  %228 = sub i32 %227, %conv8alteredBB
  %229 = sub i32 %228, -1002124245
  %_57 = sub i32 0, %conv8alteredBB
  %230 = sub i32 0, %229
  %231 = sub i32 0, 97
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen58 = add i32 %229, 97
  %234 = add i32 %conv8alteredBB, 209601235
  %235 = sub i32 %234, 97
  %236 = sub i32 %235, 209601235
  %subalteredBB = sub nsw i32 %conv8alteredBB, 97
  %idxprom9alteredBB = sext i32 %236 to i64
  %freq.reload = load volatile [27 x i32]*, [27 x i32]** %freq.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %freq.reload, i64 0, i64 %idxprom9alteredBB
  %237 = load i32, i32* %arrayidx10alteredBB, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_59 = sub i32 0, %237
  %240 = sub i32 %239, -1840032217
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1840032217
  %gen60 = add i32 %239, 1
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %_61 = sub i32 0, %237
  %245 = sub i32 %244, 539945669
  %246 = add i32 %245, 1
  %247 = add i32 %246, 539945669
  %gen62 = add i32 %244, 1
  %_63 = shl i32 %237, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %237, %248
  %incalteredBB = add nsw i32 %237, 1
  store i32 %249, i32* %arrayidx10alteredBB, align 4
  store i32 396610809, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -2007544993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB67, %for.end41, %for.inc39, %if.end38, %if.then36, %for.end33, %for.inc31, %if.end, %if.then, %for.body18, %for.cond12, %for.end, %for.inc, %originalBBpart265, %originalBB46, %for.body7, %for.cond2, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
