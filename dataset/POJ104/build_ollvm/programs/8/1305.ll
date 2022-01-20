; ModuleID = 'source-C-CXX/8/1305.c'
source_filename = "source-C-CXX/8/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %b = alloca i32, align 4
  %pat = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -724610576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -724610576, label %for.cond
    i32 -227286931, label %originalBB
    i32 -1568926734, label %originalBBpart2
    i32 -1479051753, label %for.body
    i32 336723285, label %for.inc
    i32 -1477695356, label %for.end
    i32 2046033267, label %for.cond4
    i32 924652554, label %for.body6
    i32 -1839045398, label %for.cond7
    i32 -574204179, label %for.body10
    i32 6677129, label %originalBB86
    i32 -1730550298, label %originalBBpart288
    i32 -1101953041, label %land.lhs.true
    i32 -914479597, label %if.then
    i32 2083195726, label %originalBB90
    i32 685790770, label %originalBBpart292
    i32 525728439, label %for.cond23
    i32 -328750698, label %for.body25
    i32 1419476679, label %for.inc52
    i32 515858501, label %for.end54
    i32 -1318883618, label %if.end
    i32 -951904456, label %originalBB94
    i32 -441007527, label %originalBBpart296
    i32 990747521, label %for.inc69
    i32 1989692729, label %for.end71
    i32 -1632018830, label %originalBB98
    i32 1616968749, label %originalBBpart2100
    i32 243188555, label %for.inc72
    i32 424419081, label %for.end74
    i32 -2007170709, label %originalBB102
    i32 -841171415, label %originalBBpart2104
    i32 -884708861, label %for.cond75
    i32 -1073609914, label %originalBB106
    i32 1723891912, label %originalBBpart2108
    i32 603625846, label %for.body77
    i32 -580418306, label %for.inc83
    i32 1720905851, label %originalBB110
    i32 -945105659, label %originalBBpart2114
    i32 -1442096918, label %for.end85
    i32 -1140681034, label %originalBB116
    i32 -764327126, label %originalBBpart2118
    i32 2041879009, label %originalBBalteredBB
    i32 -595816804, label %originalBB86alteredBB
    i32 -1621653804, label %originalBB90alteredBB
    i32 -390072240, label %originalBB94alteredBB
    i32 1596242496, label %originalBB98alteredBB
    i32 1051006570, label %originalBB102alteredBB
    i32 1970040633, label %originalBB106alteredBB
    i32 1338753221, label %originalBB110alteredBB
    i32 -158193560, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -896090683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -896090683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -227286931, i32 2041879009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1724182782
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1724182782
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
  %55 = select i1 %53, i32 -1568926734, i32 2041879009
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1479051753, i32 -1477695356
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 336723285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 387410542
  %61 = add i32 %60, 1
  %62 = add i32 %61, 387410542
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -724610576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2046033267, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 924652554, i32 424419081
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1839045398, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 362020602
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 362020602
  %sub = sub nsw i32 %67, 1
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub8 = sub nsw i32 %70, %71
  %cmp9 = icmp slt i32 %66, %73
  %74 = select i1 %cmp9, i32 -574204179, i32 1989692729
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1507819545
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1507819545
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 6677129, i32 -595816804
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %103 = load i32, i32* %age13, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %104, 1
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15, i32 0, i32 1
  %109 = load i32, i32* %age16, align 4
  %cmp17 = icmp slt i32 %103, %109
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1494376031
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1494376031
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1730550298, i32 -595816804
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %125 = select i1 %cmp17.reload, i32 -1101953041, i32 -1318883618
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add18 = add nsw i32 %126, 1
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %131 = load i32, i32* %age21, align 4
  %cmp22 = icmp sge i32 %131, 60
  %132 = select i1 %cmp22, i32 -914479597, i32 -1318883618
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2083195726, i32 -1621653804
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1859686738
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1859686738
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 685790770, i32 -1621653804
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 525728439, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %162, 10
  %163 = select i1 %cmp24, i32 -328750698, i32 515858501
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom26
  %num28 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27, i32 0, i32 0
  %165 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %num28, i64 0, i64 %idxprom29
  %166 = load i8, i8* %arrayidx30, align 1
  %167 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %166, i8* %arrayidx32, align 1
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add33 = add nsw i32 %168, 1
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 0
  %171 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [11 x i8], [11 x i8]* %num36, i64 0, i64 %idxprom37
  %172 = load i8, i8* %arrayidx38, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40, i32 0, i32 0
  %174 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %num41, i64 0, i64 %idxprom42
  store i8 %172, i8* %arrayidx43, align 1
  %175 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom44
  %176 = load i8, i8* %arrayidx45, align 1
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add46 = add nsw i32 %177, 1
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom47
  %num49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 0
  %180 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [11 x i8], [11 x i8]* %num49, i64 0, i64 %idxprom50
  store i8 %176, i8* %arrayidx51, align 1
  store i32 1419476679, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = add i32 %181, -1478129790
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1478129790
  %inc53 = add nsw i32 %181, 1
  store i32 %184, i32* %k, align 4
  store i32 525728439, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 1
  %186 = load i32, i32* %age57, align 4
  store i32 %186, i32* %b, align 4
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -1939955349
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1939955349
  %add58 = add nsw i32 %187, 1
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom59
  %age61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 1
  %191 = load i32, i32* %age61, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %192 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom62
  %age64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 1
  store i32 %191, i32* %age64, align 4
  %193 = load i32, i32* %b, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, -1713252669
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1713252669
  %add65 = add nsw i32 %194, 1
  %idxprom66 = sext i32 %197 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom66
  %age68 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67, i32 0, i32 1
  store i32 %193, i32* %age68, align 4
  store i32 -1318883618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -951904456, i32 -390072240
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 573829764
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 573829764
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -441007527, i32 -390072240
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 990747521, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -1586563336
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1586563336
  %inc70 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1839045398, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1736414675
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1736414675
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1632018830, i32 1596242496
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
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
  %283 = select i1 %281, i32 1616968749, i32 1596242496
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 243188555, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 2012161591
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 2012161591
  %inc73 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 2046033267, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -507720657
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -507720657
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2007170709, i32 1051006570
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -841171415, i32 1051006570
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -884708861, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 760517130
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 760517130
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1073609914, i32 1970040633
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %368, %369
  store i1 %cmp76, i1* %cmp76.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1078688060
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1078688060
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1723891912, i32 1970040633
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %397 = select i1 %cmp76.reload, i32 603625846, i32 -1442096918
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %398 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom78
  %num80 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [11 x i8], [11 x i8]* %num80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 -580418306, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -285357592
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -285357592
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1720905851, i32 1338753221
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, 383661236
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 383661236
  %inc84 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -945105659, i32 1338753221
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -884708861, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1140681034, i32 -158193560
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 287845366
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 287845366
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -764327126, i32 -158193560
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 -227286931, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %499 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 1
  %500 = load i32, i32* %age13alteredBB, align 4
  %501 = load i32, i32* %j, align 4
  %_ = shl i32 %501, 1
  %502 = add i32 %501, 171713685
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 171713685
  %addalteredBB = add nsw i32 %501, 1
  %idxprom14alteredBB = sext i32 %504 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15alteredBB, i32 0, i32 1
  %505 = load i32, i32* %age16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %500, %505
  store i32 6677129, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2083195726, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -951904456, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1632018830, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2007170709, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %506, %507
  store i32 -1073609914, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, -900882016
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -900882016
  %_111 = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %_112 = shl i32 %508, 1
  %512 = add i32 %508, -1063624398
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1063624398
  %inc84alteredBB = add nsw i32 %508, 1
  store i32 %514, i32* %i, align 4
  store i32 1720905851, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1140681034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB116, %for.end85, %originalBBpart2114, %originalBB110, %for.inc83, %for.body77, %originalBBpart2108, %originalBB106, %for.cond75, %originalBBpart2104, %originalBB102, %for.end74, %for.inc72, %originalBBpart2100, %originalBB98, %for.end71, %for.inc69, %originalBBpart296, %originalBB94, %if.end, %for.end54, %for.inc52, %for.body25, %for.cond23, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
