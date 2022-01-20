; ModuleID = 'source-C-CXX/31/1715.c'
source_filename = "source-C-CXX/31/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 550515004
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 550515004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1182232422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1182232422, label %first
    i32 1824177206, label %originalBB
    i32 -325271275, label %originalBBpart2
    i32 -1157575548, label %for.cond
    i32 1880080799, label %for.body
    i32 707321400, label %originalBB98
    i32 -403397862, label %originalBBpart2112
    i32 -647040764, label %for.cond8
    i32 -348865810, label %for.body11
    i32 160762350, label %for.inc
    i32 1944900041, label %for.end
    i32 -2102874848, label %for.cond15
    i32 483893393, label %originalBB114
    i32 1048439035, label %originalBBpart2117
    i32 -997317507, label %for.body19
    i32 2105901716, label %for.inc22
    i32 -663137792, label %for.end23
    i32 -2139403002, label %for.cond25
    i32 -263433018, label %for.body28
    i32 -1183947016, label %if.then
    i32 -593346784, label %originalBB119
    i32 -244335447, label %originalBBpart2133
    i32 887863572, label %if.else
    i32 -996887438, label %if.end
    i32 1828404277, label %for.inc64
    i32 -2109144042, label %originalBB135
    i32 -722963650, label %originalBBpart2151
    i32 -1941465593, label %for.end66
    i32 -2085704002, label %for.cond67
    i32 -1918272137, label %originalBB153
    i32 171150423, label %originalBBpart2155
    i32 -1194215683, label %for.body70
    i32 110023171, label %originalBB157
    i32 1105755606, label %originalBBpart2159
    i32 -984904639, label %if.then76
    i32 1807330238, label %if.else78
    i32 -1760880763, label %originalBB161
    i32 958334426, label %originalBBpart2163
    i32 -1083295711, label %if.end79
    i32 566995244, label %for.inc80
    i32 -1511241142, label %for.end82
    i32 1626115047, label %for.cond83
    i32 329407260, label %for.body86
    i32 -809768044, label %originalBB165
    i32 -652729579, label %originalBBpart2167
    i32 -6958591, label %for.inc91
    i32 715061198, label %originalBB169
    i32 -1877671639, label %originalBBpart2178
    i32 293903575, label %for.end93
    i32 -658589820, label %for.inc95
    i32 166639512, label %for.end97
    i32 -1087441400, label %originalBBalteredBB
    i32 -1624340739, label %originalBB98alteredBB
    i32 -940662444, label %originalBB114alteredBB
    i32 1411112831, label %originalBB119alteredBB
    i32 356556200, label %originalBB135alteredBB
    i32 -483728043, label %originalBB153alteredBB
    i32 -1538888216, label %originalBB157alteredBB
    i32 -414737163, label %originalBB161alteredBB
    i32 -1057876125, label %originalBB165alteredBB
    i32 -2049487016, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 1824177206, i32 -1087441400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %a.reload199 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %27 = bitcast [200 x i8]* %a.reload199 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  %b.reload210 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %28 = bitcast [200 x i8]* %b.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 200, i32 16, i1 false)
  %time.reload211 = load volatile i32*, i32** %time.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %time.reload211)
  %r.reload214 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload214, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -325271275, i32 -1087441400
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1157575548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  %55 = load i32, i32* %r.reload213, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %56 = load i32, i32* %time.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 1880080799, i32 166639512
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 707321400, i32 -1624340739
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload198 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload198, i32 0, i32 0
  %b.reload209 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload209, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %b.reload208 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload208, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload268, align 4
  %a.reload197 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload197, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %u.reload276 = load volatile i32*, i32** %u.reg2mem
  store i32 %conv7, i32* %u.reload276, align 4
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %72 = load i32, i32* %t.reload267, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload259, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -457189821
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -457189821
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -403397862, i32 -1624340739
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -647040764, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload258, align 4
  %cmp9 = icmp sge i32 %102, 0
  %103 = select i1 %cmp9, i32 -348865810, i32 1944900041
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %104 to i64
  %b.reload207 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload207, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload256, align 4
  %u.reload275 = load volatile i32*, i32** %u.reg2mem
  %107 = load i32, i32* %u.reload275, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %106, %107
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload266, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub12 = sub nsw i32 %111, %112
  %idxprom13 = sext i32 %114 to i64
  %b.reload206 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload206, i64 0, i64 %idxprom13
  store i8 %105, i8* %arrayidx14, align 1
  store i32 160762350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload255, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec = add nsw i32 %115, -1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload254, align 4
  store i32 -647040764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -2102874848, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 483893393, i32 -940662444
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload252, align 4
  %u.reload274 = load volatile i32*, i32** %u.reg2mem
  %145 = load i32, i32* %u.reload274, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload265, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub16 = sub nsw i32 %145, %146
  %cmp17 = icmp slt i32 %144, %148
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1048439035, i32 -940662444
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 -997317507, i32 -663137792
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload251, align 4
  %idxprom20 = sext i32 %164 to i64
  %b.reload205 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload205, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 2105901716, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload250, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload249, align 4
  store i32 -2102874848, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %u.reload273 = load volatile i32*, i32** %u.reg2mem
  %170 = load i32, i32* %u.reload273, align 4
  %171 = add i32 %170, -1028600217
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1028600217
  %sub24 = sub nsw i32 %170, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload248, align 4
  store i32 -2139403002, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload247, align 4
  %cmp26 = icmp sge i32 %174, 0
  %175 = select i1 %cmp26, i32 -263433018, i32 -1941465593
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload246, align 4
  %idxprom29 = sext i32 %176 to i64
  %a.reload196 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload196, i64 0, i64 %idxprom29
  %177 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %177 to i32
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload245, align 4
  %idxprom32 = sext i32 %178 to i64
  %b.reload204 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload204, i64 0, i64 %idxprom32
  %179 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %179 to i32
  %cmp35 = icmp sge i32 %conv31, %conv34
  %180 = select i1 %cmp35, i32 -1183947016, i32 887863572
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1898205545
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1898205545
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -593346784, i32 1411112831
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload244, align 4
  %idxprom37 = sext i32 %208 to i64
  %a.reload195 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload195, i64 0, i64 %idxprom37
  %209 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %209 to i32
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload243, align 4
  %idxprom40 = sext i32 %210 to i64
  %b.reload203 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload203, i64 0, i64 %idxprom40
  %211 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %211 to i32
  %212 = sub i32 %conv39, -1119648046
  %213 = sub i32 %212, %conv42
  %214 = add i32 %213, -1119648046
  %sub43 = sub nsw i32 %conv39, %conv42
  %215 = sub i32 0, 48
  %216 = sub i32 %214, %215
  %add44 = add nsw i32 %214, 48
  %conv45 = trunc i32 %216 to i8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload242, align 4
  %idxprom46 = sext i32 %217 to i64
  %a.reload194 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload194, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -244335447, i32 1411112831
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -996887438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload241, align 4
  %idxprom48 = sext i32 %232 to i64
  %a.reload193 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload193, i64 0, i64 %idxprom48
  %233 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %233 to i32
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload240, align 4
  %idxprom51 = sext i32 %234 to i64
  %b.reload202 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload202, i64 0, i64 %idxprom51
  %235 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %235 to i32
  %236 = sub i32 0, %conv53
  %237 = add i32 %conv50, %236
  %sub54 = sub nsw i32 %conv50, %conv53
  %238 = add i32 %237, 659409415
  %239 = add i32 %238, 48
  %240 = sub i32 %239, 659409415
  %add55 = add nsw i32 %237, 48
  %241 = add i32 %240, 1274438733
  %242 = add i32 %241, 10
  %243 = sub i32 %242, 1274438733
  %add56 = add nsw i32 %240, 10
  %conv57 = trunc i32 %243 to i8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload239, align 4
  %idxprom58 = sext i32 %244 to i64
  %a.reload192 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload192, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload238, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub60 = sub nsw i32 %245, 1
  %idxprom61 = sext i32 %247 to i64
  %a.reload191 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload191, i64 0, i64 %idxprom61
  %248 = load i8, i8* %arrayidx62, align 1
  %249 = sub i8 0, -1
  %250 = sub i8 %248, %249
  %dec63 = add i8 %248, -1
  store i8 %250, i8* %arrayidx62, align 1
  store i32 -996887438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1828404277, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1580194064
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1580194064
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2109144042, i32 356556200
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload237, align 4
  %279 = add i32 %278, 1885964505
  %280 = add i32 %279, -1
  %281 = sub i32 %280, 1885964505
  %dec65 = add nsw i32 %278, -1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload236, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -722963650, i32 356556200
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2139403002, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload262, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -2085704002, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1918272137, i32 -483728043
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload234, align 4
  %u.reload272 = load volatile i32*, i32** %u.reg2mem
  %335 = load i32, i32* %u.reload272, align 4
  %cmp68 = icmp slt i32 %334, %335
  store i1 %cmp68, i1* %cmp68.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1388230963
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1388230963
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 171150423, i32 -483728043
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %363 = select i1 %cmp68.reload, i32 -1194215683, i32 -1511241142
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1910327941
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1910327941
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 110023171, i32 -1538888216
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload233, align 4
  %idxprom71 = sext i32 %379 to i64
  %a.reload190 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload190, i64 0, i64 %idxprom71
  %380 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %380 to i32
  %cmp74 = icmp eq i32 %conv73, 48
  store i1 %cmp74, i1* %cmp74.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1761453409
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1761453409
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1105755606, i32 -1538888216
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %396 = select i1 %cmp74.reload, i32 -984904639, i32 1807330238
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %397 = load i32, i32* %s.reload261, align 4
  %398 = sub i32 %397, 1579341196
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1579341196
  %inc77 = add nsw i32 %397, 1
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  store i32 %400, i32* %s.reload260, align 4
  store i32 -1083295711, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1760880763, i32 -414737163
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -2137287145
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2137287145
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 958334426, i32 -414737163
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1511241142, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 566995244, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload232, align 4
  %431 = add i32 %430, 621243291
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 621243291
  %inc81 = add nsw i32 %430, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload231, align 4
  store i32 -2085704002, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %434 = load i32, i32* %s.reload, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload230, align 4
  store i32 1626115047, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload229, align 4
  %u.reload271 = load volatile i32*, i32** %u.reg2mem
  %436 = load i32, i32* %u.reload271, align 4
  %cmp84 = icmp slt i32 %435, %436
  %437 = select i1 %cmp84, i32 329407260, i32 293903575
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1725368332
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1725368332
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -809768044, i32 -1057876125
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload228, align 4
  %idxprom87 = sext i32 %453 to i64
  %a.reload189 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload189, i64 0, i64 %idxprom87
  %454 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %454 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1565381445
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1565381445
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -652729579, i32 -1057876125
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -6958591, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 273388687
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 273388687
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 715061198, i32 -2049487016
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload227, align 4
  %486 = sub i32 %485, -233031715
  %487 = add i32 %486, 1
  %488 = add i32 %487, -233031715
  %inc92 = add nsw i32 %485, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload226, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -604469068
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -604469068
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1877671639, i32 -2049487016
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1626115047, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -658589820, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  %516 = load i32, i32* %r.reload212, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc96 = add nsw i32 %516, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %520, i32* %r.reload, align 4
  store i32 -1157575548, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %521 = load i32, i32* %retval.reload, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %timealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %522 = bitcast [200 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 200, i32 16, i1 false)
  %523 = bitcast [200 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %523, i8 0, i64 200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %timealteredBB)
  store i32 1, i32* %ralteredBB, align 4
  store i32 1824177206, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload188 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload188, i32 0, i32 0
  %b.reload201 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload201, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %b.reload200 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload200, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 %convalteredBB, i32* %t.reload264, align 4
  %a.reload187 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload187, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %u.reload270 = load volatile i32*, i32** %u.reg2mem
  store i32 %conv7alteredBB, i32* %u.reload270, align 4
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %524 = load i32, i32* %t.reload263, align 4
  %_ = shl i32 %524, 1
  %_99 = shl i32 %524, 1
  %525 = sub i32 %524, -1870162419
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1870162419
  %_100 = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_101 = sub i32 %524, 1
  %gen102 = mul i32 %529, 1
  %_103 = shl i32 %524, 1
  %_104 = shl i32 %524, 1
  %530 = add i32 %524, -1898904327
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1898904327
  %_105 = sub i32 %524, 1
  %gen106 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %524, %533
  %_107 = sub i32 %524, 1
  %gen108 = mul i32 %534, 1
  %535 = add i32 %524, 1850911853
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1850911853
  %_109 = sub i32 %524, 1
  %gen110 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %524, %538
  %subalteredBB = sub nsw i32 %524, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload225, align 4
  store i32 707321400, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload224, align 4
  %u.reload269 = load volatile i32*, i32** %u.reg2mem
  %541 = load i32, i32* %u.reload269, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %542 = load i32, i32* %t.reload, align 4
  %_115 = shl i32 %541, %542
  %543 = sub i32 %541, 1819735845
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 1819735845
  %sub16alteredBB = sub nsw i32 %541, %542
  %cmp17alteredBB = icmp slt i32 %540, %545
  store i32 483893393, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload223, align 4
  %idxprom37alteredBB = sext i32 %546 to i64
  %a.reload186 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload186, i64 0, i64 %idxprom37alteredBB
  %547 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %547 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload222, align 4
  %idxprom40alteredBB = sext i32 %548 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %549 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %549 to i32
  %550 = sub i32 0, %conv39alteredBB
  %551 = add i32 0, %550
  %_120 = sub i32 0, %conv39alteredBB
  %552 = sub i32 0, %conv42alteredBB
  %553 = sub i32 %551, %552
  %gen121 = add i32 %551, %conv42alteredBB
  %554 = sub i32 0, %conv42alteredBB
  %555 = add i32 %conv39alteredBB, %554
  %_122 = sub i32 %conv39alteredBB, %conv42alteredBB
  %gen123 = mul i32 %555, %conv42alteredBB
  %556 = sub i32 %conv39alteredBB, -1422069886
  %557 = sub i32 %556, %conv42alteredBB
  %558 = add i32 %557, -1422069886
  %sub43alteredBB = sub nsw i32 %conv39alteredBB, %conv42alteredBB
  %559 = add i32 %558, -287609027
  %560 = sub i32 %559, 48
  %561 = sub i32 %560, -287609027
  %_124 = sub i32 %558, 48
  %gen125 = mul i32 %561, 48
  %_126 = shl i32 %558, 48
  %562 = sub i32 0, 48
  %563 = add i32 %558, %562
  %_127 = sub i32 %558, 48
  %gen128 = mul i32 %563, 48
  %564 = sub i32 0, 48
  %565 = add i32 %558, %564
  %_129 = sub i32 %558, 48
  %gen130 = mul i32 %565, 48
  %_131 = shl i32 %558, 48
  %566 = sub i32 0, 48
  %567 = sub i32 %558, %566
  %add44alteredBB = add nsw i32 %558, 48
  %conv45alteredBB = trunc i32 %567 to i8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload221, align 4
  %idxprom46alteredBB = sext i32 %568 to i64
  %a.reload185 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload185, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  store i32 -593346784, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload220, align 4
  %_136 = shl i32 %569, -1
  %_137 = shl i32 %569, -1
  %570 = add i32 %569, -1595400306
  %571 = sub i32 %570, -1
  %572 = sub i32 %571, -1595400306
  %_138 = sub i32 %569, -1
  %gen139 = mul i32 %572, -1
  %_140 = shl i32 %569, -1
  %573 = sub i32 0, -524591962
  %574 = sub i32 %573, %569
  %575 = add i32 %574, -524591962
  %_141 = sub i32 0, %569
  %576 = add i32 %575, 668223912
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 668223912
  %gen142 = add i32 %575, -1
  %579 = sub i32 0, 1704724346
  %580 = sub i32 %579, %569
  %581 = add i32 %580, 1704724346
  %_143 = sub i32 0, %569
  %582 = sub i32 0, -1
  %583 = sub i32 %581, %582
  %gen144 = add i32 %581, -1
  %_145 = shl i32 %569, -1
  %584 = sub i32 0, -1
  %585 = add i32 %569, %584
  %_146 = sub i32 %569, -1
  %gen147 = mul i32 %585, -1
  %586 = sub i32 0, -1
  %587 = add i32 %569, %586
  %_148 = sub i32 %569, -1
  %gen149 = mul i32 %587, -1
  %588 = add i32 %569, 781667242
  %589 = add i32 %588, -1
  %590 = sub i32 %589, 781667242
  %dec65alteredBB = add nsw i32 %569, -1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload219, align 4
  store i32 -2109144042, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload218, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %592 = load i32, i32* %u.reload, align 4
  %cmp68alteredBB = icmp slt i32 %591, %592
  store i32 -1918272137, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload217, align 4
  %idxprom71alteredBB = sext i32 %593 to i64
  %a.reload184 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload184, i64 0, i64 %idxprom71alteredBB
  %594 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %594 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 48
  store i32 110023171, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1760880763, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload216, align 4
  %idxprom87alteredBB = sext i32 %595 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %596 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %596 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 -809768044, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload215, align 4
  %598 = add i32 0, 911070890
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 911070890
  %_170 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen171 = add i32 %600, 1
  %603 = sub i32 0, %597
  %604 = add i32 0, %603
  %_172 = sub i32 0, %597
  %605 = add i32 %604, -486564456
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -486564456
  %gen173 = add i32 %604, 1
  %_174 = shl i32 %597, 1
  %608 = add i32 %597, 1773046417
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1773046417
  %_175 = sub i32 %597, 1
  %gen176 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %597, %611
  %inc92alteredBB = add nsw i32 %597, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload, align 4
  store i32 715061198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %originalBBpart2178, %originalBB169, %for.inc91, %originalBBpart2167, %originalBB165, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end79, %originalBBpart2163, %originalBB161, %if.else78, %if.then76, %originalBBpart2159, %originalBB157, %for.body70, %originalBBpart2155, %originalBB153, %for.cond67, %for.end66, %originalBBpart2151, %originalBB135, %for.inc64, %if.end, %if.else, %originalBBpart2133, %originalBB119, %if.then, %for.body28, %for.cond25, %for.end23, %for.inc22, %for.body19, %originalBBpart2117, %originalBB114, %for.cond15, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2112, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
