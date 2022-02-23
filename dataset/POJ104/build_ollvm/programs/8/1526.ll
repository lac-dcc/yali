; ModuleID = 'source-C-CXX/8/1526.c'
source_filename = "source-C-CXX/8/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [100 x [11 x i8]], align 16
  %string = alloca [11 x i8], align 1
  %d = alloca [100 x i32], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1667981557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1667981557, label %for.cond
    i32 -1875371916, label %for.body
    i32 903364774, label %for.inc
    i32 851474799, label %for.end
    i32 1408627884, label %for.cond4
    i32 1667340454, label %for.body6
    i32 1861055892, label %if.then
    i32 533576425, label %originalBB
    i32 1444183902, label %originalBBpart2
    i32 1460109353, label %if.end
    i32 1128687605, label %originalBB116
    i32 138493679, label %originalBBpart2118
    i32 -437275259, label %for.inc25
    i32 -922379242, label %for.end27
    i32 220454093, label %for.cond28
    i32 397196446, label %for.body30
    i32 316296313, label %originalBB120
    i32 -858582796, label %originalBBpart2122
    i32 -1022887460, label %for.cond31
    i32 1767367877, label %for.body35
    i32 -76227703, label %if.then41
    i32 1891572397, label %if.end71
    i32 -428781975, label %for.inc72
    i32 -373483171, label %for.end74
    i32 2142417038, label %for.inc75
    i32 390223269, label %originalBB124
    i32 -915084550, label %originalBBpart2136
    i32 1370397296, label %for.end77
    i32 1906394503, label %for.cond78
    i32 440108449, label %for.body80
    i32 428828430, label %originalBB138
    i32 1931125706, label %originalBBpart2140
    i32 -1896992588, label %for.inc87
    i32 -823935413, label %for.end89
    i32 1662358904, label %for.cond90
    i32 -285732044, label %for.body92
    i32 1600938669, label %if.then97
    i32 193674481, label %if.end106
    i32 1382913998, label %originalBB142
    i32 439271356, label %originalBBpart2144
    i32 2092966056, label %for.inc107
    i32 -1766613789, label %originalBB146
    i32 509858557, label %originalBBpart2152
    i32 1255459675, label %for.end109
    i32 -833939799, label %originalBBalteredBB
    i32 984372472, label %originalBB116alteredBB
    i32 1529862493, label %originalBB120alteredBB
    i32 -1375311702, label %originalBB124alteredBB
    i32 1197627274, label %originalBB138alteredBB
    i32 -1251580039, label %originalBB142alteredBB
    i32 -205554718, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1875371916, i32 851474799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b)
  store i32 903364774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1667981557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1408627884, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 1667340454, i32 -922379242
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom7
  %b9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %12 = load i32, i32* %b9, align 4
  %cmp10 = icmp sge i32 %12, 60
  %13 = select i1 %cmp10, i32 1861055892, i32 1460109353
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -268064952
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -268064952
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 533576425, i32 -833939799
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx12, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [11 x i8], [11 x i8]* %a16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay17) #3
  %31 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom19
  %b21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %32 = load i32, i32* %b21, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  store i32 %32, i32* %arrayidx23, align 4
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc24 = add nsw i32 %34, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1174617269
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1174617269
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1444183902, i32 -833939799
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1460109353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1947128856
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1947128856
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1128687605, i32 984372472
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 138493679, i32 984372472
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -437275259, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1973680400
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1973680400
  %inc26 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1408627884, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  store i32 %111, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 220454093, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  %cmp29 = icmp slt i32 %112, %115
  %116 = select i1 %cmp29, i32 397196446, i32 1370397296
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 489727741
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 489727741
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 316296313, i32 1529862493
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1597779934
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1597779934
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -858582796, i32 1529862493
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1022887460, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub32 = sub nsw i32 %148, 1
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %150, 1188549232
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1188549232
  %sub33 = sub nsw i32 %150, %151
  %cmp34 = icmp slt i32 %147, %154
  %155 = select i1 %cmp34, i32 1767367877, i32 -373483171
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %157 = load i32, i32* %arrayidx37, align 4
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1476279161
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1476279161
  %add = add nsw i32 %158, 1
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom38
  %162 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %157, %162
  %163 = select i1 %cmp40, i32 -76227703, i32 1891572397
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  store i32 %165, i32* %t, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add44 = add nsw i32 %166, 1
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom45
  %169 = load i32, i32* %arrayidx46, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47
  store i32 %169, i32* %arrayidx48, align 4
  %171 = load i32, i32* %t, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add49 = add nsw i32 %172, 1
  %idxprom50 = sext i32 %174 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  store i32 %171, i32* %arrayidx51, align 4
  %arraydecay52 = getelementptr inbounds [11 x i8], [11 x i8]* %string, i32 0, i32 0
  %175 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #3
  %176 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %176 to i64
  %arrayidx58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx58, i32 0, i32 0
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 1281016400
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1281016400
  %add60 = add nsw i32 %177, 1
  %idxprom61 = sext i32 %180 to i64
  %arrayidx62 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay63) #3
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1416569272
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1416569272
  %add65 = add nsw i32 %181, 1
  %idxprom66 = sext i32 %184 to i64
  %arrayidx67 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [11 x i8], [11 x i8]* %string, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay69) #3
  store i32 1891572397, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -428781975, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -376738024
  %187 = add i32 %186, 1
  %188 = add i32 %187, -376738024
  %inc73 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1022887460, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 2142417038, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -219852320
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -219852320
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 390223269, i32 -1375311702
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 175450023
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 175450023
  %inc76 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -915084550, i32 -1375311702
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 220454093, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1906394503, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %m, align 4
  %cmp79 = icmp slt i32 %246, %247
  %248 = select i1 %cmp79, i32 440108449, i32 -823935413
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 295398424
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 295398424
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 428828430, i32 1197627274
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %264 to i64
  %arrayidx82 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx82, i32 0, i32 0
  %265 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %265 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom84
  %266 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83, i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1931125706, i32 1197627274
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1896992588, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc88 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 1906394503, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1662358904, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %296, %297
  %298 = select i1 %cmp91, i32 -285732044, i32 1255459675
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %299 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom93
  %b95 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx94, i32 0, i32 1
  %300 = load i32, i32* %b95, align 4
  %cmp96 = icmp slt i32 %300, 60
  %301 = select i1 %cmp96, i32 1600938669, i32 193674481
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %302 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom98
  %a100 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx99, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [11 x i8], [11 x i8]* %a100, i32 0, i32 0
  %303 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %303 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom102
  %b104 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx103, i32 0, i32 1
  %304 = load i32, i32* %b104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101, i32 %304)
  store i32 193674481, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1382913998, i32 -1251580039
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1166075631
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1166075631
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 439271356, i32 -1251580039
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2092966056, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -2141789243
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2141789243
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1766613789, i32 -205554718
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1679072129
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1679072129
  %inc108 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 509858557, i32 -205554718
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1662358904, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %391 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %392 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %392 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom14alteredBB
  %a16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15alteredBB, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a16alteredBB, i32 0, i32 0
  %call18alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay17alteredBB) #3
  %393 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %393 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom19alteredBB
  %b21alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20alteredBB, i32 0, i32 1
  %394 = load i32, i32* %b21alteredBB, align 4
  %395 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %395 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  store i32 %394, i32* %arrayidx23alteredBB, align 4
  %396 = load i32, i32* %j, align 4
  %_ = shl i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_110 = sub i32 %396, 1
  %gen = mul i32 %398, 1
  %_111 = shl i32 %396, 1
  %399 = sub i32 %396, 1201172756
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1201172756
  %_112 = sub i32 %396, 1
  %gen113 = mul i32 %401, 1
  %402 = sub i32 0, 1719648282
  %403 = sub i32 %402, %396
  %404 = add i32 %403, 1719648282
  %_114 = sub i32 0, %396
  %405 = sub i32 %404, 434356209
  %406 = add i32 %405, 1
  %407 = add i32 %406, 434356209
  %gen115 = add i32 %404, 1
  %408 = sub i32 %396, -567249432
  %409 = add i32 %408, 1
  %410 = add i32 %409, -567249432
  %inc24alteredBB = add nsw i32 %396, 1
  store i32 %410, i32* %j, align 4
  store i32 533576425, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1128687605, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 316296313, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, -2028612131
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -2028612131
  %_125 = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen126 = add i32 %414, 1
  %417 = sub i32 0, 856220554
  %418 = sub i32 %417, %411
  %419 = add i32 %418, 856220554
  %_127 = sub i32 0, %411
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen128 = add i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %411, %422
  %_129 = sub i32 %411, 1
  %gen130 = mul i32 %423, 1
  %424 = add i32 0, 136758983
  %425 = sub i32 %424, %411
  %426 = sub i32 %425, 136758983
  %_131 = sub i32 0, %411
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen132 = add i32 %426, 1
  %431 = add i32 0, -1436126365
  %432 = sub i32 %431, %411
  %433 = sub i32 %432, -1436126365
  %_133 = sub i32 0, %411
  %434 = sub i32 %433, 989004054
  %435 = add i32 %434, 1
  %436 = add i32 %435, 989004054
  %gen134 = add i32 %433, 1
  %437 = sub i32 0, %411
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc76alteredBB = add nsw i32 %411, 1
  store i32 %440, i32* %j, align 4
  store i32 390223269, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %441 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %442 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %442 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom84alteredBB
  %443 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83alteredBB, i32 %443)
  store i32 428828430, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1382913998, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_147 = shl i32 %444, 1
  %445 = add i32 0, -594922152
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -594922152
  %_148 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen149 = add i32 %447, 1
  %_150 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc108alteredBB = add nsw i32 %444, 1
  store i32 %453, i32* %i, align 4
  store i32 -1766613789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB146, %for.inc107, %originalBBpart2144, %originalBB142, %if.end106, %if.then97, %for.body92, %for.cond90, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %for.body80, %for.cond78, %for.end77, %originalBBpart2136, %originalBB124, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then41, %for.body35, %for.cond31, %originalBBpart2122, %originalBB120, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
