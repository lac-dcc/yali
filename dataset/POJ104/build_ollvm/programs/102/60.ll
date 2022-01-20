; ModuleID = 'source-C-CXX/102/60.c'
source_filename = "source-C-CXX/102/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1100 x i8], align 16
  %i = alloca i8, align 1
  %L = alloca i8, align 1
  %j = alloca i8, align 1
  %s = alloca i8, align 1
  %t = alloca i8, align 1
  %count = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %t, align 1
  store i8 0, i8* %count, align 1
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i8
  store i8 %conv, i8* %L, align 1
  %0 = load i8, i8* %L, align 1
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1095758055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1095758055, label %for.cond
    i32 -2025455805, label %for.body
    i32 -231266261, label %land.lhs.true
    i32 -1014638498, label %if.then
    i32 370969271, label %if.end
    i32 -164177666, label %for.inc
    i32 1712615894, label %originalBB
    i32 -1024632875, label %originalBBpart2
    i32 -402633644, label %for.end
    i32 -490794277, label %for.cond23
    i32 1810341710, label %for.body28
    i32 90118804, label %if.then35
    i32 1405808560, label %if.end37
    i32 326852515, label %land.lhs.true44
    i32 -2070198135, label %if.then50
    i32 -548524201, label %originalBB128
    i32 1459228861, label %originalBBpart2146
    i32 1047851577, label %if.end63
    i32 1103738162, label %originalBB148
    i32 85829893, label %originalBBpart2150
    i32 -1310502309, label %land.lhs.true69
    i32 -1333834642, label %land.lhs.true77
    i32 -1238907862, label %if.then84
    i32 436477495, label %originalBB152
    i32 -736586671, label %originalBBpart2181
    i32 -863462941, label %if.end97
    i32 703171752, label %for.inc98
    i32 -1333304281, label %originalBB183
    i32 1006431973, label %originalBBpart2195
    i32 -1316871375, label %for.end100
    i32 372360477, label %originalBB197
    i32 1837482649, label %originalBBpart2199
    i32 -1127649688, label %for.cond101
    i32 -2034933177, label %originalBB201
    i32 546229986, label %originalBBpart2203
    i32 -1167228467, label %for.body106
    i32 1698070009, label %for.inc115
    i32 -956766097, label %for.end117
    i32 1635482399, label %originalBBalteredBB
    i32 -1544875993, label %originalBB128alteredBB
    i32 -290390451, label %originalBB148alteredBB
    i32 -2104728411, label %originalBB152alteredBB
    i32 988404007, label %originalBB183alteredBB
    i32 1978050832, label %originalBB197alteredBB
    i32 1721871014, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %i, align 1
  %conv3 = sext i8 %1 to i32
  %2 = load i8, i8* %L, align 1
  %conv4 = sext i8 %2 to i32
  %cmp = icmp slt i32 %conv3, %conv4
  %3 = select i1 %cmp, i32 -2025455805, i32 -402633644
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %i, align 1
  %idxprom6 = sext i8 %4 to i64
  %arrayidx7 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %6 = select i1 %cmp9, i32 -231266261, i32 370969271
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %i, align 1
  %idxprom11 = sext i8 %7 to i64
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom11
  %8 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %9 = select i1 %cmp14, i32 -1014638498, i32 370969271
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8, i8* %i, align 1
  %idxprom16 = sext i8 %10 to i64
  %arrayidx17 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom16
  %11 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %11 to i32
  %12 = sub i32 0, 97
  %13 = add i32 %conv18, %12
  %sub = sub nsw i32 %conv18, 97
  %14 = sub i32 %13, -582505780
  %15 = add i32 %14, 65
  %16 = add i32 %15, -582505780
  %add = add nsw i32 %13, 65
  %conv19 = trunc i32 %16 to i8
  %17 = load i8, i8* %i, align 1
  %idxprom20 = sext i8 %17 to i64
  %arrayidx21 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 370969271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -164177666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1310877099
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1310877099
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1712615894, i32 1635482399
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8, i8* %i, align 1
  %34 = sub i8 0, %33
  %35 = sub i8 0, 1
  %36 = add i8 %34, %35
  %37 = sub i8 0, %36
  %inc = add i8 %33, 1
  store i8 %37, i8* %i, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1868744856
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1868744856
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1024632875, i32 1635482399
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095758055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 0
  %65 = load i8, i8* %arrayidx22, align 16
  store i8 %65, i8* %s, align 1
  store i8 0, i8* %i, align 1
  store i32 -490794277, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %66 = load i8, i8* %i, align 1
  %conv24 = sext i8 %66 to i32
  %67 = load i8, i8* %L, align 1
  %conv25 = sext i8 %67 to i32
  %cmp26 = icmp sle i32 %conv24, %conv25
  %68 = select i1 %cmp26, i32 1810341710, i32 -1316871375
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %69 = load i8, i8* %i, align 1
  %idxprom29 = sext i8 %69 to i64
  %arrayidx30 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom29
  %70 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %70 to i32
  %71 = load i8, i8* %s, align 1
  %conv32 = sext i8 %71 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %72 = select i1 %cmp33, i32 90118804, i32 1405808560
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %73 = load i8, i8* %count, align 1
  %74 = sub i8 %73, 121
  %75 = add i8 %74, 1
  %76 = add i8 %75, 121
  %inc36 = add i8 %73, 1
  store i8 %76, i8* %count, align 1
  store i32 1405808560, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %77 = load i8, i8* %i, align 1
  %idxprom38 = sext i8 %77 to i64
  %arrayidx39 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom38
  %78 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %78 to i32
  %79 = load i8, i8* %s, align 1
  %conv41 = sext i8 %79 to i32
  %cmp42 = icmp ne i32 %conv40, %conv41
  %80 = select i1 %cmp42, i32 326852515, i32 1047851577
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %81 = load i8, i8* %i, align 1
  %idxprom45 = sext i8 %81 to i64
  %arrayidx46 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom45
  %82 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %82 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %83 = select i1 %cmp48, i32 -2070198135, i32 1047851577
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -548524201, i32 -1544875993
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %110 = load i8, i8* %i, align 1
  %conv51 = sext i8 %110 to i32
  %111 = add i32 %conv51, 2022965692
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2022965692
  %sub52 = sub nsw i32 %conv51, 1
  %idxprom53 = sext i32 %113 to i64
  %arrayidx54 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom53
  %114 = load i8, i8* %arrayidx54, align 1
  %115 = load i8, i8* %t, align 1
  %idxprom55 = sext i8 %115 to i64
  %arrayidx56 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom55
  %c = getelementptr inbounds %struct.p, %struct.p* %arrayidx56, i32 0, i32 0
  store i8 %114, i8* %c, align 8
  %116 = load i8, i8* %count, align 1
  %conv57 = sext i8 %116 to i32
  %117 = load i8, i8* %t, align 1
  %idxprom58 = sext i8 %117 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom58
  %x = getelementptr inbounds %struct.p, %struct.p* %arrayidx59, i32 0, i32 1
  store i32 %conv57, i32* %x, align 4
  store i8 1, i8* %count, align 1
  %118 = load i8, i8* %i, align 1
  %idxprom60 = sext i8 %118 to i64
  %arrayidx61 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom60
  %119 = load i8, i8* %arrayidx61, align 1
  store i8 %119, i8* %s, align 1
  %120 = load i8, i8* %t, align 1
  %121 = sub i8 0, 1
  %122 = sub i8 %120, %121
  %inc62 = add i8 %120, 1
  store i8 %122, i8* %t, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1459228861, i32 -1544875993
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1047851577, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1103738162, i32 -290390451
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %151 = load i8, i8* %i, align 1
  %idxprom64 = sext i8 %151 to i64
  %arrayidx65 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom64
  %152 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %152 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1447765448
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1447765448
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 85829893, i32 -290390451
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %180 = select i1 %cmp67.reload, i32 -1310502309, i32 -863462941
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %181 = load i8, i8* %i, align 1
  %conv70 = sext i8 %181 to i32
  %182 = sub i32 %conv70, 263713373
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 263713373
  %sub71 = sub nsw i32 %conv70, 1
  %idxprom72 = sext i32 %184 to i64
  %arrayidx73 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom72
  %185 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %185 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %186 = select i1 %cmp75, i32 -1333834642, i32 -863462941
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %187 = load i8, i8* %i, align 1
  %idxprom78 = sext i8 %187 to i64
  %arrayidx79 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom78
  %188 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %188 to i32
  %189 = load i8, i8* %s, align 1
  %conv81 = sext i8 %189 to i32
  %cmp82 = icmp ne i32 %conv80, %conv81
  %190 = select i1 %cmp82, i32 -1238907862, i32 -863462941
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 436477495, i32 -2104728411
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %205 = load i8, i8* %i, align 1
  %conv85 = sext i8 %205 to i32
  %206 = add i32 %conv85, 622407923
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 622407923
  %sub86 = sub nsw i32 %conv85, 1
  %idxprom87 = sext i32 %208 to i64
  %arrayidx88 = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom87
  %209 = load i8, i8* %arrayidx88, align 1
  %210 = load i8, i8* %t, align 1
  %idxprom89 = sext i8 %210 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom89
  %c91 = getelementptr inbounds %struct.p, %struct.p* %arrayidx90, i32 0, i32 0
  store i8 %209, i8* %c91, align 8
  %211 = load i8, i8* %count, align 1
  %conv92 = sext i8 %211 to i32
  %212 = load i8, i8* %t, align 1
  %idxprom93 = sext i8 %212 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom93
  %x95 = getelementptr inbounds %struct.p, %struct.p* %arrayidx94, i32 0, i32 1
  store i32 %conv92, i32* %x95, align 4
  %213 = load i8, i8* %t, align 1
  %214 = sub i8 0, %213
  %215 = sub i8 0, 1
  %216 = add i8 %214, %215
  %217 = sub i8 0, %216
  %inc96 = add i8 %213, 1
  store i8 %217, i8* %t, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1476655088
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1476655088
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -736586671, i32 -2104728411
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1316871375, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 703171752, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 601204093
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 601204093
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1333304281, i32 988404007
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %272 = load i8, i8* %i, align 1
  %273 = sub i8 %272, 74
  %274 = add i8 %273, 1
  %275 = add i8 %274, 74
  %inc99 = add i8 %272, 1
  store i8 %275, i8* %i, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -660584452
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -660584452
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1006431973, i32 988404007
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -490794277, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 372360477, i32 1978050832
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1837482649, i32 1978050832
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1127649688, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1872461072
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1872461072
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2034933177, i32 1721871014
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %358 = load i8, i8* %i, align 1
  %conv102 = sext i8 %358 to i32
  %359 = load i8, i8* %t, align 1
  %conv103 = sext i8 %359 to i32
  %cmp104 = icmp slt i32 %conv102, %conv103
  store i1 %cmp104, i1* %cmp104.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1964876605
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1964876605
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 546229986, i32 1721871014
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %387 = select i1 %cmp104.reload, i32 -1167228467, i32 -956766097
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %388 = load i8, i8* %i, align 1
  %idxprom107 = sext i8 %388 to i64
  %arrayidx108 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom107
  %c109 = getelementptr inbounds %struct.p, %struct.p* %arrayidx108, i32 0, i32 0
  %389 = load i8, i8* %c109, align 8
  %conv110 = sext i8 %389 to i32
  %390 = load i8, i8* %i, align 1
  %idxprom111 = sext i8 %390 to i64
  %arrayidx112 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom111
  %x113 = getelementptr inbounds %struct.p, %struct.p* %arrayidx112, i32 0, i32 1
  %391 = load i32, i32* %x113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv110, i32 %391)
  store i32 1698070009, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %392 = load i8, i8* %i, align 1
  %393 = sub i8 0, 1
  %394 = sub i8 %392, %393
  %inc116 = add i8 %392, 1
  store i8 %394, i8* %i, align 1
  store i32 -1127649688, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i8, i8* %i, align 1
  %_ = shl i8 %396, 1
  %397 = sub i8 0, 74
  %398 = sub i8 %397, %396
  %399 = add i8 %398, 74
  %_118 = sub i8 0, %396
  %400 = add i8 %399, -37
  %401 = add i8 %400, 1
  %402 = sub i8 %401, -37
  %gen = add i8 %399, 1
  %403 = sub i8 0, %396
  %404 = add i8 0, %403
  %_119 = sub i8 0, %396
  %405 = add i8 %404, 10
  %406 = add i8 %405, 1
  %407 = sub i8 %406, 10
  %gen120 = add i8 %404, 1
  %408 = sub i8 0, %396
  %409 = add i8 0, %408
  %_121 = sub i8 0, %396
  %410 = sub i8 %409, -118
  %411 = add i8 %410, 1
  %412 = add i8 %411, -118
  %gen122 = add i8 %409, 1
  %413 = add i8 0, 93
  %414 = sub i8 %413, %396
  %415 = sub i8 %414, 93
  %_123 = sub i8 0, %396
  %416 = sub i8 0, %415
  %417 = sub i8 0, 1
  %418 = add i8 %416, %417
  %419 = sub i8 0, %418
  %gen124 = add i8 %415, 1
  %_125 = shl i8 %396, 1
  %420 = sub i8 0, %396
  %421 = add i8 0, %420
  %_126 = sub i8 0, %396
  %422 = sub i8 0, %421
  %423 = sub i8 0, 1
  %424 = add i8 %422, %423
  %425 = sub i8 0, %424
  %gen127 = add i8 %421, 1
  %426 = sub i8 0, %396
  %427 = sub i8 0, 1
  %428 = add i8 %426, %427
  %429 = sub i8 0, %428
  %incalteredBB = add i8 %396, 1
  store i8 %429, i8* %i, align 1
  store i32 1712615894, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %430 = load i8, i8* %i, align 1
  %conv51alteredBB = sext i8 %430 to i32
  %431 = sub i32 %conv51alteredBB, -1145956613
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1145956613
  %_129 = sub i32 %conv51alteredBB, 1
  %gen130 = mul i32 %433, 1
  %434 = add i32 %conv51alteredBB, 2038902253
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2038902253
  %_131 = sub i32 %conv51alteredBB, 1
  %gen132 = mul i32 %436, 1
  %437 = sub i32 0, 1618394104
  %438 = sub i32 %437, %conv51alteredBB
  %439 = add i32 %438, 1618394104
  %_133 = sub i32 0, %conv51alteredBB
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen134 = add i32 %439, 1
  %_135 = shl i32 %conv51alteredBB, 1
  %442 = sub i32 0, 1
  %443 = add i32 %conv51alteredBB, %442
  %_136 = sub i32 %conv51alteredBB, 1
  %gen137 = mul i32 %443, 1
  %444 = add i32 0, -253086437
  %445 = sub i32 %444, %conv51alteredBB
  %446 = sub i32 %445, -253086437
  %_138 = sub i32 0, %conv51alteredBB
  %447 = add i32 %446, -1004170656
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1004170656
  %gen139 = add i32 %446, 1
  %450 = add i32 %conv51alteredBB, -350572801
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -350572801
  %_140 = sub i32 %conv51alteredBB, 1
  %gen141 = mul i32 %452, 1
  %453 = sub i32 %conv51alteredBB, -2089057794
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2089057794
  %_142 = sub i32 %conv51alteredBB, 1
  %gen143 = mul i32 %455, 1
  %456 = add i32 %conv51alteredBB, 718893246
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 718893246
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 1
  %idxprom53alteredBB = sext i32 %458 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom53alteredBB
  %459 = load i8, i8* %arrayidx54alteredBB, align 1
  %460 = load i8, i8* %t, align 1
  %idxprom55alteredBB = sext i8 %460 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom55alteredBB
  %calteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx56alteredBB, i32 0, i32 0
  store i8 %459, i8* %calteredBB, align 8
  %461 = load i8, i8* %count, align 1
  %conv57alteredBB = sext i8 %461 to i32
  %462 = load i8, i8* %t, align 1
  %idxprom58alteredBB = sext i8 %462 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom58alteredBB
  %xalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx59alteredBB, i32 0, i32 1
  store i32 %conv57alteredBB, i32* %xalteredBB, align 4
  store i8 1, i8* %count, align 1
  %463 = load i8, i8* %i, align 1
  %idxprom60alteredBB = sext i8 %463 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom60alteredBB
  %464 = load i8, i8* %arrayidx61alteredBB, align 1
  store i8 %464, i8* %s, align 1
  %465 = load i8, i8* %t, align 1
  %_144 = shl i8 %465, 1
  %466 = add i8 %465, 72
  %467 = add i8 %466, 1
  %468 = sub i8 %467, 72
  %inc62alteredBB = add i8 %465, 1
  store i8 %468, i8* %t, align 1
  store i32 -548524201, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %469 = load i8, i8* %i, align 1
  %idxprom64alteredBB = sext i8 %469 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %470 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %470 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 0
  store i32 1103738162, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %471 = load i8, i8* %i, align 1
  %conv85alteredBB = sext i8 %471 to i32
  %472 = add i32 %conv85alteredBB, -1226506427
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1226506427
  %_153 = sub i32 %conv85alteredBB, 1
  %gen154 = mul i32 %474, 1
  %475 = sub i32 0, -566249852
  %476 = sub i32 %475, %conv85alteredBB
  %477 = add i32 %476, -566249852
  %_155 = sub i32 0, %conv85alteredBB
  %478 = add i32 %477, 110514885
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 110514885
  %gen156 = add i32 %477, 1
  %481 = sub i32 0, 1
  %482 = add i32 %conv85alteredBB, %481
  %_157 = sub i32 %conv85alteredBB, 1
  %gen158 = mul i32 %482, 1
  %483 = add i32 %conv85alteredBB, 1375710281
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1375710281
  %_159 = sub i32 %conv85alteredBB, 1
  %gen160 = mul i32 %485, 1
  %486 = add i32 0, -588318014
  %487 = sub i32 %486, %conv85alteredBB
  %488 = sub i32 %487, -588318014
  %_161 = sub i32 0, %conv85alteredBB
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen162 = add i32 %488, 1
  %493 = sub i32 0, 1
  %494 = add i32 %conv85alteredBB, %493
  %_163 = sub i32 %conv85alteredBB, 1
  %gen164 = mul i32 %494, 1
  %495 = add i32 %conv85alteredBB, -1217755347
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1217755347
  %sub86alteredBB = sub nsw i32 %conv85alteredBB, 1
  %idxprom87alteredBB = sext i32 %497 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %str, i64 0, i64 %idxprom87alteredBB
  %498 = load i8, i8* %arrayidx88alteredBB, align 1
  %499 = load i8, i8* %t, align 1
  %idxprom89alteredBB = sext i8 %499 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom89alteredBB
  %c91alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx90alteredBB, i32 0, i32 0
  store i8 %498, i8* %c91alteredBB, align 8
  %500 = load i8, i8* %count, align 1
  %conv92alteredBB = sext i8 %500 to i32
  %501 = load i8, i8* %t, align 1
  %idxprom93alteredBB = sext i8 %501 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %idxprom93alteredBB
  %x95alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx94alteredBB, i32 0, i32 1
  store i32 %conv92alteredBB, i32* %x95alteredBB, align 4
  %502 = load i8, i8* %t, align 1
  %503 = sub i8 0, 1
  %504 = add i8 %502, %503
  %_165 = sub i8 %502, 1
  %gen166 = mul i8 %504, 1
  %505 = sub i8 0, 77
  %506 = sub i8 %505, %502
  %507 = add i8 %506, 77
  %_167 = sub i8 0, %502
  %508 = sub i8 0, %507
  %509 = sub i8 0, 1
  %510 = add i8 %508, %509
  %511 = sub i8 0, %510
  %gen168 = add i8 %507, 1
  %512 = sub i8 0, %502
  %513 = add i8 0, %512
  %_169 = sub i8 0, %502
  %514 = add i8 %513, -89
  %515 = add i8 %514, 1
  %516 = sub i8 %515, -89
  %gen170 = add i8 %513, 1
  %517 = sub i8 0, 1
  %518 = add i8 %502, %517
  %_171 = sub i8 %502, 1
  %gen172 = mul i8 %518, 1
  %_173 = shl i8 %502, 1
  %519 = sub i8 %502, -23
  %520 = sub i8 %519, 1
  %521 = add i8 %520, -23
  %_174 = sub i8 %502, 1
  %gen175 = mul i8 %521, 1
  %522 = sub i8 0, %502
  %523 = add i8 0, %522
  %_176 = sub i8 0, %502
  %524 = sub i8 0, %523
  %525 = sub i8 0, 1
  %526 = add i8 %524, %525
  %527 = sub i8 0, %526
  %gen177 = add i8 %523, 1
  %_178 = shl i8 %502, 1
  %_179 = shl i8 %502, 1
  %528 = add i8 %502, -88
  %529 = add i8 %528, 1
  %530 = sub i8 %529, -88
  %inc96alteredBB = add i8 %502, 1
  store i8 %530, i8* %t, align 1
  store i32 436477495, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %531 = load i8, i8* %i, align 1
  %532 = add i8 0, 8
  %533 = sub i8 %532, %531
  %534 = sub i8 %533, 8
  %_184 = sub i8 0, %531
  %535 = sub i8 0, 1
  %536 = sub i8 %534, %535
  %gen185 = add i8 %534, 1
  %537 = sub i8 %531, -121
  %538 = sub i8 %537, 1
  %539 = add i8 %538, -121
  %_186 = sub i8 %531, 1
  %gen187 = mul i8 %539, 1
  %540 = sub i8 0, -33
  %541 = sub i8 %540, %531
  %542 = add i8 %541, -33
  %_188 = sub i8 0, %531
  %543 = sub i8 0, %542
  %544 = sub i8 0, 1
  %545 = add i8 %543, %544
  %546 = sub i8 0, %545
  %gen189 = add i8 %542, 1
  %547 = sub i8 %531, 110
  %548 = sub i8 %547, 1
  %549 = add i8 %548, 110
  %_190 = sub i8 %531, 1
  %gen191 = mul i8 %549, 1
  %550 = add i8 %531, -29
  %551 = sub i8 %550, 1
  %552 = sub i8 %551, -29
  %_192 = sub i8 %531, 1
  %gen193 = mul i8 %552, 1
  %553 = sub i8 %531, 100
  %554 = add i8 %553, 1
  %555 = add i8 %554, 100
  %inc99alteredBB = add i8 %531, 1
  store i8 %555, i8* %i, align 1
  store i32 -1333304281, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 372360477, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %556 = load i8, i8* %i, align 1
  %conv102alteredBB = sext i8 %556 to i32
  %557 = load i8, i8* %t, align 1
  %conv103alteredBB = sext i8 %557 to i32
  %cmp104alteredBB = icmp slt i32 %conv102alteredBB, %conv103alteredBB
  store i32 -2034933177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc115, %for.body106, %originalBBpart2203, %originalBB201, %for.cond101, %originalBBpart2199, %originalBB197, %for.end100, %originalBBpart2195, %originalBB183, %for.inc98, %if.end97, %originalBBpart2181, %originalBB152, %if.then84, %land.lhs.true77, %land.lhs.true69, %originalBBpart2150, %originalBB148, %if.end63, %originalBBpart2146, %originalBB128, %if.then50, %land.lhs.true44, %if.end37, %if.then35, %for.body28, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
