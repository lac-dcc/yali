; ModuleID = 'source-C-CXX/8/1308.c'
source_filename = "source-C-CXX/8/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@m = common global i32 0, align 4
@over60 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@k = common global i32 0, align 4
@below60 = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1712877810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1712877810, label %for.cond
    i32 -876224786, label %for.body
    i32 163166563, label %originalBB
    i32 1413803714, label %originalBBpart2
    i32 1289785179, label %for.inc
    i32 109758401, label %for.end
    i32 1227635024, label %for.cond4
    i32 -142976817, label %for.body6
    i32 2021833863, label %if.then
    i32 -576715862, label %for.cond14
    i32 886273789, label %for.body16
    i32 1157222641, label %if.then24
    i32 1847244687, label %if.end
    i32 1088645435, label %originalBB54
    i32 -2077651033, label %originalBBpart256
    i32 -1831571020, label %for.inc30
    i32 970152321, label %for.end32
    i32 -1656875054, label %if.end33
    i32 1676352091, label %for.inc34
    i32 -1537198307, label %for.end36
    i32 -966340210, label %for.cond37
    i32 1267297125, label %for.body39
    i32 -1476577538, label %if.then44
    i32 -466671580, label %if.end50
    i32 -1938050401, label %originalBB58
    i32 -287066310, label %originalBBpart260
    i32 1501763787, label %for.inc51
    i32 1432242673, label %for.end53
    i32 -1389705061, label %originalBBalteredBB
    i32 -1104869977, label %originalBB54alteredBB
    i32 937973008, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -876224786, i32 109758401
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 163166563, i32 -1389705061
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -784688112
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -784688112
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1413803714, i32 -1389705061
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1289785179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 765972665
  %48 = add i32 %47, 1
  %49 = add i32 %48, 765972665
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1712877810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  call void @choose(%struct.patient* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0), i32 %50)
  store i32 1, i32* %j, align 4
  store i32 1227635024, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* @m, align 4
  %cmp5 = icmp sle i32 %51, %52
  %53 = select i1 %cmp5, i32 -142976817, i32 -1537198307
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %54, 788121820
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 788121820
  %sub = sub nsw i32 %54, %55
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %60 = load i32, i32* @m, align 4
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %60, 1302307737
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1302307737
  %sub9 = sub nsw i32 %60, %61
  %65 = add i32 %64, 503761424
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 503761424
  %sub10 = sub nsw i32 %64, 1
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %59, %68
  %69 = select i1 %cmp13, i32 2021833863, i32 -1656875054
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -576715862, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %70, %71
  %72 = select i1 %cmp15, i32 886273789, i32 970152321
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %74 = load i32, i32* %age19, align 4
  %75 = load i32, i32* @m, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %75, -1930784791
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1930784791
  %sub20 = sub nsw i32 %75, %76
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %74, %80
  %81 = select i1 %cmp23, i32 1157222641, i32 1847244687
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom25
  %id27 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %id27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  store i32 1847244687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1906299150
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1906299150
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1088645435, i32 -1104869977
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2077651033, i32 -1104869977
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1831571020, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 2138160913
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2138160913
  %inc31 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -576715862, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1656875054, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1676352091, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc35 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  store i32 1227635024, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -966340210, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %145, %146
  %147 = select i1 %cmp38, i32 1267297125, i32 1432242673
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom40
  %age42 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx41, i32 0, i32 1
  %149 = load i32, i32* %age42, align 4
  %cmp43 = icmp slt i32 %149, 60
  %150 = select i1 %cmp43, i32 -1476577538, i32 -466671580
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %id47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 -466671580, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1717977139
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1717977139
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1938050401, i32 937973008
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1664984977
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1664984977
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -287066310, i32 937973008
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1501763787, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc52 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 -966340210, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %188 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %188 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 163166563, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1088645435, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1938050401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart260, %originalBB58, %if.end50, %if.then44, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %for.end32, %for.inc30, %originalBBpart256, %originalBB54, %if.end, %if.then24, %for.body16, %for.cond14, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @choose(%struct.patient* %p, i32 %n) #0 {
entry:
  %p.addr = alloca %struct.patient*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.patient* %p, %struct.patient** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* @m, align 4
  store i32 0, i32* @k, align 4
  %switchVar = alloca i32
  store i32 1413387551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1413387551, label %for.cond
    i32 491220309, label %for.body
    i32 -52688387, label %if.then
    i32 -1708014163, label %originalBB
    i32 1727293009, label %originalBBpart2
    i32 682410227, label %if.end
    i32 1064147543, label %for.inc
    i32 1683518208, label %for.end
    i32 -1646754794, label %originalBB9
    i32 1321204415, label %originalBBpart211
    i32 839650031, label %originalBBalteredBB
    i32 1773140087, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 491220309, i32 1683518208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 %idx.ext
  %age = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr, i32 0, i32 1
  %5 = load i32, i32* %age, align 4
  %cmp1 = icmp sge i32 %5, 60
  %6 = select i1 %cmp1, i32 -52688387, i32 682410227
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1575370588
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1575370588
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1708014163, i32 839650031
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %23 to i64
  %add.ptr3 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %idx.ext2
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr3, i32 0, i32 1
  %24 = load i32, i32* %age4, align 4
  %25 = load i32, i32* @m, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  %26 = load i32, i32* @m, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* @m, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1061590262
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1061590262
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1727293009, i32 839650031
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 682410227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1064147543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc5 = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1413387551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -469840591
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -469840591
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1646754794, i32 1773140087
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %78 = load i32, i32* @m, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @over60, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1411939131
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1411939131
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1321204415, i32 1773140087
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load %struct.patient*, %struct.patient** %p.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %107 to i64
  %add.ptr3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %106, i64 %idx.ext2alteredBB
  %age4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr3alteredBB, i32 0, i32 1
  %108 = load i32, i32* %age4alteredBB, align 4
  %109 = load i32, i32* @m, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %idxpromalteredBB
  store i32 %108, i32* %arrayidxalteredBB, align 4
  %110 = load i32, i32* @m, align 4
  %111 = add i32 0, -1439116352
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1439116352
  %_ = sub i32 0, %110
  %114 = sub i32 %113, 462858240
  %115 = add i32 %114, 1
  %116 = add i32 %115, 462858240
  %gen = add i32 %113, 1
  %_6 = shl i32 %110, 1
  %117 = sub i32 0, %110
  %118 = add i32 0, %117
  %_7 = sub i32 0, %110
  %119 = add i32 %118, -916740025
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -916740025
  %gen8 = add i32 %118, 1
  %122 = sub i32 %110, 2083653436
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2083653436
  %incalteredBB = add nsw i32 %110, 1
  store i32 %124, i32* @m, align 4
  store i32 -1708014163, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %125 = load i32, i32* @m, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @over60, i32 0, i32 0), i32 %125)
  store i32 -1646754794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1745922482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1745922482, label %for.cond
    i32 1368310713, label %for.body
    i32 -1874941290, label %for.cond1
    i32 344018710, label %originalBB
    i32 1278060277, label %originalBBpart2
    i32 -469603109, label %for.body3
    i32 -341847003, label %if.then
    i32 -1532008768, label %if.end
    i32 -1922551410, label %originalBB29
    i32 -1608742845, label %originalBBpart231
    i32 -1577635415, label %for.inc
    i32 2090065457, label %for.end
    i32 -316652956, label %for.inc18
    i32 924417041, label %for.end20
    i32 800106922, label %originalBBalteredBB
    i32 -1866162486, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1368310713, i32 924417041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1874941290, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 344018710, i32 800106922
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %18, 119000950
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 119000950
  %sub = sub nsw i32 %18, %19
  %cmp2 = icmp slt i32 %17, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1278060277, i32 800106922
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -469603109, i32 2090065457
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i32, i32* %50, i64 %idx.ext
  %52 = load i32, i32* %add.ptr, align 4
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %54 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %53, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %55 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %52, %55
  %56 = select i1 %cmp7, i32 -341847003, i32 -1532008768
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %58 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %57, i64 %idx.ext8
  %59 = load i32, i32* %add.ptr9, align 4
  store i32 %59, i32* %e, align 4
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %61 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %60, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %62 = load i32, i32* %add.ptr12, align 4
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %64 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %63, i64 %idx.ext13
  store i32 %62, i32* %add.ptr14, align 4
  %65 = load i32, i32* %e, align 4
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %67 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %66, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %65, i32* %add.ptr17, align 4
  store i32 -1532008768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1922551410, i32 -1866162486
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1608742845, i32 -1866162486
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1577635415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -1874941290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -316652956, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc19 = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 -1745922482, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n.addr, align 4
  %116 = load i32, i32* %j, align 4
  %_ = shl i32 %115, %116
  %117 = add i32 0, 1877649652
  %118 = sub i32 %117, %115
  %119 = sub i32 %118, 1877649652
  %_21 = sub i32 0, %115
  %120 = sub i32 0, %116
  %121 = sub i32 %119, %120
  %gen = add i32 %119, %116
  %122 = sub i32 0, %115
  %123 = add i32 0, %122
  %_22 = sub i32 0, %115
  %124 = add i32 %123, -1088021983
  %125 = add i32 %124, %116
  %126 = sub i32 %125, -1088021983
  %gen23 = add i32 %123, %116
  %_24 = shl i32 %115, %116
  %127 = add i32 %115, 159530092
  %128 = sub i32 %127, %116
  %129 = sub i32 %128, 159530092
  %_25 = sub i32 %115, %116
  %gen26 = mul i32 %129, %116
  %_27 = shl i32 %115, %116
  %_28 = shl i32 %115, %116
  %130 = sub i32 %115, 450361820
  %131 = sub i32 %130, %116
  %132 = add i32 %131, 450361820
  %subalteredBB = sub nsw i32 %115, %116
  %cmp2alteredBB = icmp slt i32 %114, %132
  store i32 344018710, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1922551410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
