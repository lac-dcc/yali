; ModuleID = 'source-C-CXX/50/102.c'
source_filename = "source-C-CXX/50/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %.reg2mem210 = alloca i32
  %cmp22.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [300 x [5 x i8]]*
  %str.reg2mem = alloca [510 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1765916992
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1765916992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 2059619544, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 2059619544, label %first
    i32 810085641, label %originalBB
    i32 -674240476, label %originalBBpart2
    i32 544777126, label %for.cond
    i32 -860613106, label %for.body
    i32 -2052473894, label %originalBB86
    i32 223176541, label %originalBBpart288
    i32 -710924406, label %for.cond5
    i32 -24350782, label %for.body8
    i32 2070784256, label %for.inc
    i32 -589965056, label %for.end
    i32 1859963908, label %for.inc18
    i32 245953270, label %originalBB90
    i32 -1253176847, label %originalBBpart292
    i32 64382524, label %for.end20
    i32 -15688943, label %for.cond21
    i32 -438257838, label %originalBB94
    i32 644660766, label %originalBBpart296
    i32 1627393520, label %for.body24
    i32 1563488263, label %for.cond25
    i32 1696955981, label %for.body28
    i32 1670056950, label %if.then
    i32 854840169, label %if.end
    i32 -1557043774, label %originalBB98
    i32 -1291341574, label %originalBBpart2100
    i32 137698010, label %for.inc39
    i32 -1022385070, label %for.end41
    i32 1709644369, label %cond.true
    i32 -1479085508, label %cond.false
    i32 1116369183, label %originalBB102
    i32 968944725, label %originalBBpart2104
    i32 563688586, label %cond.end
    i32 1097117325, label %for.inc44
    i32 321224441, label %for.end46
    i32 -1006433218, label %if.then49
    i32 181264931, label %if.else
    i32 570205932, label %for.cond52
    i32 -2125764507, label %originalBB106
    i32 -1130721412, label %originalBBpart2108
    i32 -1615947449, label %for.body55
    i32 915065702, label %for.cond56
    i32 -628059089, label %for.body59
    i32 -868385421, label %if.then69
    i32 -2125917791, label %if.end71
    i32 -795370897, label %originalBB110
    i32 624348182, label %originalBBpart2112
    i32 -1478879693, label %for.inc72
    i32 -1412268098, label %for.end74
    i32 -894620242, label %if.then77
    i32 -820547503, label %originalBB114
    i32 1156478734, label %originalBBpart2116
    i32 953837078, label %if.end82
    i32 -785222757, label %originalBB118
    i32 -1187225358, label %originalBBpart2120
    i32 -1956335224, label %for.inc83
    i32 -269842746, label %originalBB122
    i32 1103528623, label %originalBBpart2124
    i32 -191503024, label %for.end85
    i32 -1206427850, label %return
    i32 1308652449, label %originalBBalteredBB
    i32 -1303905562, label %originalBB86alteredBB
    i32 -1025081543, label %originalBB90alteredBB
    i32 -1039732554, label %originalBB94alteredBB
    i32 -1434632046, label %originalBB98alteredBB
    i32 -218397967, label %originalBB102alteredBB
    i32 -642730280, label %originalBB106alteredBB
    i32 774299799, label %originalBB110alteredBB
    i32 -2029997244, label %originalBB114alteredBB
    i32 -547018071, label %originalBB118alteredBB
    i32 -291714080, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 810085641, i32 1308652449
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [510 x i8], align 16
  store [510 x i8]* %str, [510 x i8]** %str.reg2mem
  %word = alloca [300 x [5 x i8]], align 16
  store [300 x [5 x i8]]* %word, [300 x [5 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload209, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %str.reload133 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload133, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload132 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload132, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload194 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload194, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1796823508
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1796823508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -674240476, i32 1308652449
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 544777126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload166, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload142, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -860613106, i32 64382524
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1840960901
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1840960901
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2052473894, i32 -1303905562
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 253838687
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 253838687
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 223176541, i32 -1303905562
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -710924406, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload192, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload141, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 -24350782, i32 -589965056
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload165, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload191, align 4
  %95 = add i32 %93, 1994428766
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1994428766
  %add = add nsw i32 %93, %94
  %idxprom = sext i32 %97 to i64
  %str.reload = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload176, align 4
  %idxprom9 = sext i32 %99 to i64
  %word.reload140 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %word.reload140, i64 0, i64 %idxprom9
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload190, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %98, i8* %arrayidx12, align 1
  store i32 2070784256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload189, align 4
  %102 = add i32 %101, 1960291424
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1960291424
  %inc = add nsw i32 %101, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload188, align 4
  store i32 -710924406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload175, align 4
  %idxprom13 = sext i32 %105 to i64
  %word.reload139 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %word.reload139, i64 0, i64 %idxprom13
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload174, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc17 = add nsw i32 %107, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload173, align 4
  store i32 1859963908, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 245953270, i32 -1025081543
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload164, align 4
  %125 = sub i32 %124, -1181718004
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1181718004
  %inc19 = add nsw i32 %124, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload163, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1368901231
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1368901231
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1253176847, i32 -1025081543
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 544777126, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -15688943, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1483552933
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1483552933
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -438257838, i32 -1039732554
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload161, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload172, align 4
  %cmp22 = icmp slt i32 %170, %171
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1532970249
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1532970249
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 644660766, i32 -1039732554
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 1627393520, i32 321224441
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload202, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload160, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload187, align 4
  store i32 1563488263, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload186, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload171, align 4
  %cmp26 = icmp slt i32 %201, %202
  %203 = select i1 %cmp26, i32 1696955981, i32 -1022385070
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload159, align 4
  %idxprom29 = sext i32 %204 to i64
  %word.reload138 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %word.reload138, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload185, align 4
  %idxprom32 = sext i32 %205 to i64
  %word.reload137 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %word.reload137, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #3
  %cmp36 = icmp eq i32 %call35, 0
  %206 = select i1 %cmp36, i32 1670056950, i32 854840169
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload201 = load volatile i32*, i32** %count.reg2mem
  %207 = load i32, i32* %count.reload201, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc38 = add nsw i32 %207, 1
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  store i32 %209, i32* %count.reload200, align 4
  store i32 854840169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1557043774, i32 -1434632046
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 10647149
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 10647149
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1291341574, i32 -1434632046
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 137698010, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload184, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc40 = add nsw i32 %263, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload183, align 4
  store i32 1563488263, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %count.reload199 = load volatile i32*, i32** %count.reg2mem
  %268 = load i32, i32* %count.reload199, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %269 = load i32, i32* %max.reload208, align 4
  %cmp42 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp42, i32 1709644369, i32 -1479085508
  store i32 %270, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %count.reload198 = load volatile i32*, i32** %count.reg2mem
  %271 = load i32, i32* %count.reload198, align 4
  store i32 563688586, i32* %switchVar
  store i32 %271, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1116369183, i32 -218397967
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %298 = load i32, i32* %max.reload207, align 4
  store i32 %298, i32* %.reg2mem210
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1779229397
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1779229397
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 968944725, i32 -218397967
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 563688586, i32* %switchVar
  %.reload211 = load volatile i32, i32* %.reg2mem210
  store i32 %.reload211, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload206, align 4
  store i32 1097117325, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload158, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc45 = add nsw i32 %326, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload157, align 4
  store i32 -15688943, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %329 = load i32, i32* %max.reload205, align 4
  %cmp47 = icmp eq i32 %329, 1
  %330 = select i1 %cmp47, i32 -1006433218, i32 181264931
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  store i32 -1206427850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %331 = load i32, i32* %max.reload204, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %331)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 570205932, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2125764507, i32 -642730280
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload155, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload170, align 4
  %cmp53 = icmp slt i32 %346, %347
  store i1 %cmp53, i1* %cmp53.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1249581278
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1249581278
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1130721412, i32 -642730280
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %375 = select i1 %cmp53.reload, i32 -1615947449, i32 -191503024
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %count.reload197 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload197, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload154, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload182, align 4
  store i32 915065702, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload181, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload169, align 4
  %cmp57 = icmp slt i32 %377, %378
  %379 = select i1 %cmp57, i32 -628059089, i32 -1412268098
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload153, align 4
  %idxprom60 = sext i32 %380 to i64
  %word.reload136 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %word.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %word.reload136, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61, i32 0, i32 0
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload180, align 4
  %idxprom63 = sext i32 %381 to i64
  %word.reload135 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %word.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %word.reload135, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  %382 = select i1 %cmp67, i32 -868385421, i32 -2125917791
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  %383 = load i32, i32* %count.reload196, align 4
  %384 = add i32 %383, -397988297
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -397988297
  %inc70 = add nsw i32 %383, 1
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  store i32 %386, i32* %count.reload195, align 4
  store i32 -2125917791, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1078712654
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1078712654
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -795370897, i32 774299799
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1059240337
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1059240337
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 624348182, i32 774299799
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1478879693, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload179, align 4
  %430 = sub i32 %429, 492075574
  %431 = add i32 %430, 1
  %432 = add i32 %431, 492075574
  %inc73 = add nsw i32 %429, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %432, i32* %k.reload178, align 4
  store i32 915065702, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %433 = load i32, i32* %count.reload, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload203, align 4
  %cmp75 = icmp eq i32 %433, %434
  %435 = select i1 %cmp75, i32 -894620242, i32 953837078
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -820547503, i32 -2029997244
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload152, align 4
  %idxprom78 = sext i32 %462 to i64
  %word.reload134 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %word.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %word.reload134, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -373086981
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -373086981
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1156478734, i32 -2029997244
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 953837078, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -297272863
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -297272863
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -785222757, i32 -547018071
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1712315838
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1712315838
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1187225358, i32 -547018071
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1956335224, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -269842746, i32 -291714080
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload151, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc84 = add nsw i32 %534, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload150, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -598170688
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -598170688
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1103528623, i32 -291714080
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 570205932, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  store i32 -1206427850, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %552 = load i32, i32* %retval.reload, align 4
  ret i32 %552

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [510 x i8], align 16
  %wordalteredBB = alloca [300 x [5 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 810085641, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -2052473894, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload149, align 4
  %554 = add i32 %553, 1156988391
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1156988391
  %inc19alteredBB = add nsw i32 %553, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload148, align 4
  store i32 245953270, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload147, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload168, align 4
  %cmp22alteredBB = icmp slt i32 %557, %558
  store i32 -438257838, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1557043774, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %559 = load i32, i32* %max.reload, align 4
  store i32 1116369183, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload146, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload, align 4
  %cmp53alteredBB = icmp slt i32 %560, %561
  store i32 -2125764507, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -795370897, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload145, align 4
  %idxprom78alteredBB = sext i32 %562 to i64
  %word.reload = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %word.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %word.reload, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80alteredBB)
  store i32 -820547503, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -785222757, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload144, align 4
  %564 = sub i32 0, -1994531308
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -1994531308
  %_ = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen = add i32 %566, 1
  %571 = add i32 %563, 1444856294
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1444856294
  %inc84alteredBB = add nsw i32 %563, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload, align 4
  store i32 -269842746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end85, %originalBBpart2124, %originalBB122, %for.inc83, %originalBBpart2120, %originalBB118, %if.end82, %originalBBpart2116, %originalBB114, %if.then77, %for.end74, %for.inc72, %originalBBpart2112, %originalBB110, %if.end71, %if.then69, %for.body59, %for.cond56, %for.body55, %originalBBpart2108, %originalBB106, %for.cond52, %if.else, %if.then49, %for.end46, %for.inc44, %cond.end, %originalBBpart2104, %originalBB102, %cond.false, %cond.true, %for.end41, %for.inc39, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body28, %for.cond25, %for.body24, %originalBBpart296, %originalBB94, %for.cond21, %for.end20, %originalBBpart292, %originalBB90, %for.inc18, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
