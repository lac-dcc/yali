; ModuleID = 'source-C-CXX/8/1450.c'
source_filename = "source-C-CXX/8/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guahao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sgh = alloca i32, align 4
  %sgh60 = alloca i32, align 4
  %d = alloca [10 x i8], align 1
  %gh = alloca [100 x %struct.guahao], align 16
  %gh60 = alloca [100 x %struct.guahao], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sgh, align 4
  store i32 0, i32* %sgh60, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 486153773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 486153773, label %for.cond
    i32 -1641639039, label %for.body
    i32 -1470540063, label %originalBB
    i32 1323403757, label %originalBBpart2
    i32 -1613309856, label %if.then
    i32 -908406496, label %originalBB98
    i32 -1575528157, label %originalBBpart2110
    i32 736013404, label %if.else
    i32 977094321, label %originalBB112
    i32 -1411595742, label %originalBBpart2123
    i32 1333465458, label %if.end
    i32 -729810130, label %for.inc
    i32 1725990638, label %for.end
    i32 -381000071, label %for.cond18
    i32 1659749270, label %for.body20
    i32 1136401524, label %for.cond21
    i32 1982454339, label %for.body23
    i32 -822211248, label %if.then32
    i32 -635386875, label %if.end70
    i32 91630683, label %for.inc71
    i32 1731925494, label %originalBB125
    i32 -1656275921, label %originalBBpart2131
    i32 82387958, label %for.end72
    i32 1354824310, label %originalBB133
    i32 1028856350, label %originalBBpart2135
    i32 1206357545, label %for.inc73
    i32 607040994, label %for.end75
    i32 1092391677, label %originalBB137
    i32 -550854112, label %originalBBpart2139
    i32 1206553320, label %for.cond76
    i32 -1707308701, label %for.body78
    i32 171361316, label %originalBB141
    i32 739437138, label %originalBBpart2143
    i32 -342983818, label %for.inc84
    i32 317885228, label %for.end86
    i32 1693655918, label %originalBB145
    i32 -1052188901, label %originalBBpart2147
    i32 -704215570, label %for.cond87
    i32 1000134410, label %for.body89
    i32 944940349, label %for.inc95
    i32 -1109254250, label %originalBB149
    i32 513427621, label %originalBBpart2154
    i32 1504013346, label %for.end97
    i32 1900492457, label %originalBBalteredBB
    i32 -861077503, label %originalBB98alteredBB
    i32 240537952, label %originalBB112alteredBB
    i32 1988034309, label %originalBB125alteredBB
    i32 -103338505, label %originalBB133alteredBB
    i32 -1941045347, label %originalBB137alteredBB
    i32 191823243, label %originalBB141alteredBB
    i32 -445602468, label %originalBB145alteredBB
    i32 441120107, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1641639039, i32 1725990638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2061132894
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2061132894
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1470540063, i32 1900492457
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %18, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1323403757, i32 1900492457
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1613309856, i32 736013404
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -714536282
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -714536282
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -908406496, i32 -861077503
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %61 = load i32, i32* %sgh60, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #3
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %sgh60, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom6
  %age = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx7, i32 0, i32 1
  store i32 %62, i32* %age, align 4
  %64 = load i32, i32* %sgh60, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  store i32 %68, i32* %sgh60, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1942781186
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1942781186
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1575528157, i32 -861077503
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1333465458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 977094321, i32 240537952
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %98 = load i32, i32* %sgh, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom8
  %ID10 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %ID10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #3
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %sgh, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx15, i32 0, i32 1
  store i32 %99, i32* %age16, align 4
  %101 = load i32, i32* %sgh, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add17 = add nsw i32 %101, 1
  store i32 %105, i32* %sgh, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1807077377
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1807077377
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1411595742, i32 240537952
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1333465458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -729810130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 486153773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -381000071, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %sgh60, align 4
  %cmp19 = icmp sle i32 %126, %127
  %128 = select i1 %cmp19, i32 1659749270, i32 607040994
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* %sgh60, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 1136401524, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp22 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp22, i32 1982454339, i32 82387958
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx25, i32 0, i32 1
  %135 = load i32, i32* %age26, align 4
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -1667451725
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1667451725
  %sub27 = sub nsw i32 %136, 1
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx29, i32 0, i32 1
  %140 = load i32, i32* %age30, align 4
  %cmp31 = icmp sgt i32 %135, %140
  %141 = select i1 %cmp31, i32 -822211248, i32 -635386875
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx34, i32 0, i32 1
  %143 = load i32, i32* %age35, align 4
  store i32 %143, i32* %a, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub36 = sub nsw i32 %144, 1
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx38, i32 0, i32 1
  %147 = load i32, i32* %age39, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom40
  %age42 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx41, i32 0, i32 1
  store i32 %147, i32* %age42, align 4
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -652572809
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -652572809
  %sub43 = sub nsw i32 %150, 1
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx45, i32 0, i32 1
  store i32 %149, i32* %age46, align 4
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %154 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom48
  %ID50 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %ID50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay51) #3
  %155 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %155 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom53
  %ID55 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %ID55, i32 0, i32 0
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1061552089
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1061552089
  %sub57 = sub nsw i32 %156, 1
  %idxprom58 = sext i32 %159 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom58
  %ID60 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %ID60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay61) #3
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 132036400
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 132036400
  %sub63 = sub nsw i32 %160, 1
  %idxprom64 = sext i32 %163 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom64
  %ID66 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %ID66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay68) #3
  store i32 -635386875, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 91630683, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1875417945
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1875417945
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1731925494, i32 1988034309
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec = add nsw i32 %179, -1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1841689567
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1841689567
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1656275921, i32 1988034309
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1136401524, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1354824310, i32 -103338505
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 682839898
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 682839898
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1028856350, i32 -103338505
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1206357545, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc74 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -381000071, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1349676610
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1349676610
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1092391677, i32 -1941045347
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 46324997
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 46324997
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -550854112, i32 -1941045347
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1206553320, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %sgh60, align 4
  %cmp77 = icmp slt i32 %297, %298
  %299 = select i1 %cmp77, i32 -1707308701, i32 317885228
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1305004589
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1305004589
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 171361316, i32 191823243
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %327 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom79
  %ID81 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %ID81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 113987563
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 113987563
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 739437138, i32 191823243
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -342983818, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 2026368262
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2026368262
  %inc85 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 1206553320, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1693655918, i32 -445602468
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1296131718
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1296131718
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1052188901, i32 -445602468
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -704215570, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %sgh, align 4
  %cmp88 = icmp slt i32 %400, %401
  %402 = select i1 %cmp88, i32 1000134410, i32 1504013346
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %403 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom90
  %ID92 = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %ID92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  store i32 944940349, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1131934848
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1131934848
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1109254250, i32 441120107
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, 2096532664
  %433 = add i32 %432, 1
  %434 = add i32 %433, 2096532664
  %inc96 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 513427621, i32 441120107
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -704215570, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %a)
  %449 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %449, 60
  store i32 -1470540063, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %sgh60, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #3
  %451 = load i32, i32* %a, align 4
  %452 = load i32, i32* %sgh60, align 4
  %idxprom6alteredBB = sext i32 %452 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom6alteredBB
  %agealteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx7alteredBB, i32 0, i32 1
  store i32 %451, i32* %agealteredBB, align 4
  %453 = load i32, i32* %sgh60, align 4
  %454 = add i32 %453, -1638696112
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1638696112
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = add i32 %453, 978512459
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 978512459
  %_99 = sub i32 %453, 1
  %gen100 = mul i32 %459, 1
  %460 = add i32 %453, -1115108432
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1115108432
  %_101 = sub i32 %453, 1
  %gen102 = mul i32 %462, 1
  %_103 = shl i32 %453, 1
  %463 = sub i32 0, -538834974
  %464 = sub i32 %463, %453
  %465 = add i32 %464, -538834974
  %_104 = sub i32 0, %453
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen105 = add i32 %465, 1
  %_106 = shl i32 %453, 1
  %468 = sub i32 0, %453
  %469 = add i32 0, %468
  %_107 = sub i32 0, %453
  %470 = add i32 %469, -1306567244
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1306567244
  %gen108 = add i32 %469, 1
  %473 = add i32 %453, 537032188
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 537032188
  %addalteredBB = add nsw i32 %453, 1
  store i32 %475, i32* %sgh60, align 4
  store i32 -908406496, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %sgh, align 4
  %idxprom8alteredBB = sext i32 %476 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom8alteredBB
  %ID10alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID10alteredBB, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB) #3
  %477 = load i32, i32* %a, align 4
  %478 = load i32, i32* %sgh, align 4
  %idxprom14alteredBB = sext i32 %478 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh, i64 0, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx15alteredBB, i32 0, i32 1
  store i32 %477, i32* %age16alteredBB, align 4
  %479 = load i32, i32* %sgh, align 4
  %_113 = shl i32 %479, 1
  %480 = add i32 0, 1182941373
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 1182941373
  %_114 = sub i32 0, %479
  %483 = sub i32 %482, 896650534
  %484 = add i32 %483, 1
  %485 = add i32 %484, 896650534
  %gen115 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %479, %486
  %_116 = sub i32 %479, 1
  %gen117 = mul i32 %487, 1
  %488 = sub i32 0, -1786234594
  %489 = sub i32 %488, %479
  %490 = add i32 %489, -1786234594
  %_118 = sub i32 0, %479
  %491 = sub i32 %490, 853451588
  %492 = add i32 %491, 1
  %493 = add i32 %492, 853451588
  %gen119 = add i32 %490, 1
  %494 = add i32 0, -1278410651
  %495 = sub i32 %494, %479
  %496 = sub i32 %495, -1278410651
  %_120 = sub i32 0, %479
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen121 = add i32 %496, 1
  %499 = sub i32 0, %479
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add17alteredBB = add nsw i32 %479, 1
  store i32 %502, i32* %sgh, align 4
  store i32 977094321, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = add i32 %503, -1039992915
  %505 = sub i32 %504, -1
  %506 = sub i32 %505, -1039992915
  %_126 = sub i32 %503, -1
  %gen127 = mul i32 %506, -1
  %507 = add i32 0, 90445117
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, 90445117
  %_128 = sub i32 0, %503
  %510 = sub i32 0, %509
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen129 = add i32 %509, -1
  %514 = sub i32 0, %503
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %decalteredBB = add nsw i32 %503, -1
  store i32 %517, i32* %j, align 4
  store i32 1731925494, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1354824310, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1092391677, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %518 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %gh60, i64 0, i64 %idxprom79alteredBB
  %ID81alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %arrayidx80alteredBB, i32 0, i32 0
  %arraydecay82alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 171361316, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1693655918, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, -9202493
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -9202493
  %_150 = sub i32 0, %519
  %523 = sub i32 %522, -531085978
  %524 = add i32 %523, 1
  %525 = add i32 %524, -531085978
  %gen151 = add i32 %522, 1
  %_152 = shl i32 %519, 1
  %526 = add i32 %519, 897967763
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 897967763
  %inc96alteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %i, align 4
  store i32 -1109254250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB149, %for.inc95, %for.body89, %for.cond87, %originalBBpart2147, %originalBB145, %for.end86, %for.inc84, %originalBBpart2143, %originalBB141, %for.body78, %for.cond76, %originalBBpart2139, %originalBB137, %for.end75, %for.inc73, %originalBBpart2135, %originalBB133, %for.end72, %originalBBpart2131, %originalBB125, %for.inc71, %if.end70, %if.then32, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2123, %originalBB112, %if.else, %originalBBpart2110, %originalBB98, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
