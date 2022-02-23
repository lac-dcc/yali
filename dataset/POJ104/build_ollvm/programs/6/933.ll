; ModuleID = 'source-C-CXX/6/933.c'
source_filename = "source-C-CXX/6/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %loc.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %lp.reg2mem = alloca i32*
  %lz.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [256 x i8]*
  %z.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1071407013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1071407013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 399557240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 399557240, label %first
    i32 -1961977085, label %originalBB
    i32 1974854818, label %originalBBpart2
    i32 -455068437, label %for.cond
    i32 -840027792, label %originalBB70
    i32 -699396525, label %originalBBpart272
    i32 -1524278673, label %for.body
    i32 1046802284, label %for.cond12
    i32 1671348054, label %for.body15
    i32 1135288391, label %if.then
    i32 -1570390592, label %if.end
    i32 1502833976, label %for.inc
    i32 -328402290, label %for.end
    i32 68577018, label %originalBB74
    i32 595840800, label %originalBBpart276
    i32 -1876207429, label %if.then25
    i32 -1090267066, label %if.end26
    i32 1586784332, label %for.inc27
    i32 1722715961, label %originalBB78
    i32 -1607374077, label %originalBBpart287
    i32 -2047496450, label %for.end29
    i32 1045056546, label %if.then32
    i32 -1004523898, label %if.else
    i32 1452600472, label %for.cond35
    i32 -367136265, label %for.body38
    i32 -1996167509, label %for.inc43
    i32 1212988182, label %for.end45
    i32 703165788, label %originalBB89
    i32 -582848200, label %originalBBpart291
    i32 1491313834, label %for.cond46
    i32 -1366044935, label %originalBB93
    i32 -1088958886, label %originalBBpart295
    i32 -825491817, label %for.body49
    i32 702461786, label %for.inc54
    i32 1425115256, label %for.end56
    i32 -36654750, label %for.cond58
    i32 1598999229, label %for.body61
    i32 -801687210, label %originalBB97
    i32 1010530828, label %originalBBpart299
    i32 1828336337, label %for.inc66
    i32 -1253641746, label %originalBB101
    i32 1893326859, label %originalBBpart2113
    i32 1531376562, label %for.end68
    i32 -1461698427, label %if.end69
    i32 1367165722, label %originalBB115
    i32 -2036287311, label %originalBBpart2117
    i32 -128859776, label %originalBBalteredBB
    i32 -396007838, label %originalBB70alteredBB
    i32 837376938, label %originalBB74alteredBB
    i32 1276179998, label %originalBB78alteredBB
    i32 -516340329, label %originalBB89alteredBB
    i32 -1153350960, label %originalBB93alteredBB
    i32 635701471, label %originalBB97alteredBB
    i32 2112160489, label %originalBB101alteredBB
    i32 2133869247, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -1961977085, i32 -128859776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %z = alloca [256 x i8], align 16
  store [256 x i8]* %z, [256 x i8]** %z.reg2mem
  %p = alloca [256 x i8], align 16
  store [256 x i8]* %p, [256 x i8]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lz = alloca i32, align 4
  store i32* %lz, i32** %lz.reg2mem
  %lp = alloca i32, align 4
  store i32* %lp, i32** %lp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload127 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload127, i32 0, i32 0
  %z.reload129 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload129, i32 0, i32 0
  %p.reload131 = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload184, align 4
  %loc.reload188 = load volatile i32*, i32** %loc.reg2mem
  store i32 -1, i32* %loc.reload188, align 4
  %s.reload126 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload126, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %ls.reload166 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload166, align 4
  %z.reload128 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload128, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lz.reload170 = load volatile i32*, i32** %lz.reg2mem
  store i32 %conv7, i32* %lz.reload170, align 4
  %p.reload130 = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reload130, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %lp.reload173 = load volatile i32*, i32** %lp.reg2mem
  store i32 %conv10, i32* %lp.reload173, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
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
  %28 = select i1 %26, i32 1974854818, i32 -128859776
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455068437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1356853269
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1356853269
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -840027792, i32 -396007838
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload161, align 4
  %ls.reload165 = load volatile i32*, i32** %ls.reg2mem
  %57 = load i32, i32* %ls.reload165, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1423240042
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1423240042
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -699396525, i32 -396007838
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1524278673, i32 -2047496450
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload183, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload160, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload179, align 4
  store i32 1046802284, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload178, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload159, align 4
  %lz.reload169 = load volatile i32*, i32** %lz.reg2mem
  %89 = load i32, i32* %lz.reload169, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add = add nsw i32 %88, %89
  %cmp13 = icmp slt i32 %87, %91
  %92 = select i1 %cmp13, i32 1671348054, i32 -328402290
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload177, align 4
  %idxprom = sext i32 %93 to i64
  %s.reload125 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload125, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %94 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload176, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload158, align 4
  %97 = add i32 %95, -970743606
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -970743606
  %sub = sub nsw i32 %95, %96
  %idxprom17 = sext i32 %99 to i64
  %z.reload = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %100 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %101 = select i1 %cmp20, i32 1135288391, i32 -1570390592
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload182, align 4
  %103 = sub i32 %102, 664873019
  %104 = add i32 %103, 1
  %105 = add i32 %104, 664873019
  %inc = add nsw i32 %102, 1
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload181, align 4
  store i32 -1570390592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1502833976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload175, align 4
  %107 = sub i32 %106, -1526946367
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1526946367
  %inc22 = add nsw i32 %106, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload174, align 4
  store i32 1046802284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1403120374
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1403120374
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 68577018, i32 837376938
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload180, align 4
  %lz.reload168 = load volatile i32*, i32** %lz.reg2mem
  %126 = load i32, i32* %lz.reload168, align 4
  %cmp23 = icmp eq i32 %125, %126
  store i1 %cmp23, i1* %cmp23.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1820387648
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1820387648
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 595840800, i32 837376938
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %154 = select i1 %cmp23.reload, i32 -1876207429, i32 -1090267066
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload157, align 4
  %loc.reload187 = load volatile i32*, i32** %loc.reg2mem
  store i32 %155, i32* %loc.reload187, align 4
  %ls.reload164 = load volatile i32*, i32** %ls.reg2mem
  %156 = load i32, i32* %ls.reload164, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload156, align 4
  %lz.reload167 = load volatile i32*, i32** %lz.reg2mem
  %157 = load i32, i32* %lz.reload167, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload, align 4
  store i32 -1090267066, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1586784332, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 429829304
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 429829304
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1722715961, i32 1276179998
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload155, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc28 = add nsw i32 %185, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload154, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1211772081
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1211772081
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1607374077, i32 1276179998
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -455068437, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %loc.reload186 = load volatile i32*, i32** %loc.reg2mem
  %217 = load i32, i32* %loc.reload186, align 4
  %cmp30 = icmp eq i32 %217, -1
  %218 = select i1 %cmp30, i32 1045056546, i32 -1004523898
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %s.reload124 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload124, i32 0, i32 0
  %call34 = call i32 @puts(i8* %arraydecay33)
  store i32 -1461698427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1452600472, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload152, align 4
  %loc.reload185 = load volatile i32*, i32** %loc.reg2mem
  %220 = load i32, i32* %loc.reload185, align 4
  %cmp36 = icmp slt i32 %219, %220
  %221 = select i1 %cmp36, i32 -367136265, i32 1212988182
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload151, align 4
  %idxprom39 = sext i32 %222 to i64
  %s.reload123 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload123, i64 0, i64 %idxprom39
  %223 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %223 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 -1996167509, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload150, align 4
  %225 = add i32 %224, 310863934
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 310863934
  %inc44 = add nsw i32 %224, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload149, align 4
  store i32 1452600472, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 703165788, i32 -516340329
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -804546726
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -804546726
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -582848200, i32 -516340329
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1491313834, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 805958195
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 805958195
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1366044935, i32 -1153350960
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload147, align 4
  %lp.reload172 = load volatile i32*, i32** %lp.reg2mem
  %297 = load i32, i32* %lp.reload172, align 4
  %cmp47 = icmp slt i32 %296, %297
  store i1 %cmp47, i1* %cmp47.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2061831134
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2061831134
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1088958886, i32 -1153350960
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %313 = select i1 %cmp47.reload, i32 -825491817, i32 1425115256
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload146, align 4
  %idxprom50 = sext i32 %314 to i64
  %p.reload = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reload, i64 0, i64 %idxprom50
  %315 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %315 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  store i32 702461786, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload145, align 4
  %317 = sub i32 %316, 304524055
  %318 = add i32 %317, 1
  %319 = add i32 %318, 304524055
  %inc55 = add nsw i32 %316, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload144, align 4
  store i32 1491313834, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %loc.reload = load volatile i32*, i32** %loc.reg2mem
  %320 = load i32, i32* %loc.reload, align 4
  %lp.reload171 = load volatile i32*, i32** %lp.reg2mem
  %321 = load i32, i32* %lp.reload171, align 4
  %322 = add i32 %320, -1259260064
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -1259260064
  %add57 = add nsw i32 %320, %321
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload143, align 4
  store i32 -36654750, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload142, align 4
  %ls.reload163 = load volatile i32*, i32** %ls.reg2mem
  %326 = load i32, i32* %ls.reload163, align 4
  %cmp59 = icmp slt i32 %325, %326
  %327 = select i1 %cmp59, i32 1598999229, i32 1531376562
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -801687210, i32 635701471
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload141, align 4
  %idxprom62 = sext i32 %342 to i64
  %s.reload122 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload122, i64 0, i64 %idxprom62
  %343 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %343 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1010530828, i32 635701471
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1828336337, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -242229112
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -242229112
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1253641746, i32 2112160489
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload140, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc67 = add nsw i32 %397, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload139, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1893326859, i32 2112160489
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -36654750, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1461698427, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1218241930
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1218241930
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1367165722, i32 2133869247
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1767926189
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1767926189
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2036287311, i32 2133869247
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %zalteredBB = alloca [256 x i8], align 16
  %palteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lzalteredBB = alloca i32, align 4
  %lpalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %localteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %palteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 -1, i32* %localteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lzalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %palteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lpalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1961977085, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload138, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %447 = load i32, i32* %ls.reload, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 -840027792, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %448 = load i32, i32* %t.reload, align 4
  %lz.reload = load volatile i32*, i32** %lz.reg2mem
  %449 = load i32, i32* %lz.reload, align 4
  %cmp23alteredBB = icmp eq i32 %448, %449
  store i32 68577018, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload137, align 4
  %451 = sub i32 %450, -431424016
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -431424016
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 %450, -1295390592
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1295390592
  %_79 = sub i32 %450, 1
  %gen80 = mul i32 %456, 1
  %_81 = shl i32 %450, 1
  %_82 = shl i32 %450, 1
  %_83 = shl i32 %450, 1
  %_84 = shl i32 %450, 1
  %_85 = shl i32 %450, 1
  %457 = sub i32 %450, -1669187362
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1669187362
  %inc28alteredBB = add nsw i32 %450, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload136, align 4
  store i32 1722715961, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 703165788, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload134, align 4
  %lp.reload = load volatile i32*, i32** %lp.reg2mem
  %461 = load i32, i32* %lp.reload, align 4
  %cmp47alteredBB = icmp slt i32 %460, %461
  store i32 -1366044935, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload133, align 4
  %idxprom62alteredBB = sext i32 %462 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom62alteredBB
  %463 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %463 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 -801687210, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload132, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_102 = sub i32 %464, 1
  %gen103 = mul i32 %466, 1
  %_104 = shl i32 %464, 1
  %_105 = shl i32 %464, 1
  %467 = add i32 0, 1382614538
  %468 = sub i32 %467, %464
  %469 = sub i32 %468, 1382614538
  %_106 = sub i32 0, %464
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen107 = add i32 %469, 1
  %_108 = shl i32 %464, 1
  %_109 = shl i32 %464, 1
  %472 = add i32 0, -757351613
  %473 = sub i32 %472, %464
  %474 = sub i32 %473, -757351613
  %_110 = sub i32 0, %464
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen111 = add i32 %474, 1
  %479 = add i32 %464, -1829603420
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1829603420
  %inc67alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -1253641746, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1367165722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB115, %if.end69, %for.end68, %originalBBpart2113, %originalBB101, %for.inc66, %originalBBpart299, %originalBB97, %for.body61, %for.cond58, %for.end56, %for.inc54, %for.body49, %originalBBpart295, %originalBB93, %for.cond46, %originalBBpart291, %originalBB89, %for.end45, %for.inc43, %for.body38, %for.cond35, %if.else, %if.then32, %for.end29, %originalBBpart287, %originalBB78, %for.inc27, %if.end26, %if.then25, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
