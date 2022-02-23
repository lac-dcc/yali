; ModuleID = 'source-C-CXX/8/62.c'
source_filename = "source-C-CXX/8/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [20 x i8], i32 }
%struct.laoren = type { [20 x i8], i32 }

@bing = global [100 x %struct.bingren] zeroinitializer, align 16
@lao = global [100 x %struct.laoren] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %temp = alloca %struct.laoren, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1393311207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1393311207, label %for.cond
    i32 -742003147, label %originalBB
    i32 155381023, label %originalBBpart2
    i32 23670150, label %for.body
    i32 693842570, label %originalBB93
    i32 -803850807, label %originalBBpart295
    i32 -1154985280, label %for.inc
    i32 -1312520943, label %for.end
    i32 681851776, label %for.cond5
    i32 26762428, label %for.body7
    i32 -701689898, label %if.then
    i32 -170264954, label %if.else
    i32 -948044972, label %originalBB97
    i32 -1916482606, label %originalBBpart299
    i32 1835461597, label %if.end
    i32 1529900264, label %for.inc29
    i32 924741521, label %for.end31
    i32 585711351, label %for.cond32
    i32 -1520219466, label %for.body34
    i32 -485518829, label %for.cond35
    i32 579012873, label %originalBB101
    i32 808646715, label %originalBBpart2110
    i32 -634301825, label %for.body37
    i32 792432934, label %if.then45
    i32 2040665439, label %if.end56
    i32 -1954119817, label %for.inc57
    i32 -999650942, label %for.end59
    i32 -1933557952, label %for.inc60
    i32 1770384168, label %originalBB112
    i32 -155661638, label %originalBBpart2123
    i32 -1910528045, label %for.end62
    i32 800858069, label %originalBB125
    i32 57617533, label %originalBBpart2127
    i32 -1099796767, label %for.cond63
    i32 -594599272, label %for.body66
    i32 -1785719552, label %originalBB129
    i32 37347938, label %originalBBpart2131
    i32 -1070000577, label %for.inc72
    i32 -94485484, label %for.end74
    i32 1352328349, label %originalBB133
    i32 -1070068254, label %originalBBpart2135
    i32 1674519468, label %for.cond75
    i32 688879615, label %for.body77
    i32 1811682368, label %if.then82
    i32 1617867276, label %if.else88
    i32 1526615054, label %originalBB137
    i32 831694694, label %originalBBpart2139
    i32 -1487517608, label %if.end89
    i32 879689564, label %for.inc90
    i32 -321871471, label %originalBB141
    i32 -1740557964, label %originalBBpart2151
    i32 -368023596, label %for.end92
    i32 -673779604, label %originalBB153
    i32 640502728, label %originalBBpart2155
    i32 -1300075952, label %originalBBalteredBB
    i32 1840323704, label %originalBB93alteredBB
    i32 520100202, label %originalBB97alteredBB
    i32 401285939, label %originalBB101alteredBB
    i32 700206421, label %originalBB112alteredBB
    i32 -843402838, label %originalBB125alteredBB
    i32 1468991839, label %originalBB129alteredBB
    i32 1171428511, label %originalBB133alteredBB
    i32 1927083758, label %originalBB137alteredBB
    i32 -1734817397, label %originalBB141alteredBB
    i32 1368921783, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -742003147, i32 -1300075952
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1732317623
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1732317623
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 155381023, i32 -1300075952
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 23670150, i32 -1312520943
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 693842570, i32 1840323704
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1358526565
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1358526565
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
  %74 = select i1 %72, i32 -803850807, i32 1840323704
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1154985280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 1393311207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 681851776, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %78, %79
  %80 = select i1 %cmp6, i32 26762428, i32 924741521
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx9, i32 0, i32 1
  %82 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %82, 60
  %83 = select i1 %cmp11, i32 -701689898, i32 -170264954
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom12
  %oid = getelementptr inbounds %struct.laoren, %struct.laoren* %arrayidx13, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %oid, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom15
  %id17 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %id17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay18) #4
  %86 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx21, i32 0, i32 1
  %87 = load i32, i32* %age22, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom23
  %oage = getelementptr inbounds %struct.laoren, %struct.laoren* %arrayidx24, i32 0, i32 1
  store i32 %87, i32* %oage, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx26, i32 0, i32 1
  store i32 -1, i32* %age27, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc28 = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 1835461597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1678817086
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1678817086
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -948044972, i32 520100202
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -188007658
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -188007658
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1916482606, i32 520100202
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1529900264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1529900264, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc30 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 681851776, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 585711351, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %152 = load i32, i32* %l, align 4
  %153 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %152, %153
  %154 = select i1 %cmp33, i32 -1520219466, i32 -1910528045
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -485518829, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1700615704
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1700615704
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 579012873, i32 401285939
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %l, align 4
  %173 = sub i32 %171, -357967417
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -357967417
  %sub = sub nsw i32 %171, %172
  %cmp36 = icmp slt i32 %170, %175
  store i1 %cmp36, i1* %cmp36.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -640561512
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -640561512
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 808646715, i32 401285939
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %191 = select i1 %cmp36.reload, i32 -634301825, i32 -999650942
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom38
  %oage40 = getelementptr inbounds %struct.laoren, %struct.laoren* %arrayidx39, i32 0, i32 1
  %193 = load i32, i32* %oage40, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 373606932
  %196 = add i32 %195, 1
  %197 = add i32 %196, 373606932
  %add = add nsw i32 %194, 1
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom41
  %oage43 = getelementptr inbounds %struct.laoren, %struct.laoren* %arrayidx42, i32 0, i32 1
  %198 = load i32, i32* %oage43, align 4
  %cmp44 = icmp slt i32 %193, %198
  %199 = select i1 %cmp44, i32 792432934, i32 2040665439
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %200 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom46
  %201 = bitcast %struct.laoren* %temp to i8*
  %202 = bitcast %struct.laoren* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 24, i32 4, i1 false)
  %203 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom48
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add50 = add nsw i32 %204, 1
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom51
  %207 = bitcast %struct.laoren* %arrayidx49 to i8*
  %208 = bitcast %struct.laoren* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 24, i32 8, i1 false)
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add53 = add nsw i32 %209, 1
  %idxprom54 = sext i32 %211 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom54
  %212 = bitcast %struct.laoren* %arrayidx55 to i8*
  %213 = bitcast %struct.laoren* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 24, i32 4, i1 false)
  store i32 2040665439, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1954119817, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc58 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -485518829, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1933557952, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 160138685
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 160138685
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1770384168, i32 700206421
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc61 = add nsw i32 %234, 1
  store i32 %236, i32* %l, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 -155661638, i32 700206421
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 585711351, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -575337170
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -575337170
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 800858069, i32 -843402838
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 57617533, i32 -843402838
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1099796767, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -1354532853
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1354532853
  %add64 = add nsw i32 %293, 1
  %cmp65 = icmp slt i32 %292, %296
  %297 = select i1 %cmp65, i32 -594599272, i32 -94485484
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1785719552, i32 1468991839
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %312 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom67
  %oid69 = getelementptr inbounds %struct.laoren, %struct.laoren* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %oid69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1109425371
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1109425371
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 37347938, i32 1468991839
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1070000577, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc73 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -1099796767, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1352328349, i32 1171428511
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 295612309
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 295612309
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1070068254, i32 1171428511
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1674519468, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %396, %397
  %398 = select i1 %cmp76, i32 688879615, i32 -368023596
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %399 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom78
  %age80 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx79, i32 0, i32 1
  %400 = load i32, i32* %age80, align 4
  %cmp81 = icmp sge i32 %400, 0
  %401 = select i1 %cmp81, i32 1811682368, i32 1617867276
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %402 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom83
  %id85 = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %id85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 -1487517608, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1526615054, i32 1927083758
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1571647857
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1571647857
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 831694694, i32 1927083758
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 879689564, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 879689564, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -321871471, i32 -1734817397
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc91 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 977237557
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 977237557
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
  %487 = select i1 %485, i32 -1740557964, i32 -1734817397
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1674519468, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 2138605220
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 2138605220
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -673779604, i32 1368921783
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 610346962
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 610346962
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 640502728, i32 1368921783
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %530, %531
  store i32 -742003147, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %533 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %533 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* @bing, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.bingren, %struct.bingren* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %agealteredBB)
  store i32 693842570, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -948044972, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %l, align 4
  %537 = add i32 %535, -926188690
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -926188690
  %_ = sub i32 %535, %536
  %gen = mul i32 %539, %536
  %_102 = shl i32 %535, %536
  %540 = add i32 0, 1670094711
  %541 = sub i32 %540, %535
  %542 = sub i32 %541, 1670094711
  %_103 = sub i32 0, %535
  %543 = add i32 %542, -410345793
  %544 = add i32 %543, %536
  %545 = sub i32 %544, -410345793
  %gen104 = add i32 %542, %536
  %546 = add i32 0, 442518201
  %547 = sub i32 %546, %535
  %548 = sub i32 %547, 442518201
  %_105 = sub i32 0, %535
  %549 = sub i32 0, %536
  %550 = sub i32 %548, %549
  %gen106 = add i32 %548, %536
  %551 = sub i32 0, 1969450913
  %552 = sub i32 %551, %535
  %553 = add i32 %552, 1969450913
  %_107 = sub i32 0, %535
  %554 = add i32 %553, 1994695069
  %555 = add i32 %554, %536
  %556 = sub i32 %555, 1994695069
  %gen108 = add i32 %553, %536
  %557 = sub i32 %535, 293347182
  %558 = sub i32 %557, %536
  %559 = add i32 %558, 293347182
  %subalteredBB = sub nsw i32 %535, %536
  %cmp36alteredBB = icmp slt i32 %534, %559
  store i32 579012873, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %l, align 4
  %561 = sub i32 %560, -202697905
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -202697905
  %_113 = sub i32 %560, 1
  %gen114 = mul i32 %563, 1
  %564 = add i32 %560, -1274583928
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1274583928
  %_115 = sub i32 %560, 1
  %gen116 = mul i32 %566, 1
  %567 = sub i32 %560, -2611143
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2611143
  %_117 = sub i32 %560, 1
  %gen118 = mul i32 %569, 1
  %_119 = shl i32 %560, 1
  %570 = add i32 0, -717692446
  %571 = sub i32 %570, %560
  %572 = sub i32 %571, -717692446
  %_120 = sub i32 0, %560
  %573 = sub i32 %572, 415072292
  %574 = add i32 %573, 1
  %575 = add i32 %574, 415072292
  %gen121 = add i32 %572, 1
  %576 = sub i32 %560, 109009569
  %577 = add i32 %576, 1
  %578 = add i32 %577, 109009569
  %inc61alteredBB = add nsw i32 %560, 1
  store i32 %578, i32* %l, align 4
  store i32 1770384168, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 800858069, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %579 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.laoren], [100 x %struct.laoren]* @lao, i64 0, i64 %idxprom67alteredBB
  %oid69alteredBB = getelementptr inbounds %struct.laoren, %struct.laoren* %arrayidx68alteredBB, i32 0, i32 0
  %arraydecay70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %oid69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 -1785719552, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1352328349, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1526615054, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, 1322109596
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1322109596
  %_142 = sub i32 %580, 1
  %gen143 = mul i32 %583, 1
  %_144 = shl i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %580, %584
  %_145 = sub i32 %580, 1
  %gen146 = mul i32 %585, 1
  %_147 = shl i32 %580, 1
  %_148 = shl i32 %580, 1
  %_149 = shl i32 %580, 1
  %586 = sub i32 %580, -1886960860
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1886960860
  %inc91alteredBB = add nsw i32 %580, 1
  store i32 %588, i32* %i, align 4
  store i32 -321871471, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -673779604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB153, %for.end92, %originalBBpart2151, %originalBB141, %for.inc90, %if.end89, %originalBBpart2139, %originalBB137, %if.else88, %if.then82, %for.body77, %for.cond75, %originalBBpart2135, %originalBB133, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %for.body66, %for.cond63, %originalBBpart2127, %originalBB125, %for.end62, %originalBBpart2123, %originalBB112, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body37, %originalBBpart2110, %originalBB101, %for.cond35, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end, %originalBBpart299, %originalBB97, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
