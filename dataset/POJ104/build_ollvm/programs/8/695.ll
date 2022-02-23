; ModuleID = 'source-C-CXX/8/695.c'
source_filename = "source-C-CXX/8/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp160.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.patient*
  %saved_stack.reg2mem = alloca i8**
  %str.reg2mem = alloca [16 x i8]*
  %t1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
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
  store i1 %8, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 1812107690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 1812107690, label %first
    i32 -1247764838, label %originalBB
    i32 -1807011080, label %originalBBpart2
    i32 -773098128, label %for.cond
    i32 -1035486560, label %for.body
    i32 1182433082, label %for.inc
    i32 2055910429, label %for.end
    i32 -834038024, label %for.cond6
    i32 -1878241071, label %originalBB225
    i32 -1863952847, label %originalBBpart2227
    i32 -1431370437, label %for.body8
    i32 -226931636, label %originalBB229
    i32 102661602, label %originalBBpart2233
    i32 1655358429, label %for.cond9
    i32 574751926, label %for.body11
    i32 -3035200, label %land.lhs.true
    i32 -1073173039, label %if.then
    i32 -471038888, label %originalBB235
    i32 -1593335390, label %originalBBpart2237
    i32 -1994084075, label %if.end
    i32 1777646185, label %land.lhs.true72
    i32 -1042205759, label %if.then80
    i32 781929501, label %originalBB239
    i32 -75432508, label %originalBBpart2241
    i32 -1464592924, label %if.then88
    i32 -1015076145, label %originalBB243
    i32 -292829608, label %originalBBpart2245
    i32 -515760767, label %if.end134
    i32 226482858, label %originalBB247
    i32 -1981060640, label %originalBBpart2249
    i32 -1001110159, label %if.end135
    i32 -43636340, label %for.inc136
    i32 -2098316781, label %for.end138
    i32 1952883420, label %for.inc139
    i32 1528537196, label %for.end141
    i32 306643084, label %for.cond142
    i32 -2071066796, label %originalBB251
    i32 -417149775, label %originalBBpart2253
    i32 2091492539, label %for.body144
    i32 -1539943940, label %originalBB255
    i32 -1837148799, label %originalBBpart2263
    i32 -1341187033, label %for.cond146
    i32 -1264661759, label %for.body148
    i32 -1061181011, label %land.lhs.true153
    i32 1010851856, label %originalBB265
    i32 241702172, label %originalBBpart2267
    i32 -1164383180, label %if.then161
    i32 2073393639, label %if.end207
    i32 1382047209, label %for.inc208
    i32 -947075287, label %originalBB269
    i32 -1450323814, label %originalBBpart2271
    i32 -1402124254, label %for.end210
    i32 1051227946, label %for.inc211
    i32 757014509, label %originalBB273
    i32 679389762, label %originalBBpart2278
    i32 -742945596, label %for.end213
    i32 1169926112, label %originalBB280
    i32 -1234009454, label %originalBBpart2282
    i32 1953353645, label %for.cond214
    i32 1608201832, label %for.body216
    i32 943241108, label %originalBB284
    i32 -1195283005, label %originalBBpart2286
    i32 -2054339638, label %for.inc222
    i32 1392530436, label %for.end224
    i32 -1929493801, label %originalBBalteredBB
    i32 -1417860504, label %originalBB225alteredBB
    i32 392865529, label %originalBB229alteredBB
    i32 2066515688, label %originalBB235alteredBB
    i32 1370880765, label %originalBB239alteredBB
    i32 1734627659, label %originalBB243alteredBB
    i32 2064788646, label %originalBB247alteredBB
    i32 -327374111, label %originalBB251alteredBB
    i32 -1284326850, label %originalBB255alteredBB
    i32 1519847893, label %originalBB265alteredBB
    i32 1869144554, label %originalBB269alteredBB
    i32 -1160866297, label %originalBB273alteredBB
    i32 -789825785, label %originalBB280alteredBB
    i32 -1462690783, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %9 = and i1 %.reload, %.reload290
  %10 = xor i1 %.reload, %.reload290
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload290
  %13 = select i1 %11, i32 -1247764838, i32 -1929493801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %str = alloca [16 x i8], align 16
  store [16 x i8]* %str, [16 x i8]** %str.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload299)
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload298, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload443 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload443, align 8
  %vla = alloca %struct.patient, i64 %15, align 16
  store %struct.patient* %vla, %struct.patient** %vla.reg2mem
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1837480067
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1837480067
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1807011080, i32 -1929493801
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -773098128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload366, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload297, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1035486560, i32 2055910429
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload365, align 4
  %idxprom = sext i32 %35 to i64
  %vla.reload522 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload522, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %ID, i32 0, i32 0
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload364, align 4
  %idxprom1 = sext i32 %36 to i64
  %vla.reload521 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload521, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload363, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload362, align 4
  %idxprom4 = sext i32 %38 to i64
  %vla.reload520 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload520, i64 %idxprom4
  %index = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 2
  store i32 %37, i32* %index, align 4
  store i32 1182433082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload361, align 4
  %40 = sub i32 %39, -559645120
  %41 = add i32 %40, 1
  %42 = add i32 %41, -559645120
  %inc = add nsw i32 %39, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload360, align 4
  store i32 -773098128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 -834038024, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1979095928
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1979095928
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1878241071, i32 -1417860504
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload358, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload296, align 4
  %cmp7 = icmp slt i32 %70, %71
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1863952847, i32 -1417860504
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -1431370437, i32 1528537196
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -226931636, i32 392865529
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload357, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload415, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 45577737
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 45577737
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 102661602, i32 392865529
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1655358429, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload414, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload295, align 4
  %cmp10 = icmp slt i32 %145, %146
  %147 = select i1 %cmp10, i32 574751926, i32 -2098316781
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload413, align 4
  %idxprom12 = sext i32 %148 to i64
  %vla.reload519 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload519, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 1
  %149 = load i32, i32* %age14, align 8
  %cmp15 = icmp sge i32 %149, 60
  %150 = select i1 %cmp15, i32 -3035200, i32 -1994084075
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload412, align 4
  %idxprom16 = sext i32 %151 to i64
  %vla.reload518 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload518, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 1
  %152 = load i32, i32* %age18, align 8
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload356, align 4
  %idxprom19 = sext i32 %153 to i64
  %vla.reload517 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload517, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %154 = load i32, i32* %age21, align 8
  %cmp22 = icmp sgt i32 %152, %154
  %155 = select i1 %cmp22, i32 -1073173039, i32 -1994084075
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1963728295
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1963728295
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -471038888, i32 2066515688
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %str.reload442 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay23 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload442, i32 0, i32 0
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload355, align 4
  %idxprom24 = sext i32 %183 to i64
  %vla.reload516 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload516, i64 %idxprom24
  %ID26 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [16 x i8], [16 x i8]* %ID26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay27) #2
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload354, align 4
  %idxprom29 = sext i32 %184 to i64
  %vla.reload515 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload515, i64 %idxprom29
  %ID31 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [16 x i8], [16 x i8]* %ID31, i32 0, i32 0
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload411, align 4
  %idxprom33 = sext i32 %185 to i64
  %vla.reload514 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload514, i64 %idxprom33
  %ID35 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [16 x i8], [16 x i8]* %ID35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay36) #2
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload410, align 4
  %idxprom38 = sext i32 %186 to i64
  %vla.reload513 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload513, i64 %idxprom38
  %ID40 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [16 x i8], [16 x i8]* %ID40, i32 0, i32 0
  %str.reload441 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay42 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload441, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #2
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload353, align 4
  %idxprom44 = sext i32 %187 to i64
  %vla.reload512 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload512, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx45, i32 0, i32 1
  %188 = load i32, i32* %age46, align 8
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  store i32 %188, i32* %t.reload424, align 4
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload409, align 4
  %idxprom47 = sext i32 %189 to i64
  %vla.reload511 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload511, i64 %idxprom47
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 1
  %190 = load i32, i32* %age49, align 8
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload352, align 4
  %idxprom50 = sext i32 %191 to i64
  %vla.reload510 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload510, i64 %idxprom50
  %age52 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx51, i32 0, i32 1
  store i32 %190, i32* %age52, align 8
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload423, align 4
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload408, align 4
  %idxprom53 = sext i32 %193 to i64
  %vla.reload509 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload509, i64 %idxprom53
  %age55 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx54, i32 0, i32 1
  store i32 %192, i32* %age55, align 8
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload351, align 4
  %idxprom56 = sext i32 %194 to i64
  %vla.reload508 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload508, i64 %idxprom56
  %index58 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57, i32 0, i32 2
  %195 = load i32, i32* %index58, align 4
  %t1.reload433 = load volatile i32*, i32** %t1.reg2mem
  store i32 %195, i32* %t1.reload433, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload407, align 4
  %idxprom59 = sext i32 %196 to i64
  %vla.reload507 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload507, i64 %idxprom59
  %index61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 2
  %197 = load i32, i32* %index61, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload350, align 4
  %idxprom62 = sext i32 %198 to i64
  %vla.reload506 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload506, i64 %idxprom62
  %index64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 2
  store i32 %197, i32* %index64, align 4
  %t1.reload432 = load volatile i32*, i32** %t1.reg2mem
  %199 = load i32, i32* %t1.reload432, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload406, align 4
  %idxprom65 = sext i32 %200 to i64
  %vla.reload505 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload505, i64 %idxprom65
  %index67 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx66, i32 0, i32 2
  store i32 %199, i32* %index67, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1757743922
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1757743922
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1593335390, i32 2066515688
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1994084075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload349, align 4
  %idxprom68 = sext i32 %228 to i64
  %vla.reload504 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload504, i64 %idxprom68
  %age70 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx69, i32 0, i32 1
  %229 = load i32, i32* %age70, align 8
  %cmp71 = icmp sge i32 %229, 60
  %230 = select i1 %cmp71, i32 1777646185, i32 -1001110159
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload348, align 4
  %idxprom73 = sext i32 %231 to i64
  %vla.reload503 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload503, i64 %idxprom73
  %age75 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx74, i32 0, i32 1
  %232 = load i32, i32* %age75, align 8
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload405, align 4
  %idxprom76 = sext i32 %233 to i64
  %vla.reload502 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload502, i64 %idxprom76
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx77, i32 0, i32 1
  %234 = load i32, i32* %age78, align 8
  %cmp79 = icmp eq i32 %232, %234
  %235 = select i1 %cmp79, i32 -1042205759, i32 -1001110159
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 781929501, i32 1370880765
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload347, align 4
  %idxprom81 = sext i32 %250 to i64
  %vla.reload501 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload501, i64 %idxprom81
  %index83 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx82, i32 0, i32 2
  %251 = load i32, i32* %index83, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload404, align 4
  %idxprom84 = sext i32 %252 to i64
  %vla.reload500 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload500, i64 %idxprom84
  %index86 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85, i32 0, i32 2
  %253 = load i32, i32* %index86, align 4
  %cmp87 = icmp sgt i32 %251, %253
  store i1 %cmp87, i1* %cmp87.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1541967377
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1541967377
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -75432508, i32 1370880765
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %269 = select i1 %cmp87.reload, i32 -1464592924, i32 -515760767
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1015076145, i32 1734627659
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %str.reload440 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay89 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload440, i32 0, i32 0
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload346, align 4
  %idxprom90 = sext i32 %284 to i64
  %vla.reload499 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload499, i64 %idxprom90
  %ID92 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [16 x i8], [16 x i8]* %ID92, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay93) #2
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload345, align 4
  %idxprom95 = sext i32 %285 to i64
  %vla.reload498 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload498, i64 %idxprom95
  %ID97 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [16 x i8], [16 x i8]* %ID97, i32 0, i32 0
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload403, align 4
  %idxprom99 = sext i32 %286 to i64
  %vla.reload497 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload497, i64 %idxprom99
  %ID101 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx100, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [16 x i8], [16 x i8]* %ID101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay98, i8* %arraydecay102) #2
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload402, align 4
  %idxprom104 = sext i32 %287 to i64
  %vla.reload496 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx105 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload496, i64 %idxprom104
  %ID106 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [16 x i8], [16 x i8]* %ID106, i32 0, i32 0
  %str.reload439 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay108 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload439, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay107, i8* %arraydecay108) #2
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload344, align 4
  %idxprom110 = sext i32 %288 to i64
  %vla.reload495 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx111 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload495, i64 %idxprom110
  %age112 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx111, i32 0, i32 1
  %289 = load i32, i32* %age112, align 8
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload422, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload401, align 4
  %idxprom113 = sext i32 %290 to i64
  %vla.reload494 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload494, i64 %idxprom113
  %age115 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx114, i32 0, i32 1
  %291 = load i32, i32* %age115, align 8
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload343, align 4
  %idxprom116 = sext i32 %292 to i64
  %vla.reload493 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx117 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload493, i64 %idxprom116
  %age118 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx117, i32 0, i32 1
  store i32 %291, i32* %age118, align 8
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload421, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload400, align 4
  %idxprom119 = sext i32 %294 to i64
  %vla.reload492 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx120 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload492, i64 %idxprom119
  %age121 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx120, i32 0, i32 1
  store i32 %293, i32* %age121, align 8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload342, align 4
  %idxprom122 = sext i32 %295 to i64
  %vla.reload491 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx123 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload491, i64 %idxprom122
  %index124 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx123, i32 0, i32 2
  %296 = load i32, i32* %index124, align 4
  %t1.reload431 = load volatile i32*, i32** %t1.reg2mem
  store i32 %296, i32* %t1.reload431, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload399, align 4
  %idxprom125 = sext i32 %297 to i64
  %vla.reload490 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload490, i64 %idxprom125
  %index127 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx126, i32 0, i32 2
  %298 = load i32, i32* %index127, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload341, align 4
  %idxprom128 = sext i32 %299 to i64
  %vla.reload489 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx129 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload489, i64 %idxprom128
  %index130 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx129, i32 0, i32 2
  store i32 %298, i32* %index130, align 4
  %t1.reload430 = load volatile i32*, i32** %t1.reg2mem
  %300 = load i32, i32* %t1.reload430, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload398, align 4
  %idxprom131 = sext i32 %301 to i64
  %vla.reload488 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx132 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload488, i64 %idxprom131
  %index133 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx132, i32 0, i32 2
  store i32 %300, i32* %index133, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -292829608, i32 1734627659
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -515760767, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -647306136
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -647306136
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 226482858, i32 2064788646
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -96523003
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -96523003
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1981060640, i32 2064788646
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1001110159, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -43636340, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload397, align 4
  %371 = sub i32 %370, -518874591
  %372 = add i32 %371, 1
  %373 = add i32 %372, -518874591
  %inc137 = add nsw i32 %370, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload396, align 4
  store i32 1655358429, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1952883420, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload340, align 4
  %375 = sub i32 %374, -1108222182
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1108222182
  %inc140 = add nsw i32 %374, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload339, align 4
  store i32 -834038024, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  store i32 306643084, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 154780707
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 154780707
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2071066796, i32 -327374111
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload337, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload294, align 4
  %cmp143 = icmp slt i32 %405, %406
  store i1 %cmp143, i1* %cmp143.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1881282159
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1881282159
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -417149775, i32 -327374111
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %422 = select i1 %cmp143.reload, i32 2091492539, i32 -742945596
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1539943940, i32 -1284326850
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload336, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add145 = add nsw i32 %437, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload395, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1967781359
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1967781359
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1837148799, i32 -1284326850
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1341187033, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload394, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload293, align 4
  %cmp147 = icmp slt i32 %455, %456
  %457 = select i1 %cmp147, i32 -1264661759, i32 -1402124254
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload335, align 4
  %idxprom149 = sext i32 %458 to i64
  %vla.reload487 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx150 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload487, i64 %idxprom149
  %age151 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx150, i32 0, i32 1
  %459 = load i32, i32* %age151, align 8
  %cmp152 = icmp slt i32 %459, 60
  %460 = select i1 %cmp152, i32 -1061181011, i32 2073393639
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 971544893
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 971544893
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1010851856, i32 1519847893
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload334, align 4
  %idxprom154 = sext i32 %488 to i64
  %vla.reload486 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx155 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload486, i64 %idxprom154
  %index156 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx155, i32 0, i32 2
  %489 = load i32, i32* %index156, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload393, align 4
  %idxprom157 = sext i32 %490 to i64
  %vla.reload485 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx158 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload485, i64 %idxprom157
  %index159 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx158, i32 0, i32 2
  %491 = load i32, i32* %index159, align 4
  %cmp160 = icmp sgt i32 %489, %491
  store i1 %cmp160, i1* %cmp160.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 734384729
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 734384729
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 241702172, i32 1519847893
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %519 = select i1 %cmp160.reload, i32 -1164383180, i32 2073393639
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %str.reload438 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay162 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload438, i32 0, i32 0
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload333, align 4
  %idxprom163 = sext i32 %520 to i64
  %vla.reload484 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx164 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload484, i64 %idxprom163
  %ID165 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx164, i32 0, i32 0
  %arraydecay166 = getelementptr inbounds [16 x i8], [16 x i8]* %ID165, i32 0, i32 0
  %call167 = call i8* @strcpy(i8* %arraydecay162, i8* %arraydecay166) #2
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload332, align 4
  %idxprom168 = sext i32 %521 to i64
  %vla.reload483 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx169 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload483, i64 %idxprom168
  %ID170 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx169, i32 0, i32 0
  %arraydecay171 = getelementptr inbounds [16 x i8], [16 x i8]* %ID170, i32 0, i32 0
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload392, align 4
  %idxprom172 = sext i32 %522 to i64
  %vla.reload482 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx173 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload482, i64 %idxprom172
  %ID174 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx173, i32 0, i32 0
  %arraydecay175 = getelementptr inbounds [16 x i8], [16 x i8]* %ID174, i32 0, i32 0
  %call176 = call i8* @strcpy(i8* %arraydecay171, i8* %arraydecay175) #2
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload391, align 4
  %idxprom177 = sext i32 %523 to i64
  %vla.reload481 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx178 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload481, i64 %idxprom177
  %ID179 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx178, i32 0, i32 0
  %arraydecay180 = getelementptr inbounds [16 x i8], [16 x i8]* %ID179, i32 0, i32 0
  %str.reload437 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay181 = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload437, i32 0, i32 0
  %call182 = call i8* @strcpy(i8* %arraydecay180, i8* %arraydecay181) #2
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload331, align 4
  %idxprom183 = sext i32 %524 to i64
  %vla.reload480 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx184 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload480, i64 %idxprom183
  %age185 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx184, i32 0, i32 1
  %525 = load i32, i32* %age185, align 8
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  store i32 %525, i32* %t.reload420, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload390, align 4
  %idxprom186 = sext i32 %526 to i64
  %vla.reload479 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx187 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload479, i64 %idxprom186
  %age188 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx187, i32 0, i32 1
  %527 = load i32, i32* %age188, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload330, align 4
  %idxprom189 = sext i32 %528 to i64
  %vla.reload478 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx190 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload478, i64 %idxprom189
  %age191 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx190, i32 0, i32 1
  store i32 %527, i32* %age191, align 8
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  %529 = load i32, i32* %t.reload419, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload389, align 4
  %idxprom192 = sext i32 %530 to i64
  %vla.reload477 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx193 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload477, i64 %idxprom192
  %age194 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx193, i32 0, i32 1
  store i32 %529, i32* %age194, align 8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload329, align 4
  %idxprom195 = sext i32 %531 to i64
  %vla.reload476 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx196 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload476, i64 %idxprom195
  %index197 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx196, i32 0, i32 2
  %532 = load i32, i32* %index197, align 4
  %t1.reload429 = load volatile i32*, i32** %t1.reg2mem
  store i32 %532, i32* %t1.reload429, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload388, align 4
  %idxprom198 = sext i32 %533 to i64
  %vla.reload475 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx199 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload475, i64 %idxprom198
  %index200 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx199, i32 0, i32 2
  %534 = load i32, i32* %index200, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload328, align 4
  %idxprom201 = sext i32 %535 to i64
  %vla.reload474 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx202 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload474, i64 %idxprom201
  %index203 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx202, i32 0, i32 2
  store i32 %534, i32* %index203, align 4
  %t1.reload428 = load volatile i32*, i32** %t1.reg2mem
  %536 = load i32, i32* %t1.reload428, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload387, align 4
  %idxprom204 = sext i32 %537 to i64
  %vla.reload473 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx205 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload473, i64 %idxprom204
  %index206 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx205, i32 0, i32 2
  store i32 %536, i32* %index206, align 4
  store i32 2073393639, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1382047209, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -947075287, i32 1869144554
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload386, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc209 = add nsw i32 %552, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload385, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1383520566
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1383520566
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1450323814, i32 1869144554
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1341187033, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  store i32 1051227946, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1678522750
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1678522750
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 757014509, i32 -1160866297
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload327, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc212 = add nsw i32 %599, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload326, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1972332600
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1972332600
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 679389762, i32 -1160866297
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 306643084, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1169926112, i32 -789825785
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1304363866
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1304363866
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1234009454, i32 -789825785
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1953353645, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload324, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload292, align 4
  %cmp215 = icmp slt i32 %658, %659
  %660 = select i1 %cmp215, i32 1608201832, i32 1392530436
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 928087453
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 928087453
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 943241108, i32 -1462690783
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload323, align 4
  %idxprom217 = sext i32 %688 to i64
  %vla.reload472 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx218 = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload472, i64 %idxprom217
  %ID219 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx218, i32 0, i32 0
  %arraydecay220 = getelementptr inbounds [16 x i8], [16 x i8]* %ID219, i32 0, i32 0
  %call221 = call i32 @puts(i8* %arraydecay220)
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1195283005, i32 -1462690783
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -2054339638, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload322, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc223 = add nsw i32 %703, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload321, align 4
  store i32 1953353645, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %706 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %706)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %stralteredBB = alloca [16 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %707 = load i32, i32* %nalteredBB, align 4
  %708 = zext i32 %707 to i64
  %709 = call i8* @llvm.stacksave()
  store i8* %709, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.patient, i64 %708, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1247764838, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload320, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %711 = load i32, i32* %n.reload291, align 4
  %cmp7alteredBB = icmp slt i32 %710, %711
  store i32 -1878241071, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload319, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_ = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen = add i32 %714, 1
  %_230 = shl i32 %712, 1
  %_231 = shl i32 %712, 1
  %717 = sub i32 %712, 1771410100
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1771410100
  %addalteredBB = add nsw i32 %712, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload384, align 4
  store i32 -226931636, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %str.reload436 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload436, i32 0, i32 0
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload318, align 4
  %idxprom24alteredBB = sext i32 %720 to i64
  %vla.reload471 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload471, i64 %idxprom24alteredBB
  %ID26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx25alteredBB, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID26alteredBB, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay23alteredBB, i8* %arraydecay27alteredBB) #2
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload317, align 4
  %idxprom29alteredBB = sext i32 %721 to i64
  %vla.reload470 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload470, i64 %idxprom29alteredBB
  %ID31alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx30alteredBB, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID31alteredBB, i32 0, i32 0
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload383, align 4
  %idxprom33alteredBB = sext i32 %722 to i64
  %vla.reload469 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload469, i64 %idxprom33alteredBB
  %ID35alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34alteredBB, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID35alteredBB, i32 0, i32 0
  %call37alteredBB = call i8* @strcpy(i8* %arraydecay32alteredBB, i8* %arraydecay36alteredBB) #2
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload382, align 4
  %idxprom38alteredBB = sext i32 %723 to i64
  %vla.reload468 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload468, i64 %idxprom38alteredBB
  %ID40alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx39alteredBB, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID40alteredBB, i32 0, i32 0
  %str.reload435 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload435, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #2
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload316, align 4
  %idxprom44alteredBB = sext i32 %724 to i64
  %vla.reload467 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload467, i64 %idxprom44alteredBB
  %age46alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx45alteredBB, i32 0, i32 1
  %725 = load i32, i32* %age46alteredBB, align 8
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  store i32 %725, i32* %t.reload418, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload381, align 4
  %idxprom47alteredBB = sext i32 %726 to i64
  %vla.reload466 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload466, i64 %idxprom47alteredBB
  %age49alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48alteredBB, i32 0, i32 1
  %727 = load i32, i32* %age49alteredBB, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload315, align 4
  %idxprom50alteredBB = sext i32 %728 to i64
  %vla.reload465 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload465, i64 %idxprom50alteredBB
  %age52alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx51alteredBB, i32 0, i32 1
  store i32 %727, i32* %age52alteredBB, align 8
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  %729 = load i32, i32* %t.reload417, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload380, align 4
  %idxprom53alteredBB = sext i32 %730 to i64
  %vla.reload464 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload464, i64 %idxprom53alteredBB
  %age55alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx54alteredBB, i32 0, i32 1
  store i32 %729, i32* %age55alteredBB, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload314, align 4
  %idxprom56alteredBB = sext i32 %731 to i64
  %vla.reload463 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload463, i64 %idxprom56alteredBB
  %index58alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57alteredBB, i32 0, i32 2
  %732 = load i32, i32* %index58alteredBB, align 4
  %t1.reload427 = load volatile i32*, i32** %t1.reg2mem
  store i32 %732, i32* %t1.reload427, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload379, align 4
  %idxprom59alteredBB = sext i32 %733 to i64
  %vla.reload462 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload462, i64 %idxprom59alteredBB
  %index61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60alteredBB, i32 0, i32 2
  %734 = load i32, i32* %index61alteredBB, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload313, align 4
  %idxprom62alteredBB = sext i32 %735 to i64
  %vla.reload461 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload461, i64 %idxprom62alteredBB
  %index64alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63alteredBB, i32 0, i32 2
  store i32 %734, i32* %index64alteredBB, align 4
  %t1.reload426 = load volatile i32*, i32** %t1.reg2mem
  %736 = load i32, i32* %t1.reload426, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload378, align 4
  %idxprom65alteredBB = sext i32 %737 to i64
  %vla.reload460 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload460, i64 %idxprom65alteredBB
  %index67alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx66alteredBB, i32 0, i32 2
  store i32 %736, i32* %index67alteredBB, align 4
  store i32 -471038888, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload312, align 4
  %idxprom81alteredBB = sext i32 %738 to i64
  %vla.reload459 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload459, i64 %idxprom81alteredBB
  %index83alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx82alteredBB, i32 0, i32 2
  %739 = load i32, i32* %index83alteredBB, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload377, align 4
  %idxprom84alteredBB = sext i32 %740 to i64
  %vla.reload458 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload458, i64 %idxprom84alteredBB
  %index86alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85alteredBB, i32 0, i32 2
  %741 = load i32, i32* %index86alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %739, %741
  store i32 781929501, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %str.reload434 = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload434, i32 0, i32 0
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload311, align 4
  %idxprom90alteredBB = sext i32 %742 to i64
  %vla.reload457 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload457, i64 %idxprom90alteredBB
  %ID92alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx91alteredBB, i32 0, i32 0
  %arraydecay93alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID92alteredBB, i32 0, i32 0
  %call94alteredBB = call i8* @strcpy(i8* %arraydecay89alteredBB, i8* %arraydecay93alteredBB) #2
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload310, align 4
  %idxprom95alteredBB = sext i32 %743 to i64
  %vla.reload456 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload456, i64 %idxprom95alteredBB
  %ID97alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx96alteredBB, i32 0, i32 0
  %arraydecay98alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID97alteredBB, i32 0, i32 0
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload376, align 4
  %idxprom99alteredBB = sext i32 %744 to i64
  %vla.reload455 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload455, i64 %idxprom99alteredBB
  %ID101alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx100alteredBB, i32 0, i32 0
  %arraydecay102alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID101alteredBB, i32 0, i32 0
  %call103alteredBB = call i8* @strcpy(i8* %arraydecay98alteredBB, i8* %arraydecay102alteredBB) #2
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload375, align 4
  %idxprom104alteredBB = sext i32 %745 to i64
  %vla.reload454 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload454, i64 %idxprom104alteredBB
  %ID106alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx105alteredBB, i32 0, i32 0
  %arraydecay107alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID106alteredBB, i32 0, i32 0
  %str.reload = load volatile [16 x i8]*, [16 x i8]** %str.reg2mem
  %arraydecay108alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str.reload, i32 0, i32 0
  %call109alteredBB = call i8* @strcpy(i8* %arraydecay107alteredBB, i8* %arraydecay108alteredBB) #2
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload309, align 4
  %idxprom110alteredBB = sext i32 %746 to i64
  %vla.reload453 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload453, i64 %idxprom110alteredBB
  %age112alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx111alteredBB, i32 0, i32 1
  %747 = load i32, i32* %age112alteredBB, align 8
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  store i32 %747, i32* %t.reload416, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload374, align 4
  %idxprom113alteredBB = sext i32 %748 to i64
  %vla.reload452 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload452, i64 %idxprom113alteredBB
  %age115alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx114alteredBB, i32 0, i32 1
  %749 = load i32, i32* %age115alteredBB, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload308, align 4
  %idxprom116alteredBB = sext i32 %750 to i64
  %vla.reload451 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload451, i64 %idxprom116alteredBB
  %age118alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx117alteredBB, i32 0, i32 1
  store i32 %749, i32* %age118alteredBB, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %751 = load i32, i32* %t.reload, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload373, align 4
  %idxprom119alteredBB = sext i32 %752 to i64
  %vla.reload450 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload450, i64 %idxprom119alteredBB
  %age121alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx120alteredBB, i32 0, i32 1
  store i32 %751, i32* %age121alteredBB, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload307, align 4
  %idxprom122alteredBB = sext i32 %753 to i64
  %vla.reload449 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload449, i64 %idxprom122alteredBB
  %index124alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx123alteredBB, i32 0, i32 2
  %754 = load i32, i32* %index124alteredBB, align 4
  %t1.reload425 = load volatile i32*, i32** %t1.reg2mem
  store i32 %754, i32* %t1.reload425, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload372, align 4
  %idxprom125alteredBB = sext i32 %755 to i64
  %vla.reload448 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload448, i64 %idxprom125alteredBB
  %index127alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx126alteredBB, i32 0, i32 2
  %756 = load i32, i32* %index127alteredBB, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload306, align 4
  %idxprom128alteredBB = sext i32 %757 to i64
  %vla.reload447 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload447, i64 %idxprom128alteredBB
  %index130alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx129alteredBB, i32 0, i32 2
  store i32 %756, i32* %index130alteredBB, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %758 = load i32, i32* %t1.reload, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload371, align 4
  %idxprom131alteredBB = sext i32 %759 to i64
  %vla.reload446 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload446, i64 %idxprom131alteredBB
  %index133alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx132alteredBB, i32 0, i32 2
  store i32 %758, i32* %index133alteredBB, align 4
  store i32 -1015076145, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 226482858, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload305, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload, align 4
  %cmp143alteredBB = icmp slt i32 %760, %761
  store i32 -2071066796, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload304, align 4
  %_256 = shl i32 %762, 1
  %763 = add i32 0, 983160110
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 983160110
  %_257 = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen258 = add i32 %765, 1
  %770 = sub i32 0, 1
  %771 = add i32 %762, %770
  %_259 = sub i32 %762, 1
  %gen260 = mul i32 %771, 1
  %_261 = shl i32 %762, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %762, %772
  %add145alteredBB = add nsw i32 %762, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload370, align 4
  store i32 -1539943940, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload303, align 4
  %idxprom154alteredBB = sext i32 %774 to i64
  %vla.reload445 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload445, i64 %idxprom154alteredBB
  %index156alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx155alteredBB, i32 0, i32 2
  %775 = load i32, i32* %index156alteredBB, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload369, align 4
  %idxprom157alteredBB = sext i32 %776 to i64
  %vla.reload444 = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload444, i64 %idxprom157alteredBB
  %index159alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx158alteredBB, i32 0, i32 2
  %777 = load i32, i32* %index159alteredBB, align 4
  %cmp160alteredBB = icmp sgt i32 %775, %777
  store i32 1010851856, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload368, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %inc209alteredBB = add nsw i32 %778, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %780, i32* %j.reload, align 4
  store i32 -947075287, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload302, align 4
  %_274 = shl i32 %781, 1
  %782 = sub i32 0, -1814197525
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -1814197525
  %_275 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen276 = add i32 %784, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %781, %787
  %inc212alteredBB = add nsw i32 %781, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload301, align 4
  store i32 757014509, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 1169926112, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload, align 4
  %idxprom217alteredBB = sext i32 %789 to i64
  %vla.reload = load volatile %struct.patient*, %struct.patient** %vla.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla.reload, i64 %idxprom217alteredBB
  %ID219alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx218alteredBB, i32 0, i32 0
  %arraydecay220alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %ID219alteredBB, i32 0, i32 0
  %call221alteredBB = call i32 @puts(i8* %arraydecay220alteredBB)
  store i32 943241108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %for.inc222, %originalBBpart2286, %originalBB284, %for.body216, %for.cond214, %originalBBpart2282, %originalBB280, %for.end213, %originalBBpart2278, %originalBB273, %for.inc211, %for.end210, %originalBBpart2271, %originalBB269, %for.inc208, %if.end207, %if.then161, %originalBBpart2267, %originalBB265, %land.lhs.true153, %for.body148, %for.cond146, %originalBBpart2263, %originalBB255, %for.body144, %originalBBpart2253, %originalBB251, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end135, %originalBBpart2249, %originalBB247, %if.end134, %originalBBpart2245, %originalBB243, %if.then88, %originalBBpart2241, %originalBB239, %if.then80, %land.lhs.true72, %if.end, %originalBBpart2237, %originalBB235, %if.then, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart2233, %originalBB229, %for.body8, %originalBBpart2227, %originalBB225, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
