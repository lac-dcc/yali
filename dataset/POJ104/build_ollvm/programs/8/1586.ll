; ModuleID = 'source-C-CXX/8/1586.c'
source_filename = "source-C-CXX/8/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %id = alloca [20 x i8], align 16
  %a = alloca [200 x %struct.patient], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 679623571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 679623571, label %for.cond
    i32 2118899052, label %originalBB
    i32 159998986, label %originalBBpart2
    i32 -1934879444, label %for.body
    i32 91787020, label %for.inc
    i32 216425746, label %for.end
    i32 -2060400383, label %for.cond5
    i32 -14196613, label %for.body7
    i32 -1941733513, label %for.cond8
    i32 1235408697, label %for.body10
    i32 -1076983172, label %originalBB77
    i32 -846772902, label %originalBBpart284
    i32 -1059226442, label %land.lhs.true
    i32 1904004134, label %if.then
    i32 -1849266889, label %if.end
    i32 -1788792980, label %for.inc67
    i32 -1547277238, label %for.end68
    i32 1383266526, label %for.inc74
    i32 -209913350, label %for.end76
    i32 -597787244, label %originalBBalteredBB
    i32 -975361576, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -369327823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -369327823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2118899052, i32 -597787244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1856733482
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1856733482
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 159998986, i32 -597787244
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1934879444, i32 216425746
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom
  %id1 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id1, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 91787020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 679623571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2060400383, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -14196613, i32 -209913350
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 2
  store i32 %57, i32* %j, align 4
  store i32 -1941733513, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %58, %59
  %60 = select i1 %cmp9, i32 1235408697, i32 -1547277238
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -699875319
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -699875319
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1076983172, i32 -975361576
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %79 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %79, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1684194320
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1684194320
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
  %106 = select i1 %104, i32 -846772902, i32 -975361576
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 -1059226442, i32 -1849266889
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 1547859170
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1547859170
  %add15 = add nsw i32 %108, 1
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 1
  %112 = load i32, i32* %age18, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %114 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %112, %114
  %115 = select i1 %cmp22, i32 1904004134, i32 -1849266889
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 1
  %117 = load i32, i32* %age25, align 4
  store i32 %117, i32* %tem, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -1534262306
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1534262306
  %add26 = add nsw i32 %118, 1
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  %122 = load i32, i32* %age29, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 1
  store i32 %122, i32* %age32, align 4
  %124 = load i32, i32* %tem, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add33 = add nsw i32 %125, 1
  %idxprom34 = sext i32 %127 to i64
  %arrayidx35 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  store i32 %124, i32* %age36, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom37
  %id39 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %id39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %conv = trunc i64 %call41 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %129 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %129 to i64
  %arrayidx44 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom43
  %id45 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %id45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay46) #5
  %130 = load i32, i32* %len, align 4
  %idxprom48 = sext i32 %130 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %131 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom50
  %id52 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %id52, i32 0, i32 0
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 316199332
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 316199332
  %add54 = add nsw i32 %132, 1
  %idxprom55 = sext i32 %135 to i64
  %arrayidx56 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom55
  %id57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %id57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay58) #5
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add60 = add nsw i32 %136, 1
  %idxprom61 = sext i32 %138 to i64
  %arrayidx62 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom61
  %id63 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %id63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #5
  store i32 -1849266889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1788792980, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %dec = add nsw i32 %139, -1
  store i32 %143, i32* %j, align 4
  store i32 -1941733513, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %144 to i64
  %arrayidx70 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %id71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 1383266526, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -352944544
  %147 = add i32 %146, 1
  %148 = add i32 %147, -352944544
  %inc75 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -2060400383, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 2118899052, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 872522557
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 872522557
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = sub i32 %151, 125504040
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 125504040
  %_78 = sub i32 %151, 1
  %gen79 = mul i32 %157, 1
  %_80 = shl i32 %151, 1
  %158 = sub i32 0, 1
  %159 = add i32 %151, %158
  %_81 = sub i32 %151, 1
  %gen82 = mul i32 %159, 1
  %160 = add i32 %151, 1848967244
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1848967244
  %addalteredBB = add nsw i32 %151, 1
  %idxprom11alteredBB = sext i32 %162 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 1
  %163 = load i32, i32* %age13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %163, 60
  store i32 -1076983172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end68, %for.inc67, %if.end, %if.then, %land.lhs.true, %originalBBpart284, %originalBB77, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
